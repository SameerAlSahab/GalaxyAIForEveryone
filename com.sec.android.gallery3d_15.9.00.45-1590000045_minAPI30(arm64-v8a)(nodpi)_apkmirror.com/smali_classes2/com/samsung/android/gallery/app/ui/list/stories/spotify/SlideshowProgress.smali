.class Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mCount:I

.field mPosition:I

.field mPositionOffset:I

.field mProgressAnimator:Landroid/animation/ValueAnimator;

.field mProgressBar:Landroid/widget/ProgressBar;

.field mProgressPaused:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->lambda$startNext$0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getViewPosition(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mPositionOffset:I

    .line 2
    .line 3
    sub-int/2addr p1, p0

    .line 4
    return p1
.end method

.method private synthetic lambda$startNext$0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    .line 7
    mul-float/2addr p2, v0

    .line 8
    float-to-int p2, p2

    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mPosition:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->getViewPosition(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x64

    .line 16
    .line 17
    add-int/2addr v0, p2

    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mProgressBar:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x5e

    .line 26
    .line 27
    if-le p2, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mCallback:Ljava/util/function/Consumer;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mPosition:I

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->getViewPosition(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "SlideshowProgress"

    .line 63
    .line 64
    const-string v0, "onAnimationUpdate#notify"

    .line 65
    .line 66
    invoke-static {p2, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mCallback:Ljava/util/function/Consumer;

    .line 70
    .line 71
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mPosition:I

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public bindView(Landroid/widget/ProgressBar;)Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public cancelNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public moveTo(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->cancelNext()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mProgressBar:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mCount:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->getViewPosition(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mCount:I

    .line 17
    .line 18
    rem-int/2addr p1, v0

    .line 19
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mPositionOffset:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mPosition:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mProgressBar:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->getViewPosition(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    mul-int/lit8 p1, p1, 0x64

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->startNext()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mProgressPaused:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->cancelNext()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mProgressBar:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mCallback:Ljava/util/function/Consumer;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->cancelNext()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mProgressPaused:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mProgressPaused:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->startNext()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCount(I)Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;
    .locals 1

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mCount:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mProgressBar:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x64

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setOffset(I)Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mPosition:I

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mPositionOffset:I

    .line 4
    .line 5
    return-object p0
.end method

.method public startNext()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mCount:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mPosition:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mPositionOffset:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SlideshowProgress"

    .line 27
    .line 28
    const-string v2, "startNext"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [F

    .line 41
    .line 42
    fill-array-data v1, :array_0

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->ignoreDurationScaleIfDisabled(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    const-wide/16 v2, 0x14b4

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/a;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public support()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowProgress;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
