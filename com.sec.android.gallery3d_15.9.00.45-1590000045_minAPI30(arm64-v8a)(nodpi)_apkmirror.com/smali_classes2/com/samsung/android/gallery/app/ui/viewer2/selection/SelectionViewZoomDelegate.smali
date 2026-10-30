.class public Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$SelectionGestureIdentifier;
    }
.end annotation


# instance fields
.field private final TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

.field private mBackGroundView:Landroid/widget/ImageView;

.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mContext:Landroid/content/Context;

.field private final mGestureIdentifier:Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;

.field private mImageView:Landroid/widget/ImageView;

.field private mParentView:Landroid/view/ViewGroup;

.field private final mResetAnimListener:Landroid/animation/Animator$AnimatorListener;

.field private mStartX:I

.field private mStartY:I

.field private final mViewHolderImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 5
    .line 6
    const-string v1, "SelectionViewZoomDelegate"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mResetAnimListener:Landroid/animation/Animator$AnimatorListener;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mViewHolderImageView:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->initGestureIdentifier()Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mGestureIdentifier:Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->onShrinkGesture(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;FFFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->lambda$resetScale$0(FFFFFFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Lcom/samsung/android/gallery/support/utils/StringCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mBackGroundView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mParentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mStartX:I

    .line 2
    .line 3
    return p0
.end method

.method private initGestureIdentifier()Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$SelectionGestureIdentifier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$SelectionGestureIdentifier;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleGestureListener;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mStartY:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mViewHolderImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mBackGroundView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$resetScale$0(FFFFFFLandroid/animation/ValueAnimator;)V
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
    sub-float p2, p3, p4

    .line 16
    .line 17
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    mul-float/2addr p4, p2

    .line 22
    sub-float/2addr p3, p4

    .line 23
    sub-float p2, p5, p6

    .line 24
    .line 25
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    mul-float/2addr p4, p2

    .line 30
    sub-float/2addr p5, p4

    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->setScale(F)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p3, p5}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->setPosition(FF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mParentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mStartX:I

    .line 2
    .line 3
    return-void
.end method

.method private onShrinkGesture(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mGestureIdentifier:Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mStartY:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;FF)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->resetScale(FFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->setScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resetScale(FFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mImageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0xa0

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;->TYPE_SINE_IN_OUT_70:Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;)Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lub3;

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move v4, p1

    .line 49
    move v6, p2

    .line 50
    move v8, p3

    .line 51
    invoke-direct/range {v1 .. v8}, Lub3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;FFFFFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mResetAnimListener:Landroid/animation/Animator$AnimatorListener;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setPosition(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mImageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mImageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public start(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 11
    .line 12
    const-string v0, "start"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    new-instance v0, Ltb3;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ltb3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "function://pinch_shrink_listeners"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
