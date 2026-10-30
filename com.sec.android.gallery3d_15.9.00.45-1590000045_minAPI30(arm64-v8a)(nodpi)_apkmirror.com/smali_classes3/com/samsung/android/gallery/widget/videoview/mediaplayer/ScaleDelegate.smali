.class public Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORT_MOTION_PHOTO_ZOOM:Z


# instance fields
.field private mCenterCrop:Z

.field private final mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

.field private mExitListener:Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;

.field private mOnTranslationListener:Lcom/samsung/android/gallery/widget/OnTranslationListener;

.field private mResetScaleOnLayout:Z

.field private final mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

.field private mScaleEndListener:Lcom/samsung/android/gallery/widget/videoview/ScaleEndListener;

.field private final mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

.field private mZoomAnimatorListener:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi30;->MOTION_PHOTO_ZOOM:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->SUPPORT_MOTION_PHOTO_ZOOM:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;FFLandroid/view/View;FLandroid/graphics/PointF;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->lambda$zoomTo$0(FFLandroid/view/View;FLandroid/graphics/PointF;FLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)Lcom/samsung/android/gallery/widget/videoview/ScaleEndListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleEndListener:Lcom/samsung/android/gallery/widget/videoview/ScaleEndListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private calculateX(FF)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->calculateX(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private calculateY(FF)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->calculateY(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getCenterCropScale()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getSurfaceWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getSurfaceHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    cmpl-float v3, v0, v2

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getParentRect()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-float/2addr v2, v0

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getParentRect()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-float/2addr p0, v1

    .line 43
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    return v2
.end method

.method private getDefaultPosition()Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getParentRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getMainView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getParentRect()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getMainView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    sub-float/2addr v3, p0

    .line 42
    div-float/2addr v3, v2

    .line 43
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private getExtraXForZoomToPaddingAreaFirst(F)F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getMainView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getMainView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getSurfaceWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->minScale()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-float/2addr v2, v1

    .line 31
    float-to-int v1, v2

    .line 32
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getSurfaceWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    mul-float/2addr v2, p1

    .line 40
    float-to-int p1, v2

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getParentRect()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float p1, p1

    .line 50
    sub-float/2addr v2, p1

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getParentRect()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float v1, v1

    .line 60
    sub-float/2addr p1, v1

    .line 61
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getGapRatio(FF)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    mul-float/2addr p0, v0

    .line 71
    return p0
.end method

.method private getExtraYForZoomToPaddingAreaFirst(F)F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getMainView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getMainView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getSurfaceHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->minScale()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-float/2addr v2, v1

    .line 31
    float-to-int v1, v2

    .line 32
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getSurfaceHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    mul-float/2addr v2, p1

    .line 40
    float-to-int p1, v2

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getParentRect()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float p1, p1

    .line 50
    sub-float/2addr v2, p1

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getParentRect()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float v1, v1

    .line 60
    sub-float/2addr p1, v1

    .line 61
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getGapRatio(FF)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    mul-float/2addr p0, v0

    .line 71
    return p0
.end method

.method private getGapRatio(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpl-float p0, p2, p0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    div-float/2addr p1, p2

    .line 7
    return p1

    .line 8
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    return p0
.end method

.method private getHorizontalPadding()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getMainView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getMainView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method private getMainView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getVerticalPadding()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getMainView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getMainView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method private getZoomAnimatorListener()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mZoomAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate$1;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mZoomAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mZoomAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 13
    .line 14
    return-object p0
.end method

.method private synthetic lambda$zoomTo$0(FFLandroid/view/View;FLandroid/graphics/PointF;FLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    check-cast p7, Ljava/lang/Float;

    .line 6
    .line 7
    sub-float p2, p1, p2

    .line 8
    .line 9
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr v0, p2

    .line 14
    sub-float/2addr p1, v0

    .line 15
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    iget p1, p5, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    sub-float p1, p4, p1

    .line 24
    .line 25
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    mul-float/2addr p2, p1

    .line 30
    sub-float/2addr p4, p2

    .line 31
    iget p1, p5, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    sub-float p1, p6, p1

    .line 34
    .line 35
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    mul-float/2addr p2, p1

    .line 40
    sub-float/2addr p6, p2

    .line 41
    invoke-virtual {p3, p4}, Landroid/view/View;->setX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p6}, Landroid/view/View;->setY(F)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getClipViewDelegate()Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onDraw()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private setStartValueForScale()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->parentRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    iput v1, v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startFocusX:F

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->parentRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-float/2addr v1, v2

    .line 23
    iput v1, v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startFocusY:F

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startX:F

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startY:F

    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    iput v1, v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startW:F

    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    iput v1, v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startH:F

    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 86
    .line 87
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iput p0, v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startScale:F

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public ensureBoundary(FFF)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getXRange(F)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getYRange(F)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p3, p0}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-instance p2, Landroid/graphics/PointF;

    .line 58
    .line 59
    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method public ensureScale(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->minScale()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x40a00000    # 5.0f

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getParentRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->parentRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    return-object p0
.end method

.method public getScaleCoordinateInfo()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXRange(F)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getMainView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, p1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getParentRect()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getMainView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    sub-float/2addr v1, v2

    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getExtraXForZoomToPaddingAreaFirst(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-float/2addr v1, p1

    .line 34
    const/high16 p1, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v1, p1

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getParentRect()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-float/2addr v0, p0

    .line 46
    div-float/2addr v0, p1

    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance p1, Landroid/util/Pair;

    .line 53
    .line 54
    sub-float v0, v1, p0

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    add-float/2addr v1, p0

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public getYRange(F)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getMainView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, p1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getParentRect()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getMainView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    sub-float/2addr v1, v2

    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getExtraYForZoomToPaddingAreaFirst(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-float/2addr v1, p1

    .line 34
    const/high16 p1, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v1, p1

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getParentRect()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-float/2addr v0, p0

    .line 46
    div-float/2addr v0, p1

    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance p1, Landroid/util/Pair;

    .line 53
    .line 54
    sub-float v0, v1, p0

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    add-float/2addr v1, p0

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public isMaxScale()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x40a00000    # 5.0f

    .line 12
    .line 13
    cmpl-float p0, p0, v0

    .line 14
    .line 15
    if-ltz p0, :cond_0

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

.method public isMinScale()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->minScale()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    cmpg-float p0, v0, p0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isPinchShrinkExitCondition()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->onceScaledUp:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startScale:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->minScale()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 18
    .line 19
    iget p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->currentScale:F

    .line 20
    .line 21
    const v0, 0x3f733333    # 0.95f

    .line 22
    .line 23
    .line 24
    cmpg-float p0, p0, v0

    .line 25
    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public isScaleAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mOnTranslationListener:Lcom/samsung/android/gallery/widget/OnTranslationListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/OnTranslationListener;->isTranslated()Z

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

.method public isZoomed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->minScale()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    cmpl-float p0, v0, p0

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public minScale()F
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mCenterCrop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getCenterCropScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getVerticalPadding()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getHorizontalPadding()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getParentView()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getParentView()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getHorizontalPadding()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    sub-float v3, v0, v3

    .line 62
    .line 63
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 64
    .line 65
    invoke-interface {v4}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getSurfaceWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v3, v4

    .line 71
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getVerticalPadding()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    sub-float v4, v2, v4

    .line 77
    .line 78
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 79
    .line 80
    invoke-interface {v5}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getSurfaceHeight()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-float v5, v5

    .line 85
    div-float/2addr v4, v5

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return v3

    .line 104
    :cond_3
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "min Scale fault : "

    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getHorizontalPadding()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getVerticalPadding()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getSurfaceWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 153
    .line 154
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getSurfaceHeight()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v0, "ScaleDelegate"

    .line 167
    .line 168
    invoke-static {v0, v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return v1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getMediaPlayerDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->isSurfaceReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->SUPPORT_MOTION_PHOTO_ZOOM:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->isScaleAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->minScale()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->parentRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v2, v3

    .line 65
    sub-float/2addr v1, v2

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v1, v2

    .line 71
    const v2, 0x3fa7ae14    # 1.31f

    .line 72
    .line 73
    .line 74
    mul-float/2addr v1, v2

    .line 75
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 80
    .line 81
    invoke-interface {v4}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    div-float/2addr v4, v3

    .line 91
    sub-float/2addr v0, v4

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-float/2addr v0, p1

    .line 97
    mul-float/2addr v0, v2

    .line 98
    new-instance p1, Landroid/graphics/PointF;

    .line 99
    .line 100
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    const v0, 0x4013d70a    # 2.31f

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->zoomTo(FLandroid/graphics/PointF;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->setDefaultPosition()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public onLayout(Landroid/view/ViewParent;ZIIII)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p5, p3

    .line 4
    sub-int/2addr p6, p4

    .line 5
    if-ne p5, p6, :cond_2

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->parentRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    int-to-float p6, p6

    .line 30
    add-float/2addr p5, p6

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p6

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    add-float/2addr p6, p1

    .line 41
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mResetScaleOnLayout:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mResetScaleOnLayout:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->resetScale()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getMainView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->ensureBoundary(FFF)Landroid/graphics/PointF;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/view/View;->setX(F)V

    .line 77
    .line 78
    .line 79
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getClipViewDelegate()Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onDraw()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 94
    .line 95
    iget-boolean p1, p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->setDefaultPosition:Z

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->setDefaultPosition()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->setDefaultPosition:Z

    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getMediaPlayerDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->isSurfaceReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-boolean v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->SUPPORT_MOTION_PHOTO_ZOOM:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->isScaleAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 45
    .line 46
    iget v4, v3, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->currentScale:F

    .line 47
    .line 48
    mul-float/2addr v4, v0

    .line 49
    iput v4, v3, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->currentScale:F

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 52
    .line 53
    iget-boolean v3, v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->onceScaledUp:Z

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    iget v0, v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startScale:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->minScale()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    cmpg-float v0, v0, v3

    .line 64
    .line 65
    if-gtz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 68
    .line 69
    iget v3, v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->currentScale:F

    .line 70
    .line 71
    iget v4, v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startScale:F

    .line 72
    .line 73
    cmpl-float v3, v3, v4

    .line 74
    .line 75
    if-lez v3, :cond_4

    .line 76
    .line 77
    iput-boolean v1, v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->onceScaledUp:Z

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mExitListener:Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->isPinchShrinkExitCondition()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mExitListener:Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;

    .line 102
    .line 103
    invoke-interface {p0, v1, v2}, Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;->onExitGesture(ZZ)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 108
    .line 109
    iget v0, v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->currentScale:F

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->ensureScale(F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 116
    .line 117
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 125
    .line 126
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 134
    .line 135
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getTouchInteractionViewParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->isZoomed()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 148
    .line 149
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getTouchInteractionViewParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 157
    .line 158
    iget-boolean v3, v2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->fixedFocusX:Z

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    iget v2, v2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startFocusX:F

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_1
    invoke-direct {p0, v2, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->calculateX(FF)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 174
    .line 175
    iget-boolean v4, v3, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->fixedFocusY:Z

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    iget p1, v3, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startFocusY:F

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->calculateY(FF)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, v2, p1, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->ensureBoundary(FFF)Landroid/graphics/PointF;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 195
    .line 196
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 206
    .line 207
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 217
    .line 218
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getClipViewDelegate()Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onDraw()V

    .line 223
    .line 224
    .line 225
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->currentScale:F

    .line 14
    .line 15
    iput v2, v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startScale:F

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 18
    .line 19
    iget v1, v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startScale:F

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->minScale()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 31
    .line 32
    iput-boolean v2, v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->onceScaledUp:Z

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getParentRect()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 39
    .line 40
    iput-boolean v2, v3, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->fixedFocusX:Z

    .line 41
    .line 42
    iput-boolean v2, v3, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->fixedFocusY:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v3, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startFocusX:F

    .line 49
    .line 50
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 51
    .line 52
    iget-boolean v3, v2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->fixedFocusY:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/high16 v1, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr p1, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_0
    iput p1, v2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startFocusY:F

    .line 69
    .line 70
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startX:F

    .line 77
    .line 78
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startY:F

    .line 85
    .line 86
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    iput v1, p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startW:F

    .line 94
    .line 95
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    iput p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startH:F

    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public resetScale()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->minScale()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->minScale()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setCenterCrop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mCenterCrop:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mResetScaleOnLayout:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDefaultPosition()V
    .locals 1

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->setDefaultPosition(Z)V

    return-void
.end method

.method public setDefaultPosition(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getParentRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getMainView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->minScale()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getDefaultPosition()Landroid/graphics/PointF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->zoomTo(FLandroid/graphics/PointF;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->minScale()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getDefaultPosition()Landroid/graphics/PointF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->zoomToWithoutAnimation(FLandroid/graphics/PointF;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getMainView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->minScale()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getMainView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->minScale()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getClipViewDelegate()Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onDraw()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->isMinScale()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mResetScaleOnLayout:Z

    .line 6
    .line 7
    return-void
.end method

.method public setPinchShrinkSupport(Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mExitListener:Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleEndListener(Lcom/samsung/android/gallery/widget/videoview/ScaleEndListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleEndListener:Lcom/samsung/android/gallery/widget/videoview/ScaleEndListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleRelative(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->setStartValueForScale()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, p1

    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->ensureScale(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 20
    .line 21
    iget v0, v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startFocusX:F

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->calculateX(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mScaleCoordinateInfo:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;

    .line 28
    .line 29
    iget v1, v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startFocusY:F

    .line 30
    .line 31
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->calculateY(FF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->zoomTo(FLandroid/graphics/PointF;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setTranslationListener(Lcom/samsung/android/gallery/widget/OnTranslationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mOnTranslationListener:Lcom/samsung/android/gallery/widget/OnTranslationListener;

    .line 2
    .line 3
    return-void
.end method

.method public zoomTo(FLandroid/graphics/PointF;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getMainView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->ensureBoundary(FFF)Landroid/graphics/PointF;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [F

    .line 27
    .line 28
    fill-array-data p2, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/animator/ValueAnimatorIgnoreSetting;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-wide/16 v0, 0xa0

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;->TYPE_SINE_IN_OUT_70:Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;)Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ln73;

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move v3, p1

    .line 53
    invoke-direct/range {v0 .. v7}, Ln73;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;FFLandroid/view/View;FLandroid/graphics/PointF;F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getZoomAnimatorListener()Landroid/animation/Animator$AnimatorListener;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public zoomToWithoutAnimation(FLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->getMainView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, p2, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->ensureBoundary(FFF)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 22
    .line 23
    .line 24
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->mDelegateListener:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getClipViewDelegate()Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onDraw()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
