.class public Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;
.super Lcom/samsung/android/gallery/module/map/transition/AbsTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mAnimateFrom:[D

.field private final mAnimateTo:[D

.field private final mMarkerToAnimate:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

.field private final mRemoveOnComplete:Z


# direct methods
.method public constructor <init>(Z[D[DLcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/map/transition/AbsTask;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/map/transition/AbsTask$TASK_PRIORITY;->ANIMATE:Lcom/samsung/android/gallery/module/map/transition/AbsTask$TASK_PRIORITY;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/AbsTask;->mPriority:Lcom/samsung/android/gallery/module/map/transition/AbsTask$TASK_PRIORITY;

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;->mRemoveOnComplete:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;->mAnimateFrom:[D

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;->mAnimateTo:[D

    .line 13
    .line 14
    iput-object p4, p0, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;->mMarkerToAnimate:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/samsung/android/gallery/module/map/transition/AbsTask;->mMarkerManager:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;->mMarkerToAnimate:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;->mRemoveOnComplete:Z

    .line 2
    .line 3
    return p0
.end method

.method private onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/AbsTask;->mMarkerManager:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;->mMarkerToAnimate:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;->mAnimateTo:[D

    .line 10
    .line 11
    iget-object v4, p0, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;->mAnimateFrom:[D

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;->mRemoveOnComplete:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr p0, v2

    .line 20
    move v5, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v2

    .line 23
    :goto_0
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->animateMarker(Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;F[D[DF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public perform(Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [F

    .line 3
    .line 4
    fill-array-data p1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v0, 0x96

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/gallery/module/map/transition/TransitionOptions;->TRANSITION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ly9;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, p0}, Ly9;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask$1;-><init>(Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AnimateMarkerTask"

    .line 2
    .line 3
    return-object p0
.end method
