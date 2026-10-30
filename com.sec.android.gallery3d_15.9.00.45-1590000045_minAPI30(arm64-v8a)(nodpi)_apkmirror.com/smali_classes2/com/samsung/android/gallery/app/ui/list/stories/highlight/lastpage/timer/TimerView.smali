.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mCircleProgress:Landroid/widget/ProgressBar;

.field private mCountView:Landroid/widget/TextView;

.field private mDuration:I

.field private mOnFinishListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mProgress:F

.field private mProgressListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mProgress:F

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mTime:I

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mDuration:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(FLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->lambda$notifyProgress$0(FLjava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mOnFinishListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private createAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->ignoreDurationScaleIfDisabled(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mDuration:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getDisplayNumber()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->getDisplayProgress()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mTime:I

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    mul-float/2addr v0, p0

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int p0, v0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private getDisplayProgress()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mProgress:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method private invalidate()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->getDisplayNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mCountView:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mCountView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mCircleProgress:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->getDisplayProgress()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33
    .line 34
    mul-float/2addr p0, v1

    .line 35
    float-to-int p0, p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic lambda$notifyProgress$0(FLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private notifyProgress(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mProgressListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lc9;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p1, v1}, Lc9;-><init>(FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->clearAnimator()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->createAnimator()Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mProgress:F

    .line 27
    .line 28
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mDuration:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    mul-float/2addr v1, v2

    .line 32
    float-to-int v1, v1

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->clearAnimator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mOnFinishListener:Ljava/util/function/Consumer;

    .line 6
    .line 7
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->progress_bar:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mCircleProgress:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->count:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mCountView:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->reset()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mProgress:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mProgress:F

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->notifyProgress(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->setProgress(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mProgress:F

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->notifyProgress(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnFinishListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mOnFinishListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mProgress:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mProgressListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(I)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mTime:I

    .line 2
    .line 3
    mul-int/lit16 p1, p1, 0x3e8

    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->mDuration:I

    .line 6
    .line 7
    return-object p0
.end method
