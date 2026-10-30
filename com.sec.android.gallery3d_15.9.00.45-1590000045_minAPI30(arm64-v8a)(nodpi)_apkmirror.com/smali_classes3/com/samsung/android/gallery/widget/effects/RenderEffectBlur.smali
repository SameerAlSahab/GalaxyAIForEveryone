.class public Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$Builder;
    }
.end annotation


# instance fields
.field private mBlurTargetView:Landroid/view/View;

.field private mDestroyed:Z

.field private mDimTouchListener:Ljava/lang/Runnable;

.field private mDimView:Lcom/samsung/android/gallery/widget/effects/DimView;

.field private final mHideAnimator:Landroid/animation/ValueAnimator;

.field private mInvalidatorInterval:J

.field private mKeepInvalidator:Landroid/os/Handler;

.field private final mShowAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$Builder;->mRootView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lyd2;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, p1}, Lyd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$Builder;->mKeepInvalidating:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$Builder;->mKeepInvalidator:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mKeepInvalidator:Landroid/os/Handler;

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$Builder;->mInvalidateInterval:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mInvalidatorInterval:J

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    new-array v0, p1, [F

    .line 34
    .line 35
    fill-array-data v0, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0xc8

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->addBlurAnimation(Landroid/animation/ValueAnimator;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->addShowAnimationListener()V

    .line 54
    .line 55
    .line 56
    new-array p1, p1, [F

    .line 57
    .line 58
    fill-array-data p1, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-wide/16 v0, 0x78

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mHideAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->addBlurAnimation(Landroid/animation/ValueAnimator;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->addHideAnimationListener()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x0
        0x43160000    # 150.0f
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 4
        0x43160000    # 150.0f
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->lambda$addBlurAnimation$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addBlurAnimation(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ly9;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ly9;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private addHideAnimationListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mHideAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$2;-><init>(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addShowAnimationListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$1;-><init>(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->lambda$new$0(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$Builder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->invalidateBlurTargetView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mDimTouchListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;)Lcom/samsung/android/gallery/widget/effects/DimView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mDimView:Lcom/samsung/android/gallery/widget/effects/DimView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mKeepInvalidator:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->invalidateBlurTargetView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private invalidateBlurTargetView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mBlurTargetView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mDestroyed:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mKeepInvalidator:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lkz2;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Lkz2;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mInvalidatorInterval:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$addBlurAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mDimView:Lcom/samsung/android/gallery/widget/effects/DimView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x43160000    # 150.0f

    .line 16
    .line 17
    div-float v1, p1, v1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mBlurTargetView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    invoke-static {p1, p1}, Lgl;->h(FF)Landroid/graphics/RenderEffect;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lzf2;->t(Landroid/view/View;Landroid/graphics/RenderEffect;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v0, "setRenderEffect failed. e="

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "RenderEffectBlur"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$Builder;->mBlurTargetResId:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->dim_view:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/samsung/android/gallery/widget/effects/DimView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mDimView:Lcom/samsung/android/gallery/widget/effects/DimView;

    .line 15
    .line 16
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->InAppAssistLook:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "render_effect_blur_target_view"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mBlurTargetView:Landroid/view/View;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mDimView:Lcom/samsung/android/gallery/widget/effects/DimView;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p2, Lcom/samsung/android/gallery/widget/R$color;->search_no_blur_dim_color:I

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mDimView:Lcom/samsung/android/gallery/widget/effects/DimView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/effects/DimView;->setGone()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mBlurTargetView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Ljc;->z(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setDimTouchListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mDimTouchListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mDimView:Lcom/samsung/android/gallery/widget/effects/DimView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mDimTouchListener:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/effects/DimView;->setVisible(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->mBlurTargetView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 15
    .line 16
    invoke-static {}, Lgl;->g()Landroid/graphics/RenderEffect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lzf2;->t(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
