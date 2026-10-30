.class public Lcom/samsung/android/gallery/widget/animator/AnimationManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/animator/AnimationManager$AnimationListener;
    }
.end annotation


# instance fields
.field private mAnimSet:Landroid/animation/AnimatorSet;

.field private mAnimationCancelled:Z

.field private mAnimationStarted:Z

.field private final mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentAnimationProgress:F

.field private mListener:Lcom/samsung/android/gallery/widget/animator/AnimationManager$AnimationListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimators:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mCurrentAnimationProgress:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimationStarted:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimationCancelled:Z

    .line 18
    .line 19
    return-void
.end method

.method private setLayoutAnimationStartPoint(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimators:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/animation/Animator;

    .line 27
    .line 28
    instance-of v1, v0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast v0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->reversePoint()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setStartPoint()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addAnimation(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addAnimations(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimationStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimationCancelled:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimators:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Lce0;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, Lce0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimSet:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAnimationProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mCurrentAnimationProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public getAnimators()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/animation/Animator;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->notifyPropertyAnimationEnd()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mListener:Lcom/samsung/android/gallery/widget/animator/AnimationManager$AnimationListener;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimationCancelled:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimationCancelled:Z

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager$AnimationListener;->onAnimationCancel()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager$AnimationListener;->onAnimationEnd()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimSet:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimationStarted:Z

    .line 51
    .line 52
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public playLayoutAnimation(Z)V
    .locals 1

    const/16 v0, 0x15e

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->playLayoutAnimation(ZI)V

    return-void
.end method

.method public playLayoutAnimation(ZI)V
    .locals 1

    .line 41
    sget-object v0, Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;->TYPE_SINE_IN_OUT_80:Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;

    invoke-static {v0}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->playLayoutAnimation(ZILandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public playLayoutAnimation(ZILandroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->setLayoutAnimationStartPoint(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimSet:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimators:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimSet:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimSet:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    int-to-long p2, p2

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimSet:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimSet:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mCurrentAnimationProgress:F

    .line 39
    .line 40
    return-void
.end method

.method public removeAnimation(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimationListener(Lcom/samsung/android/gallery/widget/animator/AnimationManager$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mListener:Lcom/samsung/android/gallery/widget/animator/AnimationManager$AnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimationStarted:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimationStarted:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mListener:Lcom/samsung/android/gallery/widget/animator/AnimationManager$AnimationListener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager$AnimationListener;->onAnimationStart()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mCurrentAnimationProgress:F

    .line 25
    .line 26
    sub-float/2addr v0, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimators:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/animation/Animator;

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float/2addr v4, v0

    .line 52
    const/high16 v5, 0x43af0000    # 350.0f

    .line 53
    .line 54
    mul-float/2addr v4, v5

    .line 55
    float-to-long v4, v4

    .line 56
    instance-of v6, v3, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x2

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    check-cast v3, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 65
    .line 66
    iget v6, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mCurrentAnimationProgress:F

    .line 67
    .line 68
    new-array v8, v8, [F

    .line 69
    .line 70
    aput v6, v8, v7

    .line 71
    .line 72
    aput p1, v8, v1

    .line 73
    .line 74
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of v6, v3, Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    iget v6, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mCurrentAnimationProgress:F

    .line 94
    .line 95
    new-array v8, v8, [F

    .line 96
    .line 97
    aput v6, v8, v7

    .line 98
    .line 99
    aput p1, v8, v1

    .line 100
    .line 101
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mCurrentAnimationProgress:F

    .line 115
    .line 116
    return-void
.end method

.method public setAnimationProgressOnly(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mCurrentAnimationProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->mAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
