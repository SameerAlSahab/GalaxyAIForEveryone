.class public Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;
.super Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mHideAnimatorSet:Landroid/animation/AnimatorSet;

.field private mIncludeTitle:Z

.field private mItemFadeOutAnimation:Landroid/animation/ObjectAnimator;

.field private mSaveIconFadeInAnimation:Landroid/animation/ObjectAnimator;

.field private mSaveIconLayout:Landroid/view/View;

.field private mSimpleShowAnimatorSet:Landroid/animation/AnimatorSet;

.field private mTextLayoutShrinkAnimation:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->lambda$createTextAnimation$0(IILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createSaveIconAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mSaveIconFadeInAnimation:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mSaveIconLayout:Landroid/view/View;

    .line 6
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
    const-string v2, "alpha"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mSaveIconFadeInAnimation:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const-wide/16 v1, 0xc8

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mSaveIconFadeInAnimation:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    const v1, 0x3ea8f5c3    # 0.33f

    .line 31
    .line 32
    .line 33
    const v2, 0x3ecccccd    # 0.4f

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->lambda$hide$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mIncludeTitle:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$createTextAnimation$0(IILandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mCircleWidth:I

    .line 12
    .line 13
    sub-int v1, p3, v0

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mBgExpandWidth:I

    .line 17
    .line 18
    sub-int/2addr v2, v0

    .line 19
    int-to-float v0, v2

    .line 20
    div-float/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayout:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    mul-float/2addr p1, v1

    .line 33
    float-to-int p1, p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 35
    .line 36
    .line 37
    int-to-float p1, p2

    .line 38
    mul-float/2addr p1, v1

    .line 39
    float-to-int p1, p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 41
    .line 42
    .line 43
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayout:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayout:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mLayout:Landroid/view/View;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    cmpl-float p2, v1, p2

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p2, Lcom/samsung/android/gallery/widget/R$string;->save_instant_slow_mo_clip:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mLayout:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mLayout:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method private synthetic lambda$hide$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mLayout:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private playSimple()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mSimpleShowAnimatorSet:Landroid/animation/AnimatorSet;

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
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mSimpleShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    const-wide/16 v1, 0x1c2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mSimpleShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mItemFadeInAnimation:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mSimpleShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private prepareHide()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mIncludeTitle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mBgView:Landroid/view/View;

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mCircleWidth:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mTextLayoutShrinkAnimation:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mBgExpandWidth:I

    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mCircleWidth:I

    .line 19
    .line 20
    filled-new-array {v1, v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mSaveIconFadeInAnimation:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-wide/16 v1, 0x190

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mItemFadeOutAnimation:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x1518

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mItemFadeOutAnimation:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method private prepareShow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->prepare(III)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayout:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mSaveIconLayout:Landroid/view/View;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mIncludeTitle:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->getBackgroundViewId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mBgView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->getTitleLayoutViewId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayout:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->save_icon_layout:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mSaveIconLayout:Landroid/view/View;

    .line 30
    .line 31
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mSimpleShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mSimpleShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public createAnimation()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->createAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->createSaveIconAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public createItemAnimation()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->createItemAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mItemFadeOutAnimation:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mLayout:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    const-string v2, "alpha"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mItemFadeOutAnimation:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    const-wide/16 v1, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mItemFadeOutAnimation:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 32
    .line 33
    const v1, 0x3ea8f5c3    # 0.33f

    .line 34
    .line 35
    .line 36
    const v2, 0x3ecccccd    # 0.4f

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public createTextAnimation()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayoutAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const v2, 0x3ea8f5c3    # 0.33f

    .line 7
    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayoutAnimation:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayout:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v5, Lcom/samsung/android/gallery/widget/R$bool;->is_right_to_left:I

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayout:Landroid/view/View;

    .line 38
    .line 39
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/high16 v0, 0x42140000    # 37.0f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/high16 v0, -0x3dec0000    # -37.0f

    .line 47
    .line 48
    :goto_0
    const/4 v7, 0x2

    .line 49
    new-array v8, v7, [F

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    aput v0, v8, v9

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput v4, v8, v0

    .line 56
    .line 57
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 62
    .line 63
    const v8, 0x3e6147ae    # 0.22f

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x3e800000    # 0.25f

    .line 67
    .line 68
    invoke-direct {v6, v8, v10, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayout:Landroid/view/View;

    .line 75
    .line 76
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 77
    .line 78
    new-array v10, v7, [F

    .line 79
    .line 80
    fill-array-data v10, :array_0

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 88
    .line 89
    invoke-direct {v8, v2, v4, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayoutAnimation:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    new-array v7, v7, [Landroid/animation/Animator;

    .line 98
    .line 99
    aput-object v5, v7, v9

    .line 100
    .line 101
    aput-object v6, v7, v0

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayoutAnimation:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    const-wide/16 v5, 0x15e

    .line 109
    .line 110
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayoutAnimation:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    new-instance v5, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation$1;

    .line 116
    .line 117
    invoke-direct {v5, p0}, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation$1;-><init>(Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mTextLayoutShrinkAnimation:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mBgExpandWidth:I

    .line 128
    .line 129
    iget v5, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mCircleWidth:I

    .line 130
    .line 131
    filled-new-array {v0, v5}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mTextLayoutShrinkAnimation:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayout:Landroid/view/View;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->getStartMargin(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayout:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {v5}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->getEndMargin(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mTextLayoutShrinkAnimation:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    new-instance v7, Lid1;

    .line 156
    .line 157
    invoke-direct {v7, p0, v0, v5}, Lid1;-><init>(Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mTextLayoutShrinkAnimation:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 166
    .line 167
    invoke-direct {v5, v2, v4, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mTextLayoutShrinkAnimation:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    const-wide/16 v0, 0x190

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void

    .line 181
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getBackgroundViewId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->save_clip_layout_bg:I

    .line 2
    .line 3
    return p0
.end method

.method public getCircleSizeResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->video_instant_slow_mo_save_clip_circle_size:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayout:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getMeasureTextViewWidth(Landroid/widget/TextView;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayout:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayout:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v1

    .line 23
    return p0
.end method

.method public getTitleLayoutViewId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->save_title:I

    .line 2
    .line 3
    return p0
.end method

.method public hide()V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->prepareHide()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mIncludeTitle:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mTextLayoutShrinkAnimation:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mSaveIconFadeInAnimation:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mItemFadeOutAnimation:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v4, v4, [Landroid/animation/Animator;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v1, v4, v5

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v4, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v3, v4, v1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mItemFadeOutAnimation:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    new-instance v1, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation$2;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation$2;-><init>(Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public hide(Z)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mLayout:Landroid/view/View;

    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isShown(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->hide()V

    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mLayout:Landroid/view/View;

    new-instance v0, Lv01;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lv01;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public hideDirectly()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mLayout:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public includeTitle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mIncludeTitle:Z

    .line 2
    .line 3
    return p0
.end method

.method public play()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mIncludeTitle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->play()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->playSimple()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mItemFadeOutAnimation:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mSaveIconFadeInAnimation:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mTextLayoutShrinkAnimation:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mSimpleShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    return-void
.end method

.method public setIncludeTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->mIncludeTitle:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->mTextLayout:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->prepareShow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->play()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
