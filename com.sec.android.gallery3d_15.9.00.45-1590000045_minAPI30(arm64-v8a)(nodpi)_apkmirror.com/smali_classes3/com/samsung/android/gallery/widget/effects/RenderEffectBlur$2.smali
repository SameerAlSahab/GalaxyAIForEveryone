.class Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$2;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->addHideAnimationListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$2;->this$0:Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$2;->this$0:Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$2;->this$0:Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$2;->this$0:Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->g(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$2;->this$0:Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->g(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
