.class public Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;
.super Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/listview/GallerySwipeView$AppbarScrollListener;,
        Lcom/samsung/android/gallery/widget/listview/GallerySwipeView$HeaderViewScrollListener;
    }
.end annotation


# instance fields
.field private mAppbarScrollListener:Lcom/samsung/android/gallery/widget/listview/GallerySwipeView$AppbarScrollListener;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHeaderViewScrollListener:Lcom/samsung/android/gallery/widget/listview/GallerySwipeView$HeaderViewScrollListener;

.field private mListener:Lcom/samsung/android/gallery/widget/listview/SimpleGestureListener;

.field private mOngoingAnimation:Z

.field private mSwipeAnimationManager:Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;->mOngoingAnimation:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;->initDetector()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;->mOngoingAnimation:Z

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;->initDetector()V

    return-void
.end method

.method private initDetector()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 11
    .line 12
    return-void
.end method

.method private isAppbarScrolling()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;->mAppbarScrollListener:Lcom/samsung/android/gallery/widget/listview/GallerySwipeView$AppbarScrollListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb7;

    .line 6
    .line 7
    iget-object p0, p0, Lb7;->a:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->F0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private isHeaderViewScrolling()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;->mHeaderViewScrollListener:Lcom/samsung/android/gallery/widget/listview/GallerySwipeView$HeaderViewScrollListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb7;

    .line 6
    .line 7
    iget-object p0, p0, Lb7;->a:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->t0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;->isAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v1

    .line 21
    :goto_1
    iget-boolean v3, p0, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;->mOngoingAnimation:Z

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    or-int/2addr v0, p1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->updateTouch(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    :goto_2
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;->mOngoingAnimation:Z

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    return v2

    .line 42
    :cond_4
    :goto_3
    return v1
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;->mOngoingAnimation:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;->isAnimating()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onDump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;->onDump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "mOngoingAnimation in SwipeView : "

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;->mOngoingAnimation:Z

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    const/4 p4, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;->mListener:Lcom/samsung/android/gallery/widget/listview/SimpleGestureListener;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;->mOngoingAnimation:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;->isAppbarScrolling()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;->isHeaderViewScrolling()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-float/2addr v0, v1

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-float/2addr v1, v2

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-float/2addr v1, v3

    .line 56
    cmpl-float v1, v2, v1

    .line 57
    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/high16 v2, 0x42c80000    # 100.0f

    .line 65
    .line 66
    cmpl-float v1, v1, v2

    .line 67
    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/high16 v1, 0x42480000    # 50.0f

    .line 75
    .line 76
    cmpl-float p3, p3, v1

    .line 77
    .line 78
    if-lez p3, :cond_2

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    cmpl-float p3, v0, p3

    .line 82
    .line 83
    iget-object p4, p0, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;->mListener:Lcom/samsung/android/gallery/widget/listview/SimpleGestureListener;

    .line 84
    .line 85
    if-lez p3, :cond_1

    .line 86
    .line 87
    invoke-interface {p4, p1, p2}, Lcom/samsung/android/gallery/widget/listview/SimpleGestureListener;->onSwipeRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {p4, p1, p2}, Lcom/samsung/android/gallery/widget/listview/SimpleGestureListener;->onSwipeLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;->dispatchCancelTouchEvent(Landroid/view/MotionEvent;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_2
    :goto_1
    return p4
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;->mSwipeAnimationManager:Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->onLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setAppbarScrollListener(Lcom/samsung/android/gallery/widget/listview/GallerySwipeView$AppbarScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;->mAppbarScrollListener:Lcom/samsung/android/gallery/widget/listview/GallerySwipeView$AppbarScrollListener;

    .line 2
    .line 3
    return-void
.end method

.method public setGestureListener(Lcom/samsung/android/gallery/widget/listview/SimpleGestureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;->mListener:Lcom/samsung/android/gallery/widget/listview/SimpleGestureListener;

    .line 2
    .line 3
    return-void
.end method

.method public setHeaderViewScrollListener(Lcom/samsung/android/gallery/widget/listview/GallerySwipeView$HeaderViewScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;->mHeaderViewScrollListener:Lcom/samsung/android/gallery/widget/listview/GallerySwipeView$HeaderViewScrollListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOngoingAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;->mOngoingAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSwipeAnimationManager(Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;->mSwipeAnimationManager:Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;

    .line 2
    .line 3
    return-void
.end method
