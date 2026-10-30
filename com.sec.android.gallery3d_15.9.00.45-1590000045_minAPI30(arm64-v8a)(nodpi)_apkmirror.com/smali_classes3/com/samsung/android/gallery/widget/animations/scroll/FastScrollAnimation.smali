.class public abstract Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation$SimpleAnimationSpec;
    }
.end annotation


# instance fields
.field protected mAnimator:Landroid/animation/ValueAnimator;

.field private final mDefaultAnimationSpec:Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation$SimpleAnimationSpec;

.field private final mListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation$SimpleAnimationSpec;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation;->mDefaultAnimationSpec:Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation$SimpleAnimationSpec;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation;->mListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 7
    .line 8
    return-void
.end method

.method private setListener(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation;->mListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation$1;-><init>(Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation;->mAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation;->mDefaultAnimationSpec:Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation$SimpleAnimationSpec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation$SimpleAnimationSpec;->invoke(Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation;->setListener(Landroid/animation/ValueAnimator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
