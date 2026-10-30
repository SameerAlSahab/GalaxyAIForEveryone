.class public Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;
    }
.end annotation


# instance fields
.field private ANALYZE_LOTTIE:Ljava/lang/String;

.field private final BACKGROUND_OFF_ALPHA:F

.field private final BACKGROUND_ON_ALPHA:F

.field private final CIRCLE_SIZE:I

.field private final LOTTIE_SIZE:I

.field private final TEXT_VIEW_X_TRANSLATE:I

.field private mAnimState:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

.field private mBgView:Landroid/view/View;

.field private mContainer:Landroid/view/View;

.field private mEffectView:Landroid/view/View;

.field private mExpandSize:I

.field private mIconLayout:Landroid/view/View;

.field private mIconView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mLottieAnim:Lcom/airbnb/lottie/LottieAnimationView;

.field private mSet:Landroid/animation/AnimatorSet;

.field private mTextView:Landroid/widget/TextView;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->BACKGROUND_OFF_ALPHA:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->BACKGROUND_ON_ALPHA:F

    .line 12
    .line 13
    const-string v0, "intelligence_progress_color.json"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->ANALYZE_LOTTIE:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mView:Landroid/view/View;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;->NONE:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mAnimState:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->audio_eraser_item_size:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->CIRCLE_SIZE:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->audio_eraser_lottie_width:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->LOTTIE_SIZE:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->audio_eraser_padding_for_effect:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    neg-int v0, v0

    .line 66
    :cond_0
    int-to-float v0, v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->audio_eraser_text_x_translate:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->TEXT_VIEW_X_TRANSLATE:I

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->bindView()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->lambda$getWidthUpdateAnim$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mEffectView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private bindView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->container:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mContainer:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mView:Landroid/view/View;

    .line 12
    .line 13
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->background_view:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mBgView:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mView:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->audio_eraser_item_text:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mView:Landroid/view/View;

    .line 34
    .line 35
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->audio_eraser_image_layout:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mIconLayout:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mView:Landroid/view/View;

    .line 44
    .line 45
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->audio_eraser_icon:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mIconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mView:Landroid/view/View;

    .line 56
    .line 57
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->audio_eraser_animation:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mLottieAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mView:Landroid/view/View;

    .line 68
    .line 69
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->effect_view:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mEffectView:Landroid/view/View;

    .line 76
    .line 77
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mIconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearAnimatorSet()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mSet:Landroid/animation/AnimatorSet;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mSet:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mLottieAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->stopIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAlphaAnim(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput p2, p0, v0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aput p3, p0, p2

    .line 9
    .line 10
    const-string p2, "alpha"

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    const p2, 0x3f2b851f    # 0.67f

    .line 19
    .line 20
    .line 21
    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const v0, 0x3ea8f5c3    # 0.33f

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v0, v1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    int-to-long p1, p4

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method private getFadeInOutAnim(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    invoke-direct {p0, p1, v2, v0, p3}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->getAlphaAnim(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private getTranslateXAnim(Landroid/view/View;II)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    neg-int p2, p2

    .line 10
    :cond_0
    int-to-float p2, p2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput p2, v0, v1

    .line 20
    .line 21
    const-string/jumbo p2, "translationX"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    int-to-long v0, p3

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    new-instance p3, Landroid/view/animation/PathInterpolator;

    .line 33
    .line 34
    const v0, 0x3f2b851f    # 0.67f

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const v2, 0x3e2e147b    # 0.17f

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, v2, v2, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$6;

    .line 49
    .line 50
    invoke-direct {p3, p0, p1}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$6;-><init>(Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method private getWidthUpdateAnim(II)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    filled-new-array {v0, p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const v3, 0x3e6147ae    # 0.22f

    .line 21
    .line 22
    .line 23
    const/high16 v4, 0x3e800000    # 0.25f

    .line 24
    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    int-to-long v0, p2

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    new-instance p2, Ly9;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p2, v0, p0}, Ly9;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method private initializeValue()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mExpandSize:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "AudioEraserAnimation"

    .line 6
    .line 7
    const-string v1, "initialize"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;->ANALYZING_ANIM:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->switchIconVisibility(Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mView:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mContainer:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mContainer:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mExpandSize:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mContainer:Landroid/view/View;

    .line 43
    .line 44
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->CIRCLE_SIZE:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mEffectView:Landroid/view/View;

    .line 50
    .line 51
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->CIRCLE_SIZE:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mBgView:Landroid/view/View;

    .line 57
    .line 58
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->CIRCLE_SIZE:I

    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private synthetic lambda$getWidthUpdateAnim$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->updateLayoutWidth(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private stopIcon()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mLottieAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mLottieAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mIconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mIconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/AnimatedVectorDrawableUtils;->stop(Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private switchIconVisibility(Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "updateIcon("

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ") : "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "AudioEraserAnimation"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->stopIcon()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;->NONE:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    sget-object v3, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;->ANALYZING_ANIM:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 40
    .line 41
    if-ne p1, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mIconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mLottieAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mLottieAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->updateIconView(Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mLottieAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 71
    .line 72
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mIconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    .line 77
    invoke-static {v3, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mTextView:Landroid/widget/TextView;

    .line 81
    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_2
    invoke-static {v3, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mIconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method private updateIconView(Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;->NONE:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;->ANALYZING_ANIM:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mIconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    sget v2, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_detail_audio_eraser_icon:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->ANALYZE_LOTTIE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mIconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->audio_eraser_avd_icon_vertical_margin:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mIconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    invoke-static {v0, p1, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setVerticalPadding(Landroid/view/View;II)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mIconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartPadding(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private updateLayoutWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mBgView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mEffectView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hideButton(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "AudioEraserAnimation"

    .line 10
    .line 11
    const-string v2, "hide"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mView:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0x12c

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->getFadeInOutAnim(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$5;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$5;-><init>(Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->stopIcon()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mEffectView:Landroid/view/View;

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->releaseEffect()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mView:Landroid/view/View;

    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public isAnalyzingAnimating()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mAnimState:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;->ANALYZING_ANIM:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isAnimating()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mAnimState:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;->NONE:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isErasingAnimating()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mAnimState:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;->ERASED_ANIM:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public pauseErasingAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mAnimState:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;->ERASED_ANIM:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mLottieAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 19
    .line 20
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->j()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public resumeErasingAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mAnimState:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;->ERASED_ANIM:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mLottieAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mLottieAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 28
    .line 29
    sget-object v1, Ld02;->PLAY_OPTION:Ld02;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->m()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public showButton(ZLjava/util/function/Predicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Predicate<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "AudioEraserAnimation"

    .line 10
    .line 11
    const-string/jumbo v2, "show"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->initializeValue()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->LOTTIE_SIZE:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->CIRCLE_SIZE:I

    .line 26
    .line 27
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->updateLayoutWidth(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mBgView:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v1, 0x3f4ccccd    # 0.8f

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mView:Landroid/view/View;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mView:Landroid/view/View;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;->ERASED_ANIM:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;->NONE:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 61
    .line 62
    :goto_2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mAnimState:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mLottieAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mIconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mAnimState:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->switchIconVisibility(Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mEffectView:Landroid/view/View;

    .line 83
    .line 84
    check-cast p1, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->applyEffect()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mView:Landroid/view/View;

    .line 90
    .line 91
    const/16 v1, 0x12c

    .line 92
    .line 93
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->getFadeInOutAnim(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$1;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$1;-><init>(Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;Ljava/util/function/Predicate;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public startAnalyzingAnim()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mAnimState:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AudioEraserAnimation"

    .line 8
    .line 9
    const-string/jumbo v2, "start anim(analyzing)"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->clearAnimatorSet()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;->ANALYZING_ANIM:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mAnimState:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mIconLayout:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mAnimState:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->switchIconVisibility(Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mTextView:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v2, 0x12c

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->getFadeInOutAnim(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mIconLayout:Landroid/view/View;

    .line 48
    .line 49
    invoke-direct {p0, v3, v1, v2}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->getFadeInOutAnim(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mExpandSize:I

    .line 54
    .line 55
    const/16 v3, 0x1f4

    .line 56
    .line 57
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->getWidthUpdateAnim(II)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mSet:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mSet:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public startEraseOffAnim()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mAnimState:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AudioEraserAnimation"

    .line 8
    .line 9
    const-string/jumbo v2, "start anim(off)"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->clearAnimatorSet()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;->NONE:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mAnimState:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mIconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mIconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mAnimState:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->updateIconView(Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mBgView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v2, 0x3f4ccccd    # 0.8f

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x12c

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->getAlphaAnim(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->CIRCLE_SIZE:I

    .line 55
    .line 56
    const/16 v2, 0x1f4

    .line 57
    .line 58
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->getWidthUpdateAnim(II)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mIconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {p0, v2, v4, v3}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->getFadeInOutAnim(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$4;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$4;-><init>(Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mSet:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mSet:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public startErasedAnim(Ljava/util/function/Predicate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mAnimState:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AudioEraserAnimation"

    .line 8
    .line 9
    const-string/jumbo v2, "start anim(erased)"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->clearAnimatorSet()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;->ERASED_ANIM:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mAnimState:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$State;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mLottieAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mLottieAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mBgView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v3, 0x3f000000    # 0.5f

    .line 41
    .line 42
    const/16 v4, 0x12c

    .line 43
    .line 44
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->getAlphaAnim(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$2;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$2;-><init>(Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;Ljava/util/function/Predicate;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mTextView:Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 v3, 0x96

    .line 59
    .line 60
    invoke-direct {p0, v2, v1, v3}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->getFadeInOutAnim(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$3;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$3;-><init>(Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mTextView:Landroid/widget/TextView;

    .line 73
    .line 74
    iget v3, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->TEXT_VIEW_X_TRANSLATE:I

    .line 75
    .line 76
    const/16 v5, 0x1f4

    .line 77
    .line 78
    invoke-direct {p0, v2, v3, v5}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->getTranslateXAnim(Landroid/view/View;II)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mLottieAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-direct {p0, v3, v6, v4}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->getFadeInOutAnim(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v4, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->LOTTIE_SIZE:I

    .line 90
    .line 91
    invoke-direct {p0, v4, v5}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->getWidthUpdateAnim(II)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-interface {p1, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mLottieAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 105
    .line 106
    .line 107
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mSet:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->mSet:Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
