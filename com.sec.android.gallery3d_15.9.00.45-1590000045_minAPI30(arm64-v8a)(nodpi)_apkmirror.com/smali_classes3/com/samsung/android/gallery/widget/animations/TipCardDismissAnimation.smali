.class public Lcom/samsung/android/gallery/widget/animations/TipCardDismissAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


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

.method private addAlphaAnimator(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x96

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private addHeightAnimator(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/widget/animator/HeightAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/widget/animator/HeightAnimator;-><init>(Landroid/view/View;II)V

    .line 9
    .line 10
    .line 11
    const p1, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const v1, 0x3e2e147b    # 0.17f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v1, p1, v0}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x190

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x64

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDelay(J)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private addScaleAnimator(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 2
    .line 3
    const v0, 0x3f733333    # 0.95f

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;FF)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const v0, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    const v2, 0x3ea8f5c3    # 0.33f

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xfa

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public start(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/animations/TipCardDismissAnimation;->addAlphaAnimator(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/animations/TipCardDismissAnimation;->addHeightAnimator(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/animations/TipCardDismissAnimation;->addScaleAnimator(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/TipCardDismissAnimation$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/widget/animations/TipCardDismissAnimation$1;-><init>(Lcom/samsung/android/gallery/widget/animations/TipCardDismissAnimation;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
