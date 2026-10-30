.class public Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/CharSequence;


# instance fields
.field private final animator:Landroid/animation/ValueAnimator;

.field private lastSeekFraction:F

.field private final onUpdate:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field started:Z

.field startedTime:J

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProgressAni"

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->TAG:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLjava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->view:Landroid/view/View;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ly9;

    .line 30
    .line 31
    const/16 p3, 0xc

    .line 32
    .line 33
    invoke-direct {p2, p3, p0}, Ly9;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->onUpdate:Ljava/util/function/Consumer;

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

.method public static synthetic a(Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->lastSeekFraction:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->lastSeekFraction:F

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->started:Z

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->onUpdate:Ljava/util/function/Consumer;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public pause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->TAG:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const-string v1, "pause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->lastSeekFraction:F

    .line 15
    .line 16
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->lastSeekFraction:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->startedTime:J

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->TAG:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->lastSeekFraction:F

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "resume"

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->start()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public seekTo(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->lastSeekFraction:F

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->startedTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x12c

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x42c80000    # 100.0f

    .line 21
    .line 22
    div-float/2addr p1, v1

    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sub-float/2addr v0, p1

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v1, 0x3d4ccccd    # 0.05f

    .line 37
    .line 38
    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->started:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->view:Landroid/view/View;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v0, Llx1;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, Llx1;-><init>(Landroid/animation/ValueAnimator;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->TAG:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const-string/jumbo v1, "start"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->startedTime:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->started:Z

    .line 17
    .line 18
    return-void
.end method
