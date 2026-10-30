.class Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->addShowAnimationListener()V
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
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$1;->this$0:Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$1;->lambda$onAnimationEnd$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$1;->this$0:Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->h(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$1;->this$0:Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;

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
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$1;->this$0:Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->d(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$1;->this$0:Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->g(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/samsung/android/gallery/widget/effects/a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/effects/a;-><init>(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$1;->this$0:Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->f(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;)Lcom/samsung/android/gallery/widget/effects/DimView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$1;->this$0:Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->f(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;)Lcom/samsung/android/gallery/widget/effects/DimView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$1;->this$0:Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->e(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/effects/DimView;->setVisible(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
