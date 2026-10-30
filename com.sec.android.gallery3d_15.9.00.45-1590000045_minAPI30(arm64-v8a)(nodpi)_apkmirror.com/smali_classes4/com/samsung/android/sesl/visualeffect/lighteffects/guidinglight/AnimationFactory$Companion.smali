.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007JY\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;",
        "",
        "<init>",
        "()V",
        "createSpringAnimation",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "listener",
        "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;",
        "createAnimation",
        "Landroid/animation/ValueAnimator;",
        "type",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;",
        "updateListener",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "onUpdate",
        "Ljava/lang/Runnable;",
        "onStart",
        "onEnd",
        "onCancel",
        "customDuration",
        "",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Long;)Landroid/animation/ValueAnimator;",
        "AnimationType",
        "sesl-visualeffect-INTERNAL-2.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;->createAnimation$lambda$4$lambda$3(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic createAnimation$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Long;ILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x8

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x10

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x20

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p6, v0

    .line 22
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    move-object p7, v0

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p7}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;->createAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Long;)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final createAnimation$lambda$4$lambda$3(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final createAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Long;)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->getFrom()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->getTo()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput p0, v1, v2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput v0, v1, p0

    .line 23
    .line 24
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    if-eqz p7, :cond_0

    .line 38
    .line 39
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->getDuration()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    :goto_0
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lz9;

    .line 59
    .line 60
    invoke-direct {p1, v2, p2, p3}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$createAnimation$1$2;

    .line 67
    .line 68
    invoke-direct {p1, v0, p4, p5, p6}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$createAnimation$1$2;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final createSpringAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 5
    .line 6
    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 17
    .line 18
    const/high16 v2, 0x42c80000    # 100.0f

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 24
    .line 25
    .line 26
    const v1, 0x43b48000    # 361.0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
