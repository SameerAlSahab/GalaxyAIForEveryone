.class public Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;
.super Landroid/widget/VideoView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/capture/IClipRootView;


# static fields
.field private static final IS_RTL:Z

.field private static final SUPPORT_DEBUG_VIEW:Z

.field private static final SUPPORT_MOTION_PHOTO_ZOOM:Z


# instance fields
.field protected final TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

.field private mAccessibilityUsageHint:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCaptureViewHandleEvent:Z

.field private final mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

.field private mContentDescription:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentScale:F

.field private mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

.field private mDoubleTapSeekListener:Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;

.field private mExitListener:Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;

.field private mFixedFocusX:Z

.field private mFixedFocusY:Z

.field private mFlingAnimX:Landroidx/dynamicanimation/animation/FlingAnimation;

.field private mFlingAnimY:Landroidx/dynamicanimation/animation/FlingAnimation;

.field private final mGestureIdentifier:Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;

.field private mOnFlingListener:Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;

.field private mOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mOnSecondaryClickListener:Lcom/samsung/android/gallery/widget/OnSecondaryClickListener;

.field private mOnTranslationListener:Lcom/samsung/android/gallery/widget/OnTranslationListener;

.field private mOnceScaledUp:Z

.field private mOrientationForDebug:I

.field private final mParentRect:Landroid/graphics/RectF;

.field private final mPinchGestureDetector:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;

.field private mResetScaleOnLayout:Z

.field private mScaleEndListener:Lcom/samsung/android/gallery/widget/videoview/ScaleEndListener;

.field private final mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mSetDefaultPosition:Z

.field private mStartFocusX:F

.field private mStartFocusY:F

.field private mStartH:F

.field private mStartScale:F

.field private mStartW:F

.field private mStartX:F

.field private mStartY:F

.field private mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

.field protected final mSurfaceReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mTouchDown:Z

.field protected final mVideoViewImpl:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;

.field private mViewParent:Landroid/view/ViewParent;

.field private final mZoomAnimatorListener:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->RegionDecodingInfo:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->SUPPORT_DEBUG_VIEW:Z

    .line 8
    .line 9
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi30;->MOTION_PHOTO_ZOOM:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->SUPPORT_MOTION_PHOTO_ZOOM:Z

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->IS_RTL:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 121
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p2, p3}, Lcom/samsung/android/gallery/support/utils/StringCompat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    new-instance p2, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mVideoViewImpl:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mOrientationForDebug:I

    .line 28
    .line 29
    new-instance p3, Lbc2;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Lbc2;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 35
    .line 36
    const/high16 p3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput p3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartScale:F

    .line 39
    .line 40
    new-instance p3, Landroid/graphics/RectF;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p3, p4, p4, p4, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mParentRect:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mSurfaceReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance p3, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;-><init>(Lcom/samsung/android/gallery/widget/capture/IClipRootView;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 61
    .line 62
    new-instance p3, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$1;

    .line 63
    .line 64
    invoke-direct {p3, p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$1;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mZoomAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 68
    .line 69
    iput-boolean p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mCaptureViewHandleEvent:Z

    .line 70
    .line 71
    sget-boolean p3, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->SUPPORT_DEBUG_VIEW:Z

    .line 72
    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    new-instance p3, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 76
    .line 77
    invoke-direct {p3, p1}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    new-instance p3, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;

    .line 86
    .line 87
    new-instance p4, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;

    .line 88
    .line 89
    invoke-direct {p4, p0, p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p3, p1, p4}, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleGestureListener;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mGestureIdentifier:Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;->setQuickScaleEnabled(Z)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mPinchGestureDetector:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->setAccessibility()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$3;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$3;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartFocusX:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic B(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartFocusY:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic C(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartH:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic D(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartScale:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic E(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartW:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic F(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartX:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic G(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartY:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic H(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;FF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->calculateX(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic I(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;FF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->calculateY(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic J(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->doubleTapSeek(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic K(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;FFF)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->ensureBoundary(FFF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic L(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->ensureScale(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic M(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->flingTo(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic N(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->isPinchShrinkExitCondition()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic O(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->isScaleAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic P(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->minScale()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic Q(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    const v0, 0x4013d70a    # 2.31f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->zoomTo(FLandroid/graphics/PointF;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic R()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->SUPPORT_MOTION_PHOTO_ZOOM:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->lambda$flingTo$2(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->lambda$onLayout$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;FFFLandroid/graphics/PointF;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->lambda$zoomTo$1(FFFLandroid/graphics/PointF;FLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateX(FF)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartFocusX:F

    .line 4
    .line 5
    sub-float v2, v1, v0

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartW:F

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v3, v4

    .line 12
    sub-float/2addr v2, v3

    .line 13
    iget p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartScale:F

    .line 14
    .line 15
    div-float/2addr v2, p0

    .line 16
    sub-float/2addr p2, p0

    .line 17
    mul-float/2addr p2, v2

    .line 18
    sub-float/2addr v0, p2

    .line 19
    sub-float/2addr p1, v1

    .line 20
    add-float/2addr p1, v0

    .line 21
    return p1
.end method

.method private calculateY(FF)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartY:F

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartFocusY:F

    .line 4
    .line 5
    sub-float v2, v1, v0

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartH:F

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v3, v4

    .line 12
    sub-float/2addr v2, v3

    .line 13
    iget p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartScale:F

    .line 14
    .line 15
    div-float/2addr v2, p0

    .line 16
    sub-float/2addr p2, p0

    .line 17
    mul-float/2addr p2, v2

    .line 18
    sub-float/2addr v0, p2

    .line 19
    sub-float/2addr p1, v1

    .line 20
    add-float/2addr p1, v0

    .line 21
    return p1
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->lambda$flingTo$3(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doubleTapSeek(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mDoubleTapSeekListener:Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->isSurfaceReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const v2, 0x3e4ccccd    # 0.2f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    sget-boolean p1, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->IS_RTL:Z

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mDoubleTapSeekListener:Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;->onDoubleTapFf()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;->onDoubleTapRew()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return v1

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    const v2, 0x3f4ccccd    # 0.8f

    .line 53
    .line 54
    .line 55
    mul-float/2addr v0, v2

    .line 56
    cmpl-float p1, p1, v0

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    sget-boolean p1, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->IS_RTL:Z

    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mDoubleTapSeekListener:Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;->onDoubleTapRew()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;->onDoubleTapFf()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return v1

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method private drawDebugInfo(Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->createPaints()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->init()V

    .line 7
    .line 8
    .line 9
    new-instance v5, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v5, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    div-float/2addr v2, v1

    .line 38
    invoke-direct {v6, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartScale:F

    .line 46
    .line 47
    iget v7, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mOrientationForDebug:I

    .line 48
    .line 49
    const-string v8, "V"

    .line 50
    .line 51
    const/high16 v4, 0x40a00000    # 5.0f

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    move-object v1, p2

    .line 55
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->drawDebugText(Landroid/graphics/Canvas;FFFLandroid/graphics/PointF;Landroid/graphics/PointF;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, " DataPos="

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/StringCompat;->getTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->drawDebug(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->drawDebugLine(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Ljava/util/function/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mAccessibilityUsageHint:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-object p0
.end method

.method private ensureBoundary(FFF)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getXRange(F)Landroid/util/Pair;

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
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getYRange(F)Landroid/util/Pair;

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

.method private ensureScale(F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->minScale()F

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

.method public static bridge synthetic f(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method private flingTo(FF)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->isFlickToNext(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getXRange(F)Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mFlingAnimX:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 21
    .line 22
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Landroidx/dynamicanimation/animation/FlingAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mFlingAnimX:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mFlingAnimX:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/FlingAnimation;->setFriction(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lec2;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p0, v2}, Lec2;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getYRange(F)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mFlingAnimY:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    new-instance v1, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 100
    .line 101
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Landroidx/dynamicanimation/animation/FlingAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mFlingAnimY:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mFlingAnimY:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 113
    .line 114
    invoke-virtual {v1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p2, v1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/FlingAnimation;->setFriction(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lec2;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-direct {p2, p0, v0}, Lec2;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Ljava/util/function/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mContentDescription:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-object p0
.end method

.method private getDefaultPosition()Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mParentRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    sub-float/2addr v1, v2

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mParentRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    sub-float/2addr v3, p0

    .line 30
    div-float/2addr v3, v2

    .line 31
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private getExtraXForZoomToPaddingAreaFirst(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mVideoViewImpl:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->getSurfaceWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->minScale()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-int v1, v1

    .line 24
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mVideoViewImpl:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->getSurfaceWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    mul-float/2addr v2, p1

    .line 32
    float-to-int p1, v2

    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mParentRect:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float p1, p1

    .line 40
    sub-float/2addr v2, p1

    .line 41
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mParentRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float v1, v1

    .line 48
    sub-float/2addr p1, v1

    .line 49
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getGapRatio(FF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    mul-float/2addr p0, v0

    .line 59
    return p0
.end method

.method private getExtraYForZoomToPaddingAreaFirst(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mVideoViewImpl:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->getSurfaceHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->minScale()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-int v1, v1

    .line 24
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mVideoViewImpl:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->getSurfaceHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    mul-float/2addr v2, p1

    .line 32
    float-to-int p1, v2

    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mParentRect:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float p1, p1

    .line 40
    sub-float/2addr v2, p1

    .line 41
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mParentRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float v1, v1

    .line 48
    sub-float/2addr p1, v1

    .line 49
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getGapRatio(FF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    mul-float/2addr p0, v0

    .line 59
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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method private getImageXRange(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getXRange(F)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-float/2addr v3, v2

    .line 28
    div-float/2addr v1, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float/2addr v2, v0

    .line 34
    neg-float v0, v2

    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mParentRect:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-float/2addr p0, v0

    .line 42
    mul-float/2addr v0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-float/2addr v1, p0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance p1, Landroid/util/Pair;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method private getImageYRange(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getYRange(F)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-float/2addr v3, v2

    .line 28
    div-float/2addr v1, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float/2addr v2, v0

    .line 34
    neg-float v0, v2

    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mParentRect:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-float/2addr p0, v0

    .line 42
    mul-float/2addr v0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-float/2addr v1, p0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance p1, Landroid/util/Pair;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method private getVerticalPadding()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method private getXRange(F)Landroid/util/Pair;
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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mParentRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getExtraXForZoomToPaddingAreaFirst(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-float/2addr v1, p1

    .line 24
    const/high16 p1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, p1

    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mParentRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-float/2addr v0, p0

    .line 34
    div-float/2addr v0, p1

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance p1, Landroid/util/Pair;

    .line 41
    .line 42
    sub-float v0, v1, p0

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    add-float/2addr v1, p0

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method private getYRange(F)Landroid/util/Pair;
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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mParentRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getExtraYForZoomToPaddingAreaFirst(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-float/2addr v1, p1

    .line 24
    const/high16 p1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, p1

    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mParentRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-float/2addr v0, p0

    .line 34
    div-float/2addr v0, p1

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance p1, Landroid/util/Pair;

    .line 41
    .line 42
    sub-float v0, v1, p0

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    add-float/2addr v1, p0

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mCurrentScale:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mExitListener:Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private isFlickToNext(FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getXRange(F)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpl-float v0, v1, v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x44610000    # 900.0f

    .line 47
    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    cmpl-float p2, v0, p2

    .line 61
    .line 62
    if-lez p2, :cond_2

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    cmpg-float p1, p1, p2

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    if-gez p1, :cond_1

    .line 69
    .line 70
    move v2, p2

    .line 71
    :cond_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->onFling(Z)V

    .line 72
    .line 73
    .line 74
    return p2

    .line 75
    :cond_2
    return v2
.end method

.method private isPinchShrinkExitCondition()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mOnceScaledUp:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartScale:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->minScale()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mCurrentScale:F

    .line 16
    .line 17
    const v0, 0x3f733333    # 0.95f

    .line 18
    .line 19
    .line 20
    cmpg-float p0, p0, v0

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private isScaleAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mOnTranslationListener:Lcom/samsung/android/gallery/widget/OnTranslationListener;

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

.method public static bridge synthetic j(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mFixedFocusX:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mFixedFocusY:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mFlingAnimX:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$flingTo$2(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onDraw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$flingTo$3(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onDraw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onLayout$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->setDefaultPosition(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$zoomTo$1(FFFLandroid/graphics/PointF;FLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    check-cast p6, Ljava/lang/Float;

    .line 6
    .line 7
    sub-float p2, p1, p2

    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr v0, p2

    .line 14
    sub-float/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    iget p1, p4, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    sub-float p1, p3, p1

    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    mul-float/2addr p2, p1

    .line 30
    sub-float/2addr p3, p2

    .line 31
    iget p1, p4, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    sub-float p1, p5, p1

    .line 34
    .line 35
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    mul-float/2addr p2, p1

    .line 40
    sub-float/2addr p5, p2

    .line 41
    invoke-virtual {p0, p3}, Landroid/view/View;->setX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p5}, Landroid/view/View;->setY(F)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onDraw()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mFlingAnimY:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method private minScale()F
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getParentView()Landroid/view/ViewGroup;

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getParentView()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mVideoViewImpl:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->getSurfaceWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mVideoViewImpl:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->getSurfaceHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getVerticalPadding()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getHorizontalPadding()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, v5

    .line 50
    :goto_0
    const/4 v7, 0x0

    .line 51
    cmpl-float v8, v2, v7

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    cmpl-float v7, v3, v7

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    :cond_1
    move v5, v6

    .line 60
    :cond_2
    if-nez v4, :cond_4

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getHorizontalPadding()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    sub-float/2addr v0, v4

    .line 71
    div-float/2addr v0, v2

    .line 72
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getVerticalPadding()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-float p0, p0

    .line 77
    sub-float/2addr v1, p0

    .line 78
    div-float/2addr v1, v3

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_4
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    return p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mOnceScaledUp:Z

    .line 2
    .line 3
    return p0
.end method

.method private onTouchEventInternal(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x105

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x106

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p1, v1

    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mTouchDown:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mTouchDown:Z

    .line 38
    .line 39
    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mParentRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Lcom/samsung/android/gallery/widget/videoview/ScaleEndListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mScaleEndListener:Lcom/samsung/android/gallery/widget/videoview/ScaleEndListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartFocusX:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic s(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartFocusY:F

    .line 2
    .line 3
    return p0
.end method

.method private setStartValueForScale()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mParentRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartFocusX:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mParentRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-float/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartFocusY:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartX:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartY:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iput v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartW:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    iput v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartH:F

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartScale:F

    .line 52
    .line 53
    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartScale:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroid/view/SurfaceHolder$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mViewParent:Landroid/view/ViewParent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mCurrentScale:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic x(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mFixedFocusX:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mFixedFocusY:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mOnceScaledUp:Z

    .line 2
    .line 3
    return-void
.end method

.method private zoomTo(FLandroid/graphics/PointF;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-direct {p0, v0, p2, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->ensureBoundary(FFF)Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 p2, 0x2

    .line 22
    new-array p2, p2, [F

    .line 23
    .line 24
    fill-array-data p2, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/animator/ValueAnimatorIgnoreSetting;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-wide/16 v0, 0xa0

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;->TYPE_SINE_IN_OUT_70:Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;)Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ldc2;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move v3, p1

    .line 49
    invoke-direct/range {v0 .. v6}, Ldc2;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;FFFLandroid/graphics/PointF;F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v1, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mZoomAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getBottomMarginFromSupplier()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getParentView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    return p0
.end method

.method public getClipDefaultRect()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mViewParent:Landroid/view/ViewParent;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float v2, v1, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    div-float v4, v3, p0

    .line 30
    .line 31
    cmpl-float v2, v2, v4

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    mul-float/2addr v3, v0

    .line 36
    div-float/2addr v3, p0

    .line 37
    move p0, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    mul-float/2addr p0, v1

    .line 40
    div-float/2addr p0, v3

    .line 41
    move v3, v1

    .line 42
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v1, v2

    .line 45
    div-float v4, v3, v2

    .line 46
    .line 47
    sub-float/2addr v1, v4

    .line 48
    div-float/2addr v0, v2

    .line 49
    div-float v2, p0, v2

    .line 50
    .line 51
    sub-float/2addr v0, v2

    .line 52
    new-instance v2, Landroid/graphics/RectF;

    .line 53
    .line 54
    add-float/2addr v3, v1

    .line 55
    add-float/2addr p0, v0

    .line 56
    invoke-direct {v2, v1, v0, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-float p0, p0

    .line 82
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public getCropRectOnImage(II)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getImageXRange(I)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getImageYRange(I)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {p2, v0, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v2, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-float/2addr v4, v3

    .line 35
    div-float/2addr v4, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    mul-float/2addr v5, v3

    .line 46
    div-float/2addr v5, v1

    .line 47
    new-instance v1, Landroid/graphics/RectF;

    .line 48
    .line 49
    sub-float v3, v0, v4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-float/2addr v6, v3

    .line 56
    sub-float v3, v2, v5

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-float/2addr v7, v3

    .line 63
    add-float/2addr v0, v4

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-float/2addr v3, v0

    .line 69
    add-float/2addr v2, v5

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-float/2addr p0, v2

    .line 75
    invoke-direct {v1, v6, v7, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public getLocation([I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getParentView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getParentView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object p0
.end method

.method public getTopMarginFromSupplier()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getParentView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    return p0
.end method

.method public getVideoSize()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mVideoViewImpl:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->getVideoSize()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isAlreadyUp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mTouchDown:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public isMinScale()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->minScale()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    cmpg-float p0, v0, p0

    .line 10
    .line 11
    if-gtz p0, :cond_0

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

.method public isSurfaceReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mSurfaceReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isZoomed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->minScale()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    cmpl-float p0, v0, p0

    .line 10
    .line 11
    if-lez p0, :cond_0

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

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/VideoView;->onAttachedToWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/VideoView;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->SUPPORT_DEBUG_VIEW:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->drawDebugInfo(Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onDraw()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onFling(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mOnFlingListener:Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mOnFlingListener:Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;->onFling(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/VideoView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mResetScaleOnLayout:Z

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mResetScaleOnLayout:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->resetScale()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getParentView()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mParentRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    add-float/2addr v0, v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    add-float/2addr v1, p1

    .line 50
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->ensureBoundary(FFF)Landroid/graphics/PointF;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    invoke-virtual {p0, p3}, Landroid/view/View;->setX(F)V

    .line 72
    .line 73
    .line 74
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onDraw()V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mSetDefaultPosition:Z

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    new-instance p1, Lcc2;

    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, Lcc2;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    iput-boolean p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mSetDefaultPosition:Z

    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mVideoViewImpl:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->onMeasure(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mVideoViewImpl:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->getSurfaceWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mVideoViewImpl:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->getSurfaceHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onTouchCapture(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->hasData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onTouch(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mCaptureViewHandleEvent:Z

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mViewParent:Landroid/view/ViewParent;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->isZoomed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-le p1, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    move v1, v3

    .line 38
    :cond_1
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mCaptureViewHandleEvent:Z

    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mOnSecondaryClickListener:Lcom/samsung/android/gallery/widget/OnSecondaryClickListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 20
    .line 21
    const-string v1, "onTouchEvent : BUTTON_SECONDARY"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mOnSecondaryClickListener:Lcom/samsung/android/gallery/widget/OnSecondaryClickListener;

    .line 27
    .line 28
    check-cast p0, Lb20;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lb20;->a(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->SUPPORT_DEBUG_VIEW:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->onTouchEventInternal(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->onTouchCapture(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public resetScale()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->minScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->minScale()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->minScale()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->setScale(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setAccessibility()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$4;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDebugText(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mOrientationForDebug:I

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultPosition()V
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->setDefaultPosition(Z)V

    return-void
.end method

.method public setDefaultPosition(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mParentRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->minScale()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getDefaultPosition()Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->zoomTo(FLandroid/graphics/PointF;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->minScale()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->getDefaultPosition()Landroid/graphics/PointF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->zoomToWithoutAnimation(FLandroid/graphics/PointF;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->minScale()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->minScale()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onDraw()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setDoubleTapSeekListener(Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mDoubleTapSeekListener:Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLogTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnFlingListener(Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mOnFlingListener:Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSecondaryClickListener(Lcom/samsung/android/gallery/widget/OnSecondaryClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mOnSecondaryClickListener:Lcom/samsung/android/gallery/widget/OnSecondaryClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->isMinScale()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mResetScaleOnLayout:Z

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPinchShrinkSupport(Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mExitListener:Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mVideoViewImpl:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->setScale(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleEndListener(Lcom/samsung/android/gallery/widget/videoview/ScaleEndListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mScaleEndListener:Lcom/samsung/android/gallery/widget/videoview/ScaleEndListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleRelative(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->setStartValueForScale()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-float/2addr v0, p1

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->ensureScale(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartFocusX:F

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->calculateX(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mStartFocusY:F

    .line 20
    .line 21
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->calculateY(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->zoomTo(FLandroid/graphics/PointF;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationListener(Lcom/samsung/android/gallery/widget/OnTranslationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mOnTranslationListener:Lcom/samsung/android/gallery/widget/OnTranslationListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mVideoViewImpl:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewImpl;->setVideoSize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewParent(Landroid/view/ViewParent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mViewParent:Landroid/view/ViewParent;

    .line 2
    .line 3
    return-void
.end method

.method public zoomToWithoutAnimation(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-direct {p0, v0, p2, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->ensureBoundary(FFF)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 18
    .line 19
    .line 20
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onDraw()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
