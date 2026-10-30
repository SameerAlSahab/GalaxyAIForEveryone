.class public Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;
.super Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mPreviousCheckPositionInView:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private expandItemIfPossible()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;->mTargetDropView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;->getTargetViewHolder(Landroid/view/View;)Lcom/samsung/android/gallery/widget/drawer/DrawerDragView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/drawer/DrawerDragView;->supportExpand()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/drawer/DrawerDragView;->isExpanded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/drawer/DrawerDragView;->getLayout()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private findItemInDrawer(Landroid/view/ViewGroup;II)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->drawer_recyclerView:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    sub-int/2addr p2, v2

    .line 26
    int-to-float p2, p2

    .line 27
    const/4 v2, 0x1

    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    sub-int/2addr p3, v1

    .line 31
    int-to-float p3, p3

    .line 32
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string p2, "drawer_tab_item"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;->isItemEnabled(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;->mTargetDropView:Landroid/view/View;

    .line 54
    .line 55
    if-eq p2, p1, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;->onTargetViewChanged(Landroid/view/View;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;->mTargetDropView:Landroid/view/View;

    .line 61
    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;->expandItemIfPossible()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;->getTargetItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    return-object v0
.end method

.method private getTargetItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;->mTargetDropView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;->getTargetViewHolder(Landroid/view/View;)Lcom/samsung/android/gallery/widget/drawer/DrawerDragView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/drawer/DrawerDragView;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/drawer/DrawerDragView;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v0
.end method

.method private getTargetViewHolder(Landroid/view/View;)Lcom/samsung/android/gallery/widget/drawer/DrawerDragView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/widget/drawer/DrawerDragView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private isItemEnabled(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;->getTargetViewHolder(Landroid/view/View;)Lcom/samsung/android/gallery/widget/drawer/DrawerDragView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/drawer/DrawerDragView;->supportDrop()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/drawer/DrawerDragView;->supportExpand()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/drawer/DrawerDragView;->isExpanded()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private onTargetViewChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;->onViewDragFocusOut(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;->onViewDragFocusIn(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private onViewDragFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;->getTargetViewHolder(Landroid/view/View;)Lcom/samsung/android/gallery/widget/drawer/DrawerDragView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/widget/drawer/DrawerDragView;->setDragFocused(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/drawer/DrawerDragView;->updateForeground()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public checkPositionInView(Landroid/view/View;II)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;->checkPositionInView(Landroid/view/View;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;->mPreviousCheckPositionInView:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;->mTargetDropView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;->onViewDragFocusOut(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;->mTargetDropView:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;->mPreviousCheckPositionInView:Z

    .line 20
    .line 21
    return p1
.end method

.method public findItemAtDropPosition(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;IIZ)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "drawer_layout"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget v2, Lcom/samsung/android/gallery/widget/R$id;->my_recycler_view:I

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0, p3, p4}, Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;->checkPositionInView(Landroid/view/View;II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v0, p3, p4}, Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;->findItemInDrawer(Landroid/view/ViewGroup;II)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    if-eqz p5, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;->checkPositionInView(Landroid/view/View;II)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_2
    return-object v1
.end method

.method public getAlbumListView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public onViewDragFocusIn(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;->onViewDragFocusChange(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onViewDragFocusOut(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/dragdrop/DrawerDragTargetFinder;->onViewDragFocusChange(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
