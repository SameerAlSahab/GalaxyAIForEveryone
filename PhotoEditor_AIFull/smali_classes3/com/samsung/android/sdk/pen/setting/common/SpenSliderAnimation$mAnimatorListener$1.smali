.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;-><init>()V
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
        "com/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "LI3/p;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "SDK_liteRelease"
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationCancel() "

    const-string v1, "SpenSliderAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->access$getMStartAnimator$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->access$getMStartAnimator$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;->NORMAL:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->access$setState(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->access$getMEndAnimator$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->access$getMEndAnimator$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;->EXPEND:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->access$setState(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;)V

    goto :goto_0

    :cond_1
    const-string p0, "What is happened?"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd() "

    const-string v1, "SpenSliderAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->access$getMStartAnimator$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->access$getMStartAnimator$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;->EXPEND:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->access$setState(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->access$getMReadyState$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->access$getMReadyState$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;->ENDING:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->access$setMReadyState$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->endAnimation()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->access$getMEndAnimator$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->access$getMEndAnimator$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;->NORMAL:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->access$setState(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;)V

    goto :goto_0

    :cond_1
    const-string p0, "What is happened?"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
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

    const-string v0, "onAnimationStart()"

    const-string v1, "SpenSliderAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->access$getMStartAnimator$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->access$getMStartAnimator$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;->STARTING:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->access$setState(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->access$getMEndAnimator$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->access$getMEndAnimator$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;->ENDING:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->access$setState(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;)V

    goto :goto_0

    :cond_1
    const-string p0, "What is happened?"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
