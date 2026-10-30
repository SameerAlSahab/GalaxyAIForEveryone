.class public Lcom/samsung/android/gallery/widget/dragdrop/AlbumPaneDragTargetFinder;
.super Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


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

.method private animateScaleDown(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    new-array v0, p0, [F

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    const-string v1, "scaleX"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v1, p0, [F

    .line 16
    .line 17
    fill-array-data v1, :array_1

    .line 18
    .line 19
    .line 20
    const-string v2, "scaleY"

    .line 21
    .line 22
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-array p0, p0, [Landroid/animation/Animator;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, p0, v2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object p1, p0, v0

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p0, 0x12c

    .line 43
    .line 44
    invoke-virtual {v1, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :array_0
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private animateScaleUp(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    new-array v0, p0, [F

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    const-string v1, "scaleX"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v1, p0, [F

    .line 16
    .line 17
    fill-array-data v1, :array_1

    .line 18
    .line 19
    .line 20
    const-string v2, "scaleY"

    .line 21
    .line 22
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-array p0, p0, [Landroid/animation/Animator;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, p0, v2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object p1, p0, v0

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p0, 0x12c

    .line 43
    .line 44
    invoke-virtual {v1, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data
.end method

.method private findItemAtAlbumPane(Landroid/view/ViewGroup;II)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->my_recycler_view:I

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
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v2, v1, v2

    .line 20
    .line 21
    sub-int/2addr p2, v2

    .line 22
    int-to-float p2, p2

    .line 23
    const/4 v2, 0x1

    .line 24
    aget v1, v1, v2

    .line 25
    .line 26
    sub-int/2addr p3, v1

    .line 27
    int-to-float p3, p3

    .line 28
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;->mTargetDropView:Landroid/view/View;

    .line 35
    .line 36
    if-eq p3, p2, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/widget/dragdrop/AlbumPaneDragTargetFinder;->animateScaleDown(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/dragdrop/AlbumPaneDragTargetFinder;->animateScaleUp(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;->mTargetDropView:Landroid/view/View;

    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;->mTargetDropView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    return-object v0
.end method


# virtual methods
.method public findItemAtDropPosition(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;IIZ)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->my_recycler_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->albums_left_pane:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;->checkPositionInView(Landroid/view/View;II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/gallery/widget/dragdrop/AlbumPaneDragTargetFinder;->findItemAtAlbumPane(Landroid/view/ViewGroup;II)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    if-eqz p5, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0, p3, p4}, Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;->checkPositionInView(Landroid/view/View;II)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public getAlbumListView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->albums_left_pane:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->my_recycler_view:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public onViewDragFocusOut(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/AlbumPaneDragTargetFinder;->animateScaleDown(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
