.class public Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$DragDropListener;
    }
.end annotation


# instance fields
.field private mDragEnded:Z

.field private mDragStarted:Z

.field private mHandler:Landroid/os/Handler;

.field private mIsDragging:Z

.field private mListener:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$DragDropListener;

.field private mMinDragDistance:I

.field private mPosInited:Z

.field private mReorderDragItem:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;

.field private mRootLayout:Landroid/widget/FrameLayout;

.field private mTouchX:F

.field private mTouchY:F


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mIsDragging:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mDragStarted:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mDragEnded:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mPosInited:Z

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mTouchX:F

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mTouchY:F

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mMinDragDistance:I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mRootLayout:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;Landroid/view/View;Landroid/view/DragEvent;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->lambda$sendDropEvent$2(Landroid/view/View;Landroid/view/DragEvent;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->lambda$startAlbumDrag$0(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->lambda$setInitialPosition$1(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->handleDrag(Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->finishDrag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finishDrag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mListener:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$DragDropListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$DragDropListener;->onDragEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mReorderDragItem:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->resetDragObject()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "ReorderItemController"

    .line 17
    .line 18
    const-string v1, "activity is destroyed"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->reset()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private getDummyDragShadow()Landroid/view/View$DragShadowBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private handleDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mReorderDragItem:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "DRAG_LISTVIEW"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "ReorderItemController"

    .line 18
    .line 19
    const-string p1, "handleDrag skip by no list-view"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mDragEnded:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->sendDropEvent(Landroid/view/View;Landroid/view/DragEvent;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mDragEnded:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mPosInited:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->setDragLocation(FF)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mListener:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$DragDropListener;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$DragDropListener;->onDragEvent(Landroid/view/View;Landroid/view/DragEvent;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    :pswitch_2
    return v3

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private isDragItemAnimating()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mReorderDragItem:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->isAnimating()Z

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

.method private synthetic lambda$sendDropEvent$2(Landroid/view/View;Landroid/view/DragEvent;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->sendDropEvent(Landroid/view/View;Landroid/view/DragEvent;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setInitialPosition$1(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->setInitialPosition(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startAlbumDrag$0(FFFF)V
    .locals 0

    .line 1
    add-float/2addr p1, p2

    .line 2
    add-float/2addr p3, p4

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->setInitialPosition(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mReorderDragItem:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mMinDragDistance:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mIsDragging:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mDragStarted:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mDragEnded:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mPosInited:Z

    .line 15
    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mTouchX:F

    .line 19
    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mTouchY:F

    .line 21
    .line 22
    return-void
.end method

.method private sendDropEvent(Landroid/view/View;Landroid/view/DragEvent;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mListener:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$DragDropListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p3}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$DragDropListener;->isItemAnimating(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->isDragItemAnimating()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mListener:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$DragDropListener;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mIsDragging:Z

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$DragDropListener;->onDropEvent(Landroid/view/View;Landroid/view/DragEvent;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v2, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lp62;

    .line 31
    .line 32
    const/16 v6, 0xc

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    invoke-direct/range {v1 .. v6}, Lp62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p0, 0x12c

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, v2, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mListener:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$DragDropListener;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$DragDropListener;->collectNotifyDataChange(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private setDragLocation(FF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->isDragItemAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mIsDragging:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mTouchX:F

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    cmpl-float v2, v0, v1

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mTouchY:F

    .line 21
    .line 22
    cmpl-float v1, v2, v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mTouchX:F

    .line 27
    .line 28
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mTouchY:F

    .line 29
    .line 30
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mMinDragDistance:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->startDrag(FF)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sub-float v0, p1, v0

    .line 40
    .line 41
    float-to-double v0, v0

    .line 42
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mTouchY:F

    .line 49
    .line 50
    sub-float v4, p2, v4

    .line 51
    .line 52
    float-to-double v4, v4

    .line 53
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    add-double/2addr v2, v0

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mMinDragDistance:I

    .line 63
    .line 64
    int-to-double v2, v2

    .line 65
    cmpl-double v0, v0, v2

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->startDrag(FF)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mReorderDragItem:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->setPosition(FF)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private setInitialPosition(FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mDragStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->setDragLocation(FF)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mPosInited:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lr72;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, p1, p2, v2}, Lr72;-><init>(Ljava/lang/Object;FFI)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p0, 0x64

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "ReorderItemController"

    .line 29
    .line 30
    const-string p1, "fail setInitialPosition"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private startDrag(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mIsDragging:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mReorderDragItem:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->setVisibility(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->setDragLocation(FF)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mListener:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$DragDropListener;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$DragDropListener;->onDragStart()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mListener:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$DragDropListener;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mRootLayout:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public endAlbumDrag(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mIsDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mReorderDragItem:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;

    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->startDragEndAnimation(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->finishDrag()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getDraggedIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mReorderDragItem:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->getViewPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDragStarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mDragStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDragging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mIsDragging:Z

    .line 2
    .line 3
    return p0
.end method

.method public setDragListener(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mRootLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lsf;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {p1, v1, p0}, Lsf;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setListener(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$DragDropListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mListener:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$DragDropListener;

    .line 2
    .line 3
    return-void
.end method

.method public startAlbumDrag(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;ZZFF)V
    .locals 7

    .line 1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->requestAccessibilityFocus(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->reset()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mRootLayout:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    xor-int/lit8 v6, p4, 0x1

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;Z)V

    .line 19
    .line 20
    .line 21
    move-object v2, v3

    .line 22
    move-object v3, v4

    .line 23
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mReorderDragItem:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x1

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    move v6, p2

    .line 32
    :goto_0
    move v4, p6

    .line 33
    move v5, p7

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v6, p1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->initTouchOffset(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;FFZ)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mReorderDragItem:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->setVisibility(Z)V

    .line 43
    .line 44
    .line 45
    const-string p3, "album_reorder"

    .line 46
    .line 47
    const-string p6, ""

    .line 48
    .line 49
    invoke-static {p3, p6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->getDummyDragShadow()Landroid/view/View$DragShadowBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p6, p3, p7, v0, p1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mDragStarted:Z

    .line 70
    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    if-nez p5, :cond_1

    .line 74
    .line 75
    const/16 p1, 0x14

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 p1, -0x1

    .line 79
    :goto_2
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mMinDragDistance:I

    .line 80
    .line 81
    if-eqz p4, :cond_2

    .line 82
    .line 83
    if-eqz p5, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mRootLayout:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->getRootX(Landroid/view/View;Landroid/view/View;)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mRootLayout:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/DragUtil;->getRootY(Landroid/view/View;Landroid/view/View;)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mReorderDragItem:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;

    .line 98
    .line 99
    new-instance v0, Lj13;

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    move v2, v4

    .line 103
    move v4, v5

    .line 104
    move v5, p1

    .line 105
    invoke-direct/range {v0 .. v5}, Lj13;-><init>(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->postOnMeasure(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move-object v1, p0

    .line 113
    iput-boolean p2, v1, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mPosInited:Z

    .line 114
    .line 115
    :goto_3
    iget-object p0, v1, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->mListener:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$DragDropListener;

    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$DragDropListener;->collectNotifyDataChange(Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method
