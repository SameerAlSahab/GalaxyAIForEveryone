.class public Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;
.super Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate$SplitHandler;
    }
.end annotation


# instance fields
.field private mAnimation:Lcom/samsung/android/gallery/widget/dragdrop/DnDAnimation;

.field mDragAndDropListScroller:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

.field mDragTargetFinder:[Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;

.field private mSplitAutoClose:Ljava/lang/Runnable;

.field private mSplitHandler:Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate$SplitHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/widget/dragdrop/NoDnDAnimation;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/dragdrop/NoDnDAnimation;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->mAnimation:Lcom/samsung/android/gallery/widget/dragdrop/DnDAnimation;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/gallery/widget/dragdrop/AlbumPaneDragTargetFinder;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/dragdrop/AlbumPaneDragTargetFinder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object v0, v1, p1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->mDragTargetFinder:[Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;

    .line 31
    .line 32
    return-void
.end method

.method private autoScroll(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->getDragTargetFinder()Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;->getAlbumListView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    if-lt p2, v1, :cond_0

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    if-gt p2, v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->getAlbumListScroller()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->processAutoScroll(ILandroidx/recyclerview/widget/RecyclerView;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic d(Landroid/view/DragEvent;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->lambda$handleDropInternal$1(Landroid/view/DragEvent;Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->lambda$startDragInner$0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->lambda$handleSplitViewAnimations$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findTargetItem(Landroid/view/View;Landroid/view/DragEvent;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isMxVirtualAlbum(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->getDragTargetFinder()Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->getCurrentAlbum()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    float-to-int v3, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    aget v4, v1, v4

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    float-to-int v4, v4

    .line 44
    const/4 v5, 0x1

    .line 45
    aget v1, v1, v5

    .line 46
    .line 47
    add-int/2addr v4, v1

    .line 48
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->supportDropOnList(Landroid/view/DragEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move-object v1, p1

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;->findItemAtDropPosition(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;IIZ)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->lambda$handleSplitViewAnimations$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAlbumListScroller()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->mDragAndDropListScroller:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->mDragAndDropListScroller:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->mDragAndDropListScroller:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 15
    .line 16
    return-object p0
.end method

.method private getDragTargetFinder()Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->mDragTargetFinder:[Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isDrawerMode()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method private getPasteTargetAlbum(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isDrawerMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->getCurrentAlbum()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->getCurrentAlbum()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    return-object v0
.end method

.method private getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->content:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->lambda$handleSplitViewAnimations$3(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleSplitViewAnimations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->mSplitHandler:Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate$SplitHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate$SplitHandler;->isSplitClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->mSplitHandler:Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate$SplitHandler;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate$SplitHandler;->showSplitAnimation()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lil3;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lil3;-><init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->mSplitAutoClose:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->mSplitAutoClose:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$handleDropInternal$1(Landroid/view/DragEvent;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleSplitViewAnimations$2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->mSplitHandler:Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate$SplitHandler;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate$SplitHandler;->hideSplitAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$handleSplitViewAnimations$3(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 3

    .line 1
    new-instance v0, Lil3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lil3;-><init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x190

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x78

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$handleSplitViewAnimations$4()V
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
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhg3;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lhg3;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$startDragInner$0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->mSplitHandler:Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate$SplitHandler;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate$SplitHandler;->isSplitMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private runTouchFeedbackAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    const-string v2, "scaleX"

    .line 12
    .line 13
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v1, v0, [F

    .line 22
    .line 23
    fill-array-data v1, :array_1

    .line 24
    .line 25
    .line 26
    const-string v2, "scaleY"

    .line 27
    .line 28
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-array v0, v0, [Landroid/animation/Animator;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p0, v0, v2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-object p1, v0, p0

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 p0, 0x12c

    .line 49
    .line 50
    invoke-virtual {v1, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 58
    .line 59
    .line 60
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private supportDropOnList(Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->getHandler()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->isDragStartedFromGallery(Landroid/view/DragEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "started_location"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/clipboard/ClipDataUtils;->getStringExtra(Landroid/content/ClipData;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->IS_ONE_UI_60:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->mAnimation:Lcom/samsung/android/gallery/widget/dragdrop/DnDAnimation;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/dragdrop/DnDAnimation;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentAlbum()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "data://albums/current"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    return-object p0
.end method

.method public handleDragEnded(Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->mAnimation:Lcom/samsung/android/gallery/widget/dragdrop/DnDAnimation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/dragdrop/DnDAnimation;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->getAlbumListScroller()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->setIsActive(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->mSplitAutoClose:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->mSplitAutoClose:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->handleDragEnded(Landroid/view/DragEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public handleDragExit(Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->getDragTargetFinder()Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;->resetDragState(Landroid/view/DragEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->handleDragExit(Landroid/view/DragEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public handleDragLocation(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-int v1, v1

    .line 12
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    float-to-int p2, p2

    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->getDragTargetFinder()Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->getCurrentAlbum()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v3, 0x0

    .line 26
    aget v3, v0, v3

    .line 27
    .line 28
    add-int v5, v1, v3

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    aget v0, v0, v8

    .line 32
    .line 33
    add-int v6, p2, v0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;->findItemAtDropPosition(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;IIZ)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v3, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->autoScroll(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->mAnimation:Lcom/samsung/android/gallery/widget/dragdrop/DnDAnimation;

    .line 44
    .line 45
    invoke-interface {p0, v1, p2}, Lcom/samsung/android/gallery/widget/dragdrop/DnDAnimation;->onMove(II)V

    .line 46
    .line 47
    .line 48
    return v8
.end method

.method public handleDragStarted(Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->handleDragStarted(Landroid/view/DragEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->handleSplitViewAnimations()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->mAnimation:Lcom/samsung/android/gallery/widget/dragdrop/DnDAnimation;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-int p1, p1

    .line 22
    invoke-interface {p0, v1, p1}, Lcom/samsung/android/gallery/widget/dragdrop/DnDAnimation;->onStarted(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v0
.end method

.method public handleDropInternal(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->getAlbumListScroller()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->setIsActive(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->getHandler()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->isDragStartedFromGallery(Landroid/view/DragEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lhg3;

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    invoke-direct {v2, v3, p2}, Lhg3;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->getHandler()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->findTargetItem(Landroid/view/View;Landroid/view/DragEvent;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v2, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->handleDrop(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/view/DragEvent;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "fail to get the access permission for content URIs in DragEvent. "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->mAnimation:Lcom/samsung/android/gallery/widget/dragdrop/DnDAnimation;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Lcom/samsung/android/gallery/widget/dragdrop/DnDAnimation;->onDrop(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string p1, "handleDrag {DROP,"

    .line 88
    .line 89
    const-string p2, "}"

    .line 90
    .line 91
    invoke-static {p1, p2, p0, v1}, Lyc;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return v1
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
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getSelectableMaxCount()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, -0x1

    .line 40
    if-ne p0, v0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public onKeyDown(Lcom/samsung/android/gallery/widget/listview/GalleryListView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->isCtrlVPressed(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->getMode()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isDex()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->getPasteTargetAlbum(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isRecentAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isFavouriteAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAutoAlbum()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DexOnPCDragAndDrop;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DexOnPCDragAndDrop;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 56
    .line 57
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DexOnPCDragAndDrop;->handlePaste(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    return p2

    .line 65
    :cond_1
    sget-object p1, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance p1, Lcom/samsung/android/gallery/app/controller/externals/PasteClipboardCmd;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/externals/PasteClipboardCmd;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-array p3, p3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1, p0, p3}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return p2

    .line 90
    :cond_2
    return p3

    .line 91
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    const-string p1, "target path is null"

    .line 94
    .line 95
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return p3
.end method

.method public setIsDraggingOnGallery(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->setIsDraggingOnGallery(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->mAnimation:Lcom/samsung/android/gallery/widget/dragdrop/DnDAnimation;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/DnDAnimation;->setIsDragging(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSplitHandler(Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate$SplitHandler;)Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->mSplitHandler:Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate$SplitHandler;

    .line 2
    .line 3
    return-object p0
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
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->mSplitHandler:Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate$SplitHandler;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate$SplitHandler;->getSelectedItemsForSplitDrag()[Lcom/samsung/android/gallery/module/data/MediaItem;

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
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method public startDragInner(Landroid/view/View;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 9

    .line 1
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->runTouchFeedbackAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->getMode()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ClipDataCreatorFactory;->create(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;Ljava/lang/String;[Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->getInstance()Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->getClipData(Landroid/content/Context;Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreator;)Landroid/content/ClipData;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "start drag failed. invalid ClipData"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "started_location"

    .line 49
    .line 50
    invoke-static {v6, v1, v0}, Lcom/samsung/android/gallery/module/clipboard/ClipDataUtils;->putStringExtra(Landroid/content/ClipData;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->getHandler()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    array-length v8, p2

    .line 64
    move-object v5, p1

    .line 65
    move-object v7, p3

    .line 66
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->start(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Landroid/view/View;Landroid/content/ClipData;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->mAnimation:Lcom/samsung/android/gallery/widget/dragdrop/DnDAnimation;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/dragdrop/DnDAnimation;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->getMode()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isGallerySolelyMode()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    new-instance p1, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Lcom/samsung/android/gallery/widget/dragdrop/NoDnDAnimation;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/dragdrop/NoDnDAnimation;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->mAnimation:Lcom/samsung/android/gallery/widget/dragdrop/DnDAnimation;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;->getRootView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/view/ViewGroup;

    .line 105
    .line 106
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 107
    .line 108
    invoke-interface {p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance v0, Ld7;

    .line 113
    .line 114
    const/16 v1, 0x18

    .line 115
    .line 116
    invoke-direct {v0, v1, p0}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2, p3, v7, v0}, Lcom/samsung/android/gallery/widget/dragdrop/DnDAnimation;->onPrepare(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/util/function/BooleanSupplier;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 123
    .line 124
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SPLIT_VIEW_DRAG_AND_DROP:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method
