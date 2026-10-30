.class public Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;,
        Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$PinchStatus;,
        Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$OnTouchMirroringListener;,
        Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$OnMotionZoomListener;,
        Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;,
        Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$DoubleTapMapper;
    }
.end annotation


# instance fields
.field private mAllowPinchShrink:Z

.field private mBlockPinchShrink:Z

.field private final mBooster:Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

.field private mDetector:Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector;

.field private mDistBtwTwoFingerStart:F

.field private mDoubleTapMapper:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$DoubleTapMapper;

.field private mDoubleTapZoomScale:F

.field private mFingerCntOnScreen:I

.field private mImageViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/photoview/PhotoView;",
            ">;"
        }
    .end annotation
.end field

.field private mIsPanning:Z

.field private mIsSingleTakenBottomSheetMovable:Z

.field private mIsUnlimitedDoubleTapZoom:Z

.field private mIsZooming:Z

.field private mMaxTouchCount:I

.field private mOffset:F

.field private mOnMotionZoomListener:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$OnMotionZoomListener;

.field private mPinchFocusX:F

.field private mPinchFocusY:F

.field private mPinchGestureDetector:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;

.field private mPinchStatus:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$PinchStatus;

.field protected final mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

.field private mScaleAnim:Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field protected mScaleRatio:F

.field private mScaleStart:F

.field private mSecondaryMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

.field private mSingleDetector:Landroid/view/GestureDetector;

.field private mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;

.field mSupportExitGesture:Z

.field private mTouchDown:Z

.field private mTouchSlop:F

.field private mVCenterStart:Landroid/graphics/PointF;

.field private mVTranslateStart:Landroid/graphics/PointF;

.field private mViewParent:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPinchFocusX:F

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPinchFocusY:F

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mDoubleTapZoomScale:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mIsUnlimitedDoubleTapZoom:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mSupportExitGesture:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mIsSingleTakenBottomSheetMovable:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mScaleRatio:F

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mImageViewList:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->addPhotoView(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    const/high16 p3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr p2, p3

    .line 53
    iput p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mTouchSlop:F

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getBoosterCompat(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mBooster:Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 68
    .line 69
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p3, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 76
    .line 77
    invoke-direct {p3}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->lambda$zoom$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addPhotoView(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mImageViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mImageViewList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mDetector:Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$DoubleTapMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mDoubleTapMapper:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$DoubleTapMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method private canFling(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isZoomed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isZoomedByMinSize()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mFingerCntOnScreen:I

    .line 2
    .line 3
    return p0
.end method

.method private distance(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    sub-float/2addr p3, p4

    .line 3
    mul-float/2addr p1, p1

    .line 4
    mul-float/2addr p3, p3

    .line 5
    add-float/2addr p3, p1

    .line 6
    float-to-double p0, p3

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mIsPanning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mIsZooming:Z

    .line 2
    .line 3
    return p0
.end method

.method private fitToBoundsView()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mImageViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->fitToBounds(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$OnMotionZoomListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mOnMotionZoomListener:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$OnMotionZoomListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAdjustedScale()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;->getWidth(Z)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;->getHeight(Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x4013d70a    # 2.31f

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    int-to-float v3, v0

    .line 24
    int-to-float v4, v1

    .line 25
    :goto_0
    div-float/2addr v3, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    int-to-float v3, v1

    .line 28
    int-to-float v4, v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/high16 v4, 0x40c00000    # 6.0f

    .line 31
    .line 32
    cmpl-float v3, v3, v4

    .line 33
    .line 34
    if-ltz v3, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getViewWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getViewHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    if-le v0, v1, :cond_1

    .line 49
    .line 50
    if-le v3, p0, :cond_1

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    int-to-float v3, v3

    .line 54
    div-float/2addr v0, v3

    .line 55
    int-to-float v1, v1

    .line 56
    int-to-float p0, p0

    .line 57
    div-float/2addr v1, p0

    .line 58
    div-float/2addr v0, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    if-ge v0, v1, :cond_2

    .line 61
    .line 62
    if-ge v3, p0, :cond_2

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    int-to-float p0, p0

    .line 66
    div-float/2addr v1, p0

    .line 67
    int-to-float p0, v0

    .line 68
    int-to-float v0, v3

    .line 69
    div-float/2addr p0, v0

    .line 70
    div-float v0, v1, p0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v0, v2

    .line 74
    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpl-float p0, v0, p0

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    return v0

    .line 81
    :cond_3
    return v2
.end method

.method private getDoubleTapZoomScale()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->minScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getAdjustedScale()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mIsUnlimitedDoubleTapZoom:Z

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    cmpl-float v2, v0, p0

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    const v2, 0x4013d70a    # 2.31f

    .line 24
    .line 25
    .line 26
    cmpl-float v2, v1, v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-float/2addr v0, v1

    .line 32
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    mul-float/2addr v0, v1

    .line 38
    return v0
.end method

.method private getNewScale(F)F
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mScaleStart:F

    .line 8
    .line 9
    mul-float/2addr p1, p0

    .line 10
    return p1
.end method

.method private getTargetSCenter(FFF)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewCenter(Landroid/view/View;)Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p2, p0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    sub-float/2addr p2, v0

    .line 22
    div-float/2addr p2, p3

    .line 23
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    sub-float/2addr p0, p1

    .line 28
    div-float/2addr p0, p3

    .line 29
    new-instance p1, Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private getViewHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getViewWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getX(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getSourceX(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;->getOrientationTag()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->isHorizontalMirror(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplayWidth(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->sourceToViewX(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-float/2addr v0, p0

    .line 37
    return v0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->sourceToViewX(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private getX(Landroid/view/MotionEvent;)F
    .locals 1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string p1, "PhotoViewMotionControl"

    const-string v0, "MotionEvent.getX() is NaN"

    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getX(F)F

    move-result p0

    return p0
.end method

.method private getX(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string p1, "PhotoViewMotionControl"

    const-string v0, "MotionEvent.getX(pointerIndex) is NaN : "

    .line 52
    invoke-static {p2, v0, p1}, Lpo0;->C(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getX(F)F

    move-result p0

    return p0
.end method

.method private getY(F)F
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getSourceY(F)F

    move-result p1

    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->sourceToViewY(F)F

    move-result p0

    return p0
.end method

.method private getY(Landroid/view/MotionEvent;)F
    .locals 1

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string p1, "PhotoViewMotionControl"

    const-string v0, "MotionEvent.getY() is NaN"

    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getY(F)F

    move-result p0

    return p0
.end method

.method private getY(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "PhotoViewMotionControl"

    .line 12
    .line 13
    const-string v0, "MotionEvent.getY(pointerIndex) is NaN : "

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Lpo0;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getY(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleBoost(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mBooster:Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 15
    .line 16
    const/16 p1, 0xc8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;->releaseFlick(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mBooster:Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;->acquireFlick()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mScaleAnim:Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;

    .line 2
    .line 3
    return-void
.end method

.method private invalidateView()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mImageViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private isZoomEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->isZoomInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isZoomEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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

.method private isZoomInProgress()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isZoomed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mScaleAnim:Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->getStartScale()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mScaleAnim:Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->getTargetScale()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    cmpg-float p0, v0, p0

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getScale()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->minScale()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    cmpl-float p0, v0, p0

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v1
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Lcom/samsung/android/gallery/widget/photoview/PhotoView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->canFling(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getViewHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getViewWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$zoom$1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->handleAnimation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getX(Landroid/view/MotionEvent;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getY(Landroid/view/MotionEvent;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private notifyMatrixChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mImageViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->notifyMatrixChanged()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->invalidateView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onCancelEvent(Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mMaxTouchCount:I

    .line 6
    .line 7
    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mTouchDown:Z

    .line 8
    .line 9
    return v0
.end method

.method private onDownEvent(Landroid/view/MotionEvent;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mScaleAnim:Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mTouchDown:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->canFling(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-le p2, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mIsSingleTakenBottomSheetMovable:Z

    .line 30
    .line 31
    xor-int/2addr v1, v0

    .line 32
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->requestDisallowInterceptTouchEvent(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mMaxTouchCount:I

    .line 36
    .line 37
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mMaxTouchCount:I

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-lt p2, v1, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getX(Landroid/view/MotionEvent;I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getX(Landroid/view/MotionEvent;I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getY(Landroid/view/MotionEvent;I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getY(Landroid/view/MotionEvent;I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->distance(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mDistBtwTwoFingerStart:F

    .line 68
    .line 69
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mScaleStart:F

    .line 76
    .line 77
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mVTranslateStart:Landroid/graphics/PointF;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mVCenterStart:Landroid/graphics/PointF;

    .line 95
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getX(Landroid/view/MotionEvent;I)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getX(Landroid/view/MotionEvent;I)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-float/2addr v2, v3

    .line 105
    const/high16 v3, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v2, v3

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getY(Landroid/view/MotionEvent;I)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getY(Landroid/view/MotionEvent;I)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-float/2addr p2, p1

    .line 117
    div-float/2addr p2, v3

    .line 118
    invoke-virtual {v1, v2, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mVCenterStart:Landroid/graphics/PointF;

    .line 122
    .line 123
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 124
    .line 125
    iput p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPinchFocusX:F

    .line 126
    .line 127
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    iput p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPinchFocusY:F

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mVTranslateStart:Landroid/graphics/PointF;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getX()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getY()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p2, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mVCenterStart:Landroid/graphics/PointF;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getX(Landroid/view/MotionEvent;)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getY(Landroid/view/MotionEvent;)F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {p2, v1, p0}, Landroid/graphics/PointF;->set(FF)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return v0
.end method

.method private onMoveEvent(Landroid/view/MotionEvent;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mMaxTouchCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->onMultiTouch(Landroid/view/MotionEvent;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mIsZooming:Z

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->onOneFingerPan(Landroid/view/MotionEvent;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->invalidateView()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v1
.end method

.method private onMultiTouch(Landroid/view/MotionEvent;Z)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getX(Landroid/view/MotionEvent;I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getX(Landroid/view/MotionEvent;I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getY(Landroid/view/MotionEvent;I)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getY(Landroid/view/MotionEvent;I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->distance(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-float/2addr v4, v3

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v4, v3

    .line 35
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getX(F)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-float/2addr v5, v4

    .line 48
    div-float/2addr v5, v3

    .line 49
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getY(F)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->isZoomEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_8

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mIsPanning:Z

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    invoke-direct {p0, v1, v7, v9}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->pinchEnoughToZoom(FFF)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getNewScale(F)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    cmpl-float v4, p2, v3

    .line 80
    .line 81
    if-lez v4, :cond_1

    .line 82
    .line 83
    sget-object v4, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$PinchStatus;->OUT:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$PinchStatus;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v4, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$PinchStatus;->IN:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$PinchStatus;

    .line 87
    .line 88
    :goto_0
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setPinchStatus(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$PinchStatus;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p0, p2, v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getAdjustedNewScale(FF)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getMaxScale()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5, p2}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mOnMotionZoomListener:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$OnMotionZoomListener;

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getMaxScale()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->minScale()F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    cmpl-float v6, v6, v8

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mOnMotionZoomListener:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$OnMotionZoomListener;

    .line 124
    .line 125
    cmpl-float p2, p2, v3

    .line 126
    .line 127
    if-lez p2, :cond_2

    .line 128
    .line 129
    move v0, v2

    .line 130
    :cond_2
    invoke-interface {v6, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$OnMotionZoomListener;->onPinchZoomStateChanged(Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->minScale()F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    cmpg-float p2, v5, p2

    .line 138
    .line 139
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 140
    .line 141
    if-gtz p2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->setScale(F)V

    .line 144
    .line 145
    .line 146
    iput v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mDistBtwTwoFingerStart:F

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->minScale()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mScaleStart:F

    .line 153
    .line 154
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mVCenterStart:Landroid/graphics/PointF;

    .line 155
    .line 156
    invoke-virtual {p2, v7, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mVTranslateStart:Landroid/graphics/PointF;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getPosition()Landroid/graphics/PointF;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v0, v5}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->setScale(F)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;

    .line 175
    .line 176
    invoke-interface {p2, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;->getHeight(Z)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    int-to-float p2, p2

    .line 181
    mul-float/2addr p2, v3

    .line 182
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getViewHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    cmpg-float p2, p2, v0

    .line 188
    .line 189
    if-gez p2, :cond_5

    .line 190
    .line 191
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;

    .line 198
    .line 199
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;->getHeight(Z)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v0, v0

    .line 204
    mul-float/2addr p2, v0

    .line 205
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getViewHeight()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    cmpl-float p2, p2, v0

    .line 211
    .line 212
    if-gez p2, :cond_6

    .line 213
    .line 214
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;

    .line 215
    .line 216
    invoke-interface {p2, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;->getWidth(Z)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    int-to-float p2, p2

    .line 221
    mul-float/2addr p2, v3

    .line 222
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getViewWidth()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-float v0, v0

    .line 227
    cmpg-float p2, p2, v0

    .line 228
    .line 229
    if-gez p2, :cond_7

    .line 230
    .line 231
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;

    .line 238
    .line 239
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;->getWidth(Z)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-float v0, v0

    .line 244
    mul-float/2addr p2, v0

    .line 245
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getViewWidth()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-float v0, v0

    .line 250
    cmpl-float p2, p2, v0

    .line 251
    .line 252
    if-ltz p2, :cond_7

    .line 253
    .line 254
    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->fitToBoundsView()V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mVCenterStart:Landroid/graphics/PointF;

    .line 258
    .line 259
    invoke-virtual {p2, v7, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mVTranslateStart:Landroid/graphics/PointF;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getPosition()Landroid/graphics/PointF;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 271
    .line 272
    .line 273
    iput v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mDistBtwTwoFingerStart:F

    .line 274
    .line 275
    :cond_7
    :goto_1
    move p2, v2

    .line 276
    :cond_8
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->isZoomed()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getX()F

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    sub-float p2, v7, p2

    .line 289
    .line 290
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getY()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    sub-float v0, v9, v0

    .line 297
    .line 298
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    div-float/2addr v1, v3

    .line 305
    mul-float v8, v1, p2

    .line 306
    .line 307
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    div-float/2addr p2, v3

    .line 314
    mul-float v10, p2, v0

    .line 315
    .line 316
    move-object v5, p0

    .line 317
    move-object v6, p1

    .line 318
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setPositionOnMultiTouch(Landroid/view/MotionEvent;FFFF)V

    .line 319
    .line 320
    .line 321
    move p2, v2

    .line 322
    goto :goto_2

    .line 323
    :cond_9
    move-object v5, p0

    .line 324
    :goto_2
    if-eqz p2, :cond_a

    .line 325
    .line 326
    invoke-virtual {v5, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setIsZooming(Z)V

    .line 327
    .line 328
    .line 329
    iput-boolean v2, v5, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mIsPanning:Z

    .line 330
    .line 331
    invoke-direct {v5}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->fitToBoundsView()V

    .line 332
    .line 333
    .line 334
    invoke-direct {v5}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->refreshRequiredTilesView()V

    .line 335
    .line 336
    .line 337
    :cond_a
    return p2
.end method

.method private onOneFingerPan(Landroid/view/MotionEvent;Z)Z
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getX(Landroid/view/MotionEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getY(Landroid/view/MotionEvent;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mVCenterStart:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    sub-float v1, v0, v1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mVCenterStart:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    sub-float v2, p1, v2

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mTouchSlop:F

    .line 30
    .line 31
    cmpl-float v4, v1, v3

    .line 32
    .line 33
    if-gtz v4, :cond_1

    .line 34
    .line 35
    cmpl-float v3, v2, v3

    .line 36
    .line 37
    if-gtz v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mIsPanning:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return p2

    .line 45
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mVTranslateStart:Landroid/graphics/PointF;

    .line 48
    .line 49
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mVCenterStart:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    sub-float v6, v0, v6

    .line 56
    .line 57
    add-float/2addr v6, v4

    .line 58
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    sub-float v4, p1, v4

    .line 63
    .line 64
    add-float/2addr v4, v3

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p2, v6, v4, v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->setPosition(FFZ)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getX()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->fitToBoundsView()V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    cmpl-float v5, p2, v5

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x1

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    div-float p2, v6, p2

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getX()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    div-float p2, v6, p2

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move p2, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :goto_1
    move p2, v7

    .line 122
    :goto_2
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getY()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    cmpl-float v5, v4, v5

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    move v5, v7

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move v5, v3

    .line 135
    :goto_3
    if-eqz p2, :cond_5

    .line 136
    .line 137
    cmpl-float v8, v1, v2

    .line 138
    .line 139
    if-lez v8, :cond_5

    .line 140
    .line 141
    iget-boolean v8, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mIsPanning:Z

    .line 142
    .line 143
    if-nez v8, :cond_5

    .line 144
    .line 145
    move v8, v7

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move v8, v3

    .line 148
    :goto_4
    if-eqz v5, :cond_6

    .line 149
    .line 150
    cmpl-float v9, v2, v1

    .line 151
    .line 152
    if-lez v9, :cond_6

    .line 153
    .line 154
    iget-boolean v9, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mIsPanning:Z

    .line 155
    .line 156
    if-nez v9, :cond_6

    .line 157
    .line 158
    move v9, v7

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move v9, v3

    .line 161
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-object v11, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 166
    .line 167
    invoke-virtual {v11}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getY()F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    cmpl-float v4, v4, v11

    .line 172
    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    iget v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mOffset:F

    .line 176
    .line 177
    const/high16 v11, 0x40400000    # 3.0f

    .line 178
    .line 179
    mul-float/2addr v4, v11

    .line 180
    cmpl-float v4, v2, v4

    .line 181
    .line 182
    if-lez v4, :cond_7

    .line 183
    .line 184
    move v4, v7

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    move v4, v3

    .line 187
    :goto_6
    if-nez v8, :cond_a

    .line 188
    .line 189
    if-eqz p2, :cond_8

    .line 190
    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    if-nez v4, :cond_8

    .line 194
    .line 195
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mIsPanning:Z

    .line 196
    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    :cond_8
    if-eqz v9, :cond_9

    .line 200
    .line 201
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mVCenterStart:Landroid/graphics/PointF;

    .line 202
    .line 203
    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    iput-boolean v7, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mIsPanning:Z

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    invoke-direct {p0, v10}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->canFling(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_c

    .line 215
    .line 216
    cmpl-float p1, v1, v6

    .line 217
    .line 218
    if-gtz p1, :cond_b

    .line 219
    .line 220
    cmpl-float p1, v2, v6

    .line 221
    .line 222
    if-lez p1, :cond_c

    .line 223
    .line 224
    :cond_b
    iput v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mMaxTouchCount:I

    .line 225
    .line 226
    invoke-static {v10}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->requestDisallowInterceptTouchEvent(Z)V

    .line 233
    .line 234
    .line 235
    :cond_c
    :goto_7
    invoke-direct {p0, v10}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->canFling(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->refreshRequiredTilesView()V

    .line 242
    .line 243
    .line 244
    :cond_d
    return v7
.end method

.method private onTouchEventInternal(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x105

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/16 v2, 0x106

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->onCancelEvent(Landroid/view/MotionEvent;I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->onMoveEvent(Landroid/view/MotionEvent;I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->onUpEvent(Landroid/view/MotionEvent;I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->onDownEvent(Landroid/view/MotionEvent;I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method private onUpEvent(Landroid/view/MotionEvent;I)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mFingerCntOnScreen:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mTouchDown:Z

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$PinchStatus;->NONE:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$PinchStatus;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setPinchStatus(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$PinchStatus;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mMaxTouchCount:I

    .line 20
    .line 21
    if-lez v0, :cond_5

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mIsZooming:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mIsPanning:Z

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-ne p2, v3, :cond_3

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mIsPanning:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mVTranslateStart:Landroid/graphics/PointF;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mVCenterStart:Landroid/graphics/PointF;

    .line 60
    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getX(Landroid/view/MotionEvent;I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getY(Landroid/view/MotionEvent;I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v4, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getX(Landroid/view/MotionEvent;I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getY(Landroid/view/MotionEvent;I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v4, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mMaxTouchCount:I

    .line 87
    .line 88
    if-ne p1, v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setIsZooming(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-ge p2, v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setIsZooming(Z)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mIsPanning:Z

    .line 99
    .line 100
    iput v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mMaxTouchCount:I

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->notifyMatrixChanged()V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->refreshRequiredTilesView()V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_5
    if-ne p2, v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setIsZooming(Z)V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mIsPanning:Z

    .line 115
    .line 116
    iput v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mMaxTouchCount:I

    .line 117
    .line 118
    :cond_6
    return v1
.end method

.method public static bridge synthetic p(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->validSCenterValue(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private pinchEnoughToZoom(FFF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const p1, 0x3c23d70a    # 0.01f

    .line 15
    .line 16
    .line 17
    cmpl-float p0, p0, p1

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Lcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/PointF;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->zoomByDoubleTap(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/PointF;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private refreshRequiredTilesView()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mImageViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->refreshRequiredTiles(ZLcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mViewParent:Landroid/view/ViewParent;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setPinchStatus(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$PinchStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPinchStatus:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$PinchStatus;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPinchStatus:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$PinchStatus;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private validSCenterValue(FF)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private zoomByDoubleTap(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/PointF;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->minScale()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mSecondaryMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->isZoomed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getMaxScale()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getDoubleTapZoomScale()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->minScale()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->zoom(FLandroid/graphics/PointF;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method


# virtual methods
.method public getAdjustedNewScale(FF)F
    .locals 0

    .line 1
    return p1
.end method

.method public getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mImageViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 9
    .line 10
    return-object p0
.end method

.method public getMaxTouchCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mMaxTouchCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getScaleAnimation()Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mScaleAnim:Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceX(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->viewToSourceX(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSourceY(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->viewToSourceY(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVCenterStart()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mVCenterStart:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVTranslateEnd(FF)Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3e800000    # 0.25f

    .line 10
    .line 11
    mul-float/2addr p1, v2

    .line 12
    iget v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mScaleRatio:F

    .line 13
    .line 14
    mul-float/2addr p1, v3

    .line 15
    add-float/2addr p1, v1

    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-float/2addr p2, v2

    .line 23
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mScaleRatio:F

    .line 24
    .line 25
    mul-float/2addr p2, p0

    .line 26
    add-float/2addr p2, v1

    .line 27
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public isAllFingerUp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mTouchDown:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "PhotoViewMotionControl"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "onTouch : BUTTON_SECONDARY"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->onSecondaryClicked(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 35
    .line 36
    iget-boolean v3, v3, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mViewBlockMotionControl:Z

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isTranslated()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    return v4

    .line 49
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPinchGestureDetector:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    new-instance v3, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v3, v5}, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPinchGestureDetector:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isZoomed()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mBlockPinchShrink:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mAllowPinchShrink:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_0
    iput-boolean v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mAllowPinchShrink:Z

    .line 85
    .line 86
    :cond_6
    :goto_1
    iget-boolean v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mAllowPinchShrink:Z

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPinchGestureDetector:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;

    .line 91
    .line 92
    invoke-virtual {v3, p2}, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPinchGestureDetector:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->isPinchDirectionIn()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    const-string p0, "onTouch: consumed by pinch"

    .line 107
    .line 108
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-lt p0, v2, :cond_7

    .line 116
    .line 117
    move p0, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move p0, v4

    .line 120
    :goto_2
    invoke-virtual {p1, p0, v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->onExitGesture(ZZ)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_8
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->handleBoost(Landroid/view/MotionEvent;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 128
    .line 129
    invoke-virtual {v2, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mSecondaryMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getPosition()Landroid/graphics/PointF;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    const-string p1, "onTouch: null position"

    .line 152
    .line 153
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mSingleDetector:Landroid/view/GestureDetector;

    .line 157
    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    :cond_a
    return v1

    .line 164
    :cond_b
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mDetector:Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector;

    .line 165
    .line 166
    if-eqz v0, :cond_13

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mScaleAnim:Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->isInterruptible()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->requestDisallowInterceptTouchEvent(Z)V

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :cond_d
    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mScaleAnim:Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->onTouchCapture(Landroid/view/MotionEvent;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_e

    .line 197
    .line 198
    return v1

    .line 199
    :cond_e
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mVTranslateStart:Landroid/graphics/PointF;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    if-nez p1, :cond_f

    .line 203
    .line 204
    new-instance p1, Landroid/graphics/PointF;

    .line 205
    .line 206
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mVTranslateStart:Landroid/graphics/PointF;

    .line 210
    .line 211
    :cond_f
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mVCenterStart:Landroid/graphics/PointF;

    .line 212
    .line 213
    if-nez p1, :cond_10

    .line 214
    .line 215
    new-instance p1, Landroid/graphics/PointF;

    .line 216
    .line 217
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mVCenterStart:Landroid/graphics/PointF;

    .line 221
    .line 222
    :cond_10
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->onTouchEventInternal(Landroid/view/MotionEvent;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_12

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_11

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_11
    return v4

    .line 240
    :cond_12
    :goto_3
    return v1

    .line 241
    :cond_13
    :goto_4
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setIsZooming(Z)V

    .line 242
    .line 243
    .line 244
    iput-boolean v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mIsPanning:Z

    .line 245
    .line 246
    iput v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mMaxTouchCount:I

    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eq p0, v1, :cond_14

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    const/4 v0, 0x3

    .line 259
    if-ne p0, v0, :cond_15

    .line 260
    .line 261
    :cond_14
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->onTouchCapture(Landroid/view/MotionEvent;)Z

    .line 262
    .line 263
    .line 264
    :cond_15
    return v1
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mScaleStart:F

    .line 3
    .line 4
    sget-object v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$PinchStatus;->NONE:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$PinchStatus;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setPinchStatus(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$PinchStatus;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setIsZooming(Z)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mMaxTouchCount:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mScaleAnim:Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mDistBtwTwoFingerStart:F

    .line 19
    .line 20
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mVCenterStart:Landroid/graphics/PointF;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mVTranslateStart:Landroid/graphics/PointF;

    .line 23
    .line 24
    return-void
.end method

.method public setBlockPinchShrink(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mBlockPinchShrink:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleTapMapper(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$DoubleTapMapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mDoubleTapMapper:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$DoubleTapMapper;

    .line 2
    .line 3
    return-void
.end method

.method public setGestureDetector(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;-><init>(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector$PhotoViewGestureDetectorListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mDetector:Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector;

    .line 12
    .line 13
    new-instance v0, Landroid/view/GestureDetector;

    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$1;-><init>(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mSingleDetector:Landroid/view/GestureDetector;

    .line 24
    .line 25
    return-void
.end method

.method public setIsZooming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mIsZooming:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMotionZoomListener(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$OnMotionZoomListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mOnMotionZoomListener:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$OnMotionZoomListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mOffset:F

    .line 5
    .line 6
    return-void
.end method

.method public setPositionOnMultiTouch(Landroid/view/MotionEvent;FFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getX(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getX(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-float/2addr v1, v3

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v1, v3

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-float/2addr p1, v0

    .line 32
    div-float/2addr p1, v3

    .line 33
    iget v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPinchFocusX:F

    .line 34
    .line 35
    sub-float v0, v1, v0

    .line 36
    .line 37
    iget v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPinchFocusY:F

    .line 38
    .line 39
    sub-float v3, p1, v3

    .line 40
    .line 41
    iput v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPinchFocusX:F

    .line 42
    .line 43
    iput p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPinchFocusY:F

    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 46
    .line 47
    sub-float/2addr p2, p3

    .line 48
    add-float/2addr p2, v0

    .line 49
    sub-float/2addr p4, p5

    .line 50
    add-float/2addr p4, v3

    .line 51
    invoke-virtual {p0, p2, p4, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->setPosition(FFZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setScaleAnimation(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mScaleAnim:Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondaryControl(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mSecondaryMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 2
    .line 3
    return-void
.end method

.method public setTouchMirroringListener(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$OnTouchMirroringListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUnlimitedDoubleTapZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mIsUnlimitedDoubleTapZoom:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewParent(Landroid/view/ViewParent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mViewParent:Landroid/view/ViewParent;

    .line 2
    .line 3
    return-void
.end method

.method public supportExitGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mSupportExitGesture:Z

    .line 2
    .line 3
    return-void
.end method

.method public zoom(FLandroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->zoom(FLandroid/graphics/PointF;Landroid/graphics/Rect;)V

    return-void
.end method

.method public zoom(FLandroid/graphics/PointF;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->limitedScale(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-direct {p0, v1, p2, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getTargetSCenter(FFF)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->getPadding(Landroid/view/View;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1, p3}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->setTargetPadding(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->setTargetSCenter(Landroid/graphics/PointF;)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewCenter(Landroid/view/View;)Landroid/graphics/PointF;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->setStartPointOfView(Landroid/graphics/PointF;)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewCenter(Landroid/view/View;)Landroid/graphics/PointF;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->setEndPointOfView(Landroid/graphics/PointF;)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->withOrigin(I)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 p2, 0xa0

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->withDuration(J)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lg92;

    .line 89
    .line 90
    const/16 p3, 0x15

    .line 91
    .line 92
    invoke-direct {p2, p3, p0}, Lg92;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->setAnimationListener(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$ScaleAnimationListener;)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->build()Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mScaleAnim:Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->invalidateView()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public zoomToMinScale()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->minScale()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/PointF;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->minScale()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->zoom(FLandroid/graphics/PointF;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
