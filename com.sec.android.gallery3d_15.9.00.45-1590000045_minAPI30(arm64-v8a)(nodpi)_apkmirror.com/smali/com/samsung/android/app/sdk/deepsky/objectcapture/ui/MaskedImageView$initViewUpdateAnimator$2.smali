.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView$initViewUpdateAnimator$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;->initViewUpdateAnimator()Landroid/animation/AnimatorSet;
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
        "com/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView$initViewUpdateAnimator$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Llz3;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "deepsky-sdk-objectcapture-9.0.2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animatorSet:Landroid/animation/AnimatorSet;

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView$initViewUpdateAnimator$2;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView$initViewUpdateAnimator$2;->$animatorSet:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView$initViewUpdateAnimator$2;->$animatorSet:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView$initViewUpdateAnimator$2;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;->recycleBitmap()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView$initViewUpdateAnimator$2;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView$initViewUpdateAnimator$2;->$animatorSet:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView$initViewUpdateAnimator$2;->$animatorSet:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView$initViewUpdateAnimator$2;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;->recycleBitmap()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
