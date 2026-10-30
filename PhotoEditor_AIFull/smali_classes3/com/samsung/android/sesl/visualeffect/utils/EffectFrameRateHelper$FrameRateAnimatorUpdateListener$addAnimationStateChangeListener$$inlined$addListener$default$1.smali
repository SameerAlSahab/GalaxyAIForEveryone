.class public final Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener$addAnimationStateChangeListener$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;->addAnimationStateChangeListener(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "LI3/p;",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release"
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
.field final synthetic $self$inlined:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener$addAnimationStateChangeListener$$inlined$addListener$default$1;->this$0:Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener$addAnimationStateChangeListener$$inlined$addListener$default$1;->$self$inlined:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    new-instance p1, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener$addAnimationStateChangeListener$1$1;

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener$addAnimationStateChangeListener$$inlined$addListener$default$1;->this$0:Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener$addAnimationStateChangeListener$$inlined$addListener$default$1;->$self$inlined:Landroid/animation/ValueAnimator;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener$addAnimationStateChangeListener$1$1;-><init>(Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
