.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$makeConfigWithAnimator$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->makeConfigWithAnimator$sesl_visualeffect_INTERNAL_2_2_1_release()Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;
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
        "com/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$makeConfigWithAnimator$1$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Llz3;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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


# instance fields
.field final synthetic $this_apply:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$makeConfigWithAnimator$1$1;->$this_apply:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$makeConfigWithAnimator$1$1;->onAnimationRepeat$lambda$0(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onAnimationRepeat$lambda$0(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    .line 2
    .line 3
    .line 4
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
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "ProcessingLightConfig"

    .line 5
    .line 6
    const-string p1, "Processing - onAnimationEnd"

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$makeConfigWithAnimator$1$1;->$this_apply:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->getRepeatDelay()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lqk2;

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, Lqk2;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$makeConfigWithAnimator$1$1;->$this_apply:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->getRepeatDelay()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$makeConfigWithAnimator$1$1;->$this_apply:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->getDurationInMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$makeConfigWithAnimator$1$1;->$this_apply:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->getRepeatDelay()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-string v2, "Processing - onAnimationStart duration:"

    .line 17
    .line 18
    const-string v3, "L repeatDelay:"

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "L"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "ProcessingLightConfig"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method
