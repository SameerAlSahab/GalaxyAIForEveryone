.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$buildAnimationAttribute$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->buildAnimationAttribute$sesl_visualeffect_INTERNAL_2_1_10_release()V
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
        "com/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$buildAnimationAttribute$1",
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
.field final synthetic this$0:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$buildAnimationAttribute$1;->this$0:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "TransitionLightConfig"

    const-string p1, "Transition - onAnimationCancel"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$buildAnimationAttribute$1;->this$0:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->getOnAnimationEndListener()Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transition - onAnimationEnd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TransitionLightConfig"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$buildAnimationAttribute$1;->this$0:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->getOnAnimationEndListener()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$buildAnimationAttribute$1;->this$0:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->getDurationInMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$buildAnimationAttribute$1;->this$0:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->getRevealMode()Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Transition - onAnimationStart: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " revealMode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TransitionLightConfig"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
