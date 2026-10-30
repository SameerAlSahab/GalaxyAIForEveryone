.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$createAnimation$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion;->createAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Long;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$createAnimation$1$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "LI3/p;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "sesl-visualeffect-INTERNAL-2.1.10_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic $onCancel:Ljava/lang/Runnable;

.field final synthetic $onEnd:Ljava/lang/Runnable;

.field final synthetic $onStart:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$createAnimation$1$1;->$handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$createAnimation$1$1;->$onStart:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$createAnimation$1$1;->$onEnd:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$createAnimation$1$1;->$onCancel:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$createAnimation$1$1;->onAnimationCancel$lambda$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$createAnimation$1$1;->onAnimationStart$lambda$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$createAnimation$1$1;->onAnimationEnd$lambda$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onAnimationCancel$lambda$2(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static final onAnimationEnd$lambda$1(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static final onAnimationStart$lambda$0(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$createAnimation$1$1;->$handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$createAnimation$1$1;->$onCancel:Ljava/lang/Runnable;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/a;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$createAnimation$1$1;->$handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$createAnimation$1$1;->$onEnd:Ljava/lang/Runnable;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/a;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$createAnimation$1$1;->$handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$createAnimation$1$1;->$onStart:Ljava/lang/Runnable;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/a;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
