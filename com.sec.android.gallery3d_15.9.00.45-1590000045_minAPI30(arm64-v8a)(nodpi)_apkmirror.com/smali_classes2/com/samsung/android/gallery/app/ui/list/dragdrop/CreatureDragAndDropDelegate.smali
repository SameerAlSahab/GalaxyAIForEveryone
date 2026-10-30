.class public Lcom/samsung/android/gallery/app/ui/list/dragdrop/CreatureDragAndDropDelegate;
.super Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDragAndDropListScroller:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

.field private final mTargetFinder:Lcom/samsung/android/gallery/widget/dragdrop/AlbumsDropTargetFinder;

.field private mUpdateMenu:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/widget/dragdrop/AlbumsDropTargetFinder;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/dragdrop/AlbumsDropTargetFinder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/CreatureDragAndDropDelegate;->mTargetFinder:Lcom/samsung/android/gallery/widget/dragdrop/AlbumsDropTargetFinder;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 12
    .line 13
    new-instance v0, Ll1;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ll1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/support/utils/Lazy;-><init>(Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mMode:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/dragdrop/CreatureDragAndDropDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/CreatureDragAndDropDelegate;->lambda$startDragInner$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/CreatureDragAndDropDelegate;->lambda$new$0()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/dragdrop/CreatureDragAndDropDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/CreatureDragAndDropDelegate;->lambda$startDragInner$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAlbumListScroller()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/CreatureDragAndDropDelegate;->mDragAndDropListScroller:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/CreatureDragAndDropDelegate;->mDragAndDropListScroller:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/CreatureDragAndDropDelegate;->mDragAndDropListScroller:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 15
    .line 16
    return-object p0
.end method

.method private static synthetic lambda$new$0()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/CreatureDragAndDrop;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/CreatureDragAndDrop;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->injectCustomMode(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;)Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private synthetic lambda$startDragInner$1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lb8;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lb8;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$startDragInner$2()V
    .locals 3

    .line 1
    new-instance v0, Ll40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ll40;-><init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/CreatureDragAndDropDelegate;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x64

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public handleDragLocation(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

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
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/CreatureDragAndDropDelegate;->getAlbumListScroller()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    float-to-int p2, p2

    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p2, v2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->processAutoScroll(ILandroidx/recyclerview/widget/RecyclerView;)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/CreatureDragAndDropDelegate;->mTargetFinder:Lcom/samsung/android/gallery/widget/dragdrop/AlbumsDropTargetFinder;

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    aget v2, v1, v2

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    const/4 v2, 0x1

    .line 37
    aget v1, v1, v2

    .line 38
    .line 39
    add-int/2addr p2, v1

    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, v0, p2, p0}, Lcom/samsung/android/gallery/widget/dragdrop/AlbumsDropTargetFinder;->findDropView(IILcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 47
    .line 48
    .line 49
    return v2
.end method

.method public handleDragStarted(Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "handleDrag not support : "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->getMode()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "/"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->getHandler()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->isDragStartedFromGallery(Landroid/view/DragEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/CreatureDragAndDropDelegate;->mUpdateMenu:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/CreatureDragAndDropDelegate;->mUpdateMenu:Ljava/lang/Runnable;

    .line 65
    .line 66
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->handleDragStarted(Landroid/view/DragEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public handleDropInternal(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->getHandler()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/CreatureDragAndDropDelegate;->mTargetFinder:Lcom/samsung/android/gallery/widget/dragdrop/AlbumsDropTargetFinder;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/dragdrop/AlbumsDropTargetFinder;->getTargetItem(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->handleDrop(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/view/DragEvent;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/CreatureDragAndDropDelegate;->mTargetFinder:Lcom/samsung/android/gallery/widget/dragdrop/AlbumsDropTargetFinder;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/dragdrop/AlbumsDropTargetFinder;->resetDrag()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "handleDrag {DROP,"

    .line 29
    .line 30
    const-string v0, "}"

    .line 31
    .line 32
    invoke-static {p2, v0, p0, p1}, Lyc;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return p1
.end method

.method public isAutoDragPossible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->isOngoingPinchAnimation()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isNormalLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public startAutoDrag(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "startAutoDrag skipped, viewHolder is null"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->startDrag([Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "startAutoDrag skipped, nothing selected"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method public startDragInner(Landroid/view/View;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->getMode()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ClipDataCreatorFactory;->create(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;Ljava/lang/String;[Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->getInstance()Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->getClipData(Landroid/content/Context;Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreator;)Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "use_circle_thumb"

    .line 35
    .line 36
    invoke-static {v6, v0, v1}, Lcom/samsung/android/gallery/module/clipboard/ClipDataUtils;->putBooleanExtra(Landroid/content/ClipData;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v0, "use_uncropped_bitmap"

    .line 40
    .line 41
    invoke-static {v6, v0, v1}, Lcom/samsung/android/gallery/module/clipboard/ClipDataUtils;->putBooleanExtra(Landroid/content/ClipData;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "start drag failed. invalid ClipData"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->getHandler()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    array-length v8, p2

    .line 65
    move-object v5, p1

    .line 66
    move-object v7, p3

    .line 67
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->start(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Landroid/view/View;Landroid/content/ClipData;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z

    .line 68
    .line 69
    .line 70
    new-instance p1, Ll40;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p0, p2}, Ll40;-><init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/CreatureDragAndDropDelegate;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/CreatureDragAndDropDelegate;->mUpdateMenu:Ljava/lang/Runnable;

    .line 77
    .line 78
    return-void
.end method

.method public supportPopupMenu(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
