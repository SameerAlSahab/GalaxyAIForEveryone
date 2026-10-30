.class Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private final mClipboardLayout:Landroid/view/View;

.field private mIsRunning:Z

.field private final mShowAlphaAnimator:Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

.field private mToggleButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->mClipboardLayout:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->mShowAlphaAnimator:Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->lambda$createRotateAnimator$0(FLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->mClipboardLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->mIsRunning:Z

    .line 3
    .line 4
    return-void
.end method

.method private createRotateAnimator(Z)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->mToggleButton:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v2, 0x12c

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/samsung/android/gallery/app/ui/container/clipboard/a;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/a;-><init>(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->rotateToggleButton(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createRotateAnimator$0(FLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->mToggleButton:Landroid/view/View;

    .line 6
    .line 7
    const/high16 v0, 0x43340000    # 180.0f

    .line 8
    .line 9
    mul-float/2addr p2, v0

    .line 10
    add-float/2addr p2, p1

    .line 11
    const/high16 p1, 0x43b40000    # 360.0f

    .line 12
    .line 13
    rem-float/2addr p2, p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private rotateToggleButton(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->mToggleButton:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private setDurationAndDelay(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->mShowAlphaAnimator:Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x64

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->mShowAlphaAnimator:Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-wide/16 v0, 0x64

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private start(ZZLandroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->mToggleButton:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->createRotateAnimator(Z)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->setDurationAndDelay(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->mShowAlphaAnimator:Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public doClose(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->mIsRunning:Z

    .line 3
    .line 4
    xor-int/2addr p1, v0

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate$2;-><init>(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->start(ZZLandroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public doOpen(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->mIsRunning:Z

    .line 3
    .line 4
    xor-int/2addr p1, v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->start(ZZLandroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->mIsRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public setToggleButton(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->mToggleButton:Landroid/view/View;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
