.class public abstract Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/animator/SimpleAnimator$ValueAnimatorApi;
    }
.end annotation


# static fields
.field private static final EMPTY_LISTENER:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->EMPTY_LISTENER:Landroid/view/animation/Animation$AnimationListener;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->lambda$setVisibility$1(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addListenerForHideAnimation(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->addListenerForHideAnimation(Landroid/view/View;Landroid/view/animation/Animation;Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;)V

    return-void
.end method

.method public static addListenerForHideAnimation(Landroid/view/View;Landroid/view/animation/Animation;Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator$2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator$3;

    .line 7
    .line 8
    invoke-direct {v1, p2, p0, v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator$3;-><init>(Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static alphaIn(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/widget/R$anim;->alpha_in:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static alphaOut(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x8

    .line 29
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->alphaOut(Landroid/view/View;II)V

    return-void
.end method

.method public static alphaOut(Landroid/view/View;II)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/widget/R$anim;->alpha_out:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator$1;-><init>(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    .line 20
    .line 21
    int-to-long p1, p1

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->lambda$setVisibility$0(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c([Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->lambda$setVisibility$2([Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->EMPTY_LISTENER:Landroid/view/animation/Animation$AnimationListener;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static synthetic d([Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->lambda$setVisibility$3([Landroid/view/View;ILjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fadeIn(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/widget/R$anim;->fade_in_x:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static fadeOut(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/widget/R$anim;->fadeout:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->addListenerForHideAnimation(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static ignoreDurationScaleIfDisabled(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator$ValueAnimatorApi;->methodOverrideDurationScale:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "ignoreDurationScaleIfDisabled failed. e="

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "SimpleAnimator"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private static synthetic lambda$setVisibility$0(Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setVisibility(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$setVisibility$1(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setVisibility$2([Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setVisibility([Landroid/view/View;IILjava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$setVisibility$3([Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setVisibility([Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static setAlphaOutVisible(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x8

    .line 13
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setAlphaOutVisible(Landroid/view/View;II)V

    return-void
.end method

.method public static setAlphaOutVisible(Landroid/view/View;II)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->alphaOut(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static setAlphaVisible(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x96

    .line 23
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setAlphaVisible(Landroid/view/View;I)V

    return-void
.end method

.method public static setAlphaVisible(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->alphaIn(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static setVisibility(Landroid/view/View;II)V
    .locals 2

    if-eqz p0, :cond_0

    .line 72
    new-instance v0, Lrj0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lrj0;-><init>(Ljava/lang/Object;III)V

    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static setVisibility(Landroid/view/View;IILandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v2, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lvd2;

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-direct {p3, p0, p1, p4, v0}, Lvd2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public static setVisibility(Landroid/view/View;IILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-static {p0, p1, p2, v0, p3}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setVisibility(Landroid/view/View;IILandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setVisibility([Landroid/view/View;I)V
    .locals 3

    if-eqz p0, :cond_1

    .line 86
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setVisibility([Landroid/view/View;II)V
    .locals 3

    .line 74
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 75
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setVisibility([Landroid/view/View;IILjava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 76
    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 77
    aget-object v0, p0, v0

    new-instance v1, Lrj0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lrj0;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static setVisibility([Landroid/view/View;IILjava/lang/Runnable;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 78
    array-length v0, p0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    if-eqz v0, :cond_2

    if-lez p2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setVisibility([Landroid/view/View;I)V

    .line 81
    new-instance p1, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    invoke-direct {p1, p0, v2, v1}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>([Landroid/view/View;FF)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    .line 82
    :cond_0
    new-instance p2, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    invoke-direct {p2, p0, v1, v2}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>([Landroid/view/View;FF)V

    new-instance v0, Lvd2;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p3, v1}, Lvd2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 83
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    .line 85
    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setVisibility([Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public static setVisibilityAni(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x96

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->fadeIn(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->fadeOut(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public static slideUp(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/widget/R$anim;->oneui50_viewer2_slide_up:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3, v3, v2}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->EMPTY_LISTENER:Landroid/view/animation/Animation$AnimationListener;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
