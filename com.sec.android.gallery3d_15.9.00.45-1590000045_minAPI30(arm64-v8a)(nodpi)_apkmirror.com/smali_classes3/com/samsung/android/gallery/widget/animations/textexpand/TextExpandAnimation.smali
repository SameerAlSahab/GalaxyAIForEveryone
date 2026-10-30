.class public Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mBgExpandAnimation:Landroid/animation/ValueAnimator;

.field protected mBgExpandWidth:I

.field protected mBgView:Landroid/view/View;

.field protected final mCircleWidth:I

.field private mCircleXPosition:I

.field protected mEffectView:Lcom/samsung/android/gallery/widget/effects/LightingEffectView;

.field private mExpandXPosition:I

.field protected mItemFadeInAnimation:Landroid/animation/ObjectAnimator;

.field private mItemPositionAnimation:Landroid/animation/ValueAnimator;

.field protected mLayout:Landroid/view/View;

.field protected mTextLayout:Landroid/view/View;

.field protected mTextLayoutAnimation:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mExpandXPosition:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mBgExpandWidth:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->bindView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mLayout:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->getCircleSizeResId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mCircleWidth:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->createAnimation()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->lambda$createItemAnimation$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->lambda$createBgAnimation$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private convertTranslationXRtl(I)I
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    neg-int p0, p1

    .line 10
    return p0

    .line 11
    :cond_0
    return p1
.end method

.method private synthetic lambda$createBgAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mBgView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mBgView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mEffectView:Lcom/samsung/android/gallery/widget/effects/LightingEffectView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mEffectView:Lcom/samsung/android/gallery/widget/effects/LightingEffectView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private synthetic lambda$createItemAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTranslationX(Landroid/view/View;F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mLayout:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->getBackgroundViewId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mBgView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->getTitleLayoutViewId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayout:Landroid/view/View;

    .line 28
    .line 29
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mAnimatorSet:Landroid/animation/AnimatorSet;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mEffectView:Lcom/samsung/android/gallery/widget/effects/LightingEffectView;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->releaseEffect()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public createAnimation()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->createItemAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->createTextAnimation()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->createBgAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createBgAnimation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mBgExpandAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mCircleWidth:I

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mBgExpandWidth:I

    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mBgExpandAnimation:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const v4, 0x3e6147ae    # 0.22f

    .line 26
    .line 27
    .line 28
    const/high16 v5, 0x3e800000    # 0.25f

    .line 29
    .line 30
    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mBgExpandAnimation:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    const-wide/16 v1, 0x15e

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mBgExpandAnimation:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v1, Ljs3;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, Ljs3;-><init>(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public createItemAnimation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mItemFadeInAnimation:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mItemPositionAnimation:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mLayout:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    const-string v2, "alpha"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mItemFadeInAnimation:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const-wide/16 v1, 0x64

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mItemFadeInAnimation:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 34
    .line 35
    const v2, 0x3ea8f5c3    # 0.33f

    .line 36
    .line 37
    .line 38
    const v3, 0x3f2b851f    # 0.67f

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-direct {v1, v2, v4, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mCircleXPosition:I

    .line 51
    .line 52
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mExpandXPosition:I

    .line 53
    .line 54
    filled-new-array {v0, v1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mItemPositionAnimation:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 65
    .line 66
    const v2, 0x3e6147ae    # 0.22f

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x3e800000    # 0.25f

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mItemPositionAnimation:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    const-wide/16 v1, 0x15e

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mItemPositionAnimation:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance v1, Ljs3;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, p0, v2}, Ljs3;-><init>(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public createTextAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayoutAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mLayout:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget v1, Lcom/samsung/android/gallery/widget/R$anim;->viewer_ai_edit_text_anim_rtl:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v1, Lcom/samsung/android/gallery/widget/R$anim;->viewer_ai_edit_text_anim:I

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayoutAnimation:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayout:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public getBackgroundViewId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->ai_edit_item_bg:I

    .line 2
    .line 3
    return p0
.end method

.method public getCircleSizeResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->ai_edit_circle_size:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTitleLayoutViewId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->ai_edit_text_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public play()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mItemPositionAnimation:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mBgExpandAnimation:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayoutAnimation:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mItemFadeInAnimation:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public prepare(III)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mCircleWidth:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    mul-int/2addr v0, p1

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->convertTranslationXRtl(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mCircleXPosition:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mLayout:Landroid/view/View;

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTranslationX(Landroid/view/View;F)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mBgView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mCircleWidth:I

    .line 24
    .line 25
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mBgView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mEffectView:Lcom/samsung/android/gallery/widget/effects/LightingEffectView;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mCircleWidth:I

    .line 41
    .line 42
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mEffectView:Lcom/samsung/android/gallery/widget/effects/LightingEffectView;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->convertTranslationXRtl(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mExpandXPosition:I

    .line 54
    .line 55
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mItemPositionAnimation:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mCircleXPosition:I

    .line 60
    .line 61
    filled-new-array {v0, p2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mItemPositionAnimation:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    int-to-long v0, p1

    .line 71
    const-wide/16 v2, 0x28

    .line 72
    .line 73
    mul-long/2addr v0, v2

    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mBgExpandWidth:I

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mLayout:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->getExpandWidth()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mBgExpandWidth:I

    .line 92
    .line 93
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mBgExpandAnimation:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mCircleWidth:I

    .line 98
    .line 99
    filled-new-array {v0, p1}, [I

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayout:Landroid/view/View;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mLayout:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mLayout:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mEffectView:Lcom/samsung/android/gallery/widget/effects/LightingEffectView;

    .line 123
    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->applyEffect()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public resetBgExpandWidth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mBgExpandWidth:I

    .line 3
    .line 4
    return-void
.end method
