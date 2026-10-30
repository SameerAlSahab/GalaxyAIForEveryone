.class public abstract Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mTargetDropView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkPositionInView(Landroid/view/View;II)Z
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    if-lt p2, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    if-gt p2, p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    if-lt p3, p1, :cond_0

    .line 20
    .line 21
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    if-gt p3, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public abstract findItemAtDropPosition(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;IIZ)Lcom/samsung/android/gallery/module/data/MediaItem;
.end method

.method public abstract getAlbumListView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public abstract onViewDragFocusOut(Landroid/view/View;)V
.end method

.method public resetDragState(Landroid/view/DragEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;->mTargetDropView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;->onViewDragFocusOut(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/DragTargetFinder;->mTargetDropView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
