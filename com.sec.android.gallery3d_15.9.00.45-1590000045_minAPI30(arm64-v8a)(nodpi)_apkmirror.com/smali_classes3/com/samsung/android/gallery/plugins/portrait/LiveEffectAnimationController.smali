.class Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;
    }
.end annotation


# instance fields
.field private final mContainerAnimator:Landroid/animation/ValueAnimator;

.field private final mSurfaceRenderModeController:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->createContainerAnimator()Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->mContainerAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->mSurfaceRenderModeController:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->lambda$cancelTableModeAnimation$3(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyContainerMargin(Landroid/view/View;Landroid/graphics/Rect;IZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1, p4, p0, p2, p3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;Landroid/view/ViewGroup;Landroid/graphics/Rect;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->lambda$updateContainerMargin$0(Landroid/view/ViewGroup;Landroid/graphics/Rect;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;Ljava/lang/ref/WeakReference;Landroid/graphics/Rect;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->lambda$setupContainerAnimator$2(Ljava/lang/ref/WeakReference;Landroid/graphics/Rect;ZLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelTableModeAnimationInternal(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->mContainerAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->mContainerAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->mContainerAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->mSurfaceRenderModeController:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;->stop(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private createContainerAnimator()Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    new-instance p0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0xc8

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;->TYPE_SINE_IN_OUT_60:Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;)Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private createSurfaceRenderModeAnimationListener(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$2;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createTableModeAnimationListener(Landroid/view/ViewGroup;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$1;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->lambda$applyFlexModeTransition$4(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;Landroid/view/ViewGroup;ZLandroid/graphics/Rect;ZLcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->lambda$animateContainerMarginForTableMode$1(Landroid/view/ViewGroup;ZLandroid/graphics/Rect;ZLcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;)Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->mSurfaceRenderModeController:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;

    .line 2
    .line 3
    return-object p0
.end method

.method private getContainerBottomMargin(Landroid/view/ViewGroup;ZLandroid/graphics/Rect;)I
    .locals 0

    .line 1
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getHeight(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method private synthetic lambda$animateContainerMarginForTableMode$1(Landroid/view/ViewGroup;ZLandroid/graphics/Rect;ZLcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V
    .locals 9

    .line 1
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->container:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "LiveEffectDelegate"

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string p0, "Container is null while applying animation for table mode."

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->updateContainerMargin(Landroid/view/ViewGroup;ZLandroid/graphics/Rect;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->getContainerBottomMargin(Landroid/view/ViewGroup;ZLandroid/graphics/Rect;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ne v6, v7, :cond_2

    .line 40
    .line 41
    const-string p1, "Skip animation for table mode. Animation\'s from equals to."

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3, p3, v7, p4}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->applyContainerMargin(Landroid/view/View;Landroid/graphics/Rect;IZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v4, p3

    .line 53
    move v5, p4

    .line 54
    move-object v8, p5

    .line 55
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->setupContainerAnimator(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ZIILcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$applyFlexModeTransition$4(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0xc8

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;->TYPE_SINE_IN_OUT_60:Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;)Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 26
    .line 27
    const v3, 0x3f19999a    # 0.6f

    .line 28
    .line 29
    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-direct {v2, p1, v3, v4}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;FF)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, p1, v5, v4}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    new-array p1, p1, [Landroid/animation/Animator;

    .line 43
    .line 44
    aput-object v3, p1, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v2, p1, v0

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    new-instance p1, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$3;

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$3;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic lambda$cancelTableModeAnimation$3(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->cancelTableModeAnimationInternal(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupContainerAnimator$2(Ljava/lang/ref/WeakReference;Landroid/graphics/Rect;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->applyContainerMargin(Landroid/view/View;Landroid/graphics/Rect;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$updateContainerMargin$0(Landroid/view/ViewGroup;Landroid/graphics/Rect;ZZ)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->container:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->getContainerBottomMargin(Landroid/view/ViewGroup;ZLandroid/graphics/Rect;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, v0, p2, p1, p4}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->applyContainerMargin(Landroid/view/View;Landroid/graphics/Rect;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setupContainerAnimator(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ZIILcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->mContainerAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {p0, p7}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->cancelTableModeAnimationInternal(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/samsung/android/gallery/plugins/portrait/h;

    .line 12
    .line 13
    invoke-direct {p2, p0, v1, p3, p4}, Lcom/samsung/android/gallery/plugins/portrait/h;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;Ljava/lang/ref/WeakReference;Landroid/graphics/Rect;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->createTableModeAnimationListener(Landroid/view/ViewGroup;)Landroid/animation/AnimatorListenerAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    if-eqz p7, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p7}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->createSurfaceRenderModeAnimationListener(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)Landroid/animation/AnimatorListenerAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    filled-new-array {p5, p6}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public animateContainerMarginForTableMode(Landroid/view/ViewGroup;ZLandroid/graphics/Rect;ZLcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/plugins/portrait/e;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;Landroid/view/ViewGroup;ZLandroid/graphics/Rect;ZLcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public applyFlexModeTransition(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->applyFlexModeTransition(Landroid/view/View;ILjava/lang/Runnable;)V

    return-void
.end method

.method public applyFlexModeTransition(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/samsung/android/gallery/plugins/portrait/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    int-to-long p0, p2

    .line 12
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public applyTransition(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p0, 0x4

    .line 2
    const/16 v0, 0x17c

    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->alphaOut(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->fadeIn(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public cancelTableModeAnimation(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateContainerMargin(Landroid/view/ViewGroup;ZLandroid/graphics/Rect;Z)V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/g;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v4, p2

    .line 6
    move-object v3, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/plugins/portrait/g;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;Landroid/view/ViewGroup;Landroid/graphics/Rect;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
