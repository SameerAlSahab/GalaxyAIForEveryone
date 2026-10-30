.class public Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameRateAnimatorUpdateListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u0006*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR*\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00028\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "",
        "frameRate",
        "Lkotlin/Function1;",
        "Landroid/animation/ValueAnimator;",
        "LI3/p;",
        "updateListener",
        "<init>",
        "(FLW3/b;)V",
        "animation",
        "",
        "force",
        "update",
        "(Landroid/animation/ValueAnimator;Z)V",
        "addAnimationStateChangeListener",
        "(Landroid/animation/ValueAnimator;)V",
        "onAnimationUpdate",
        "LW3/b;",
        "Ljava/lang/ref/WeakReference;",
        "refAnimator",
        "Ljava/lang/ref/WeakReference;",
        "",
        "durationMsByFps",
        "J",
        "lastUpdateTime",
        "Ljava/lang/Long;",
        "value",
        "requestedFrameRate",
        "F",
        "getRequestedFrameRate",
        "()F",
        "setRequestedFrameRate",
        "(F)V",
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
.field private durationMsByFps:J

.field private lastUpdateTime:Ljava/lang/Long;

.field private refAnimator:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private requestedFrameRate:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 1.0
        to = 120.0
    .end annotation
.end field

.field private final updateListener:LW3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLW3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LW3/b;",
            ")V"
        }
    .end annotation

    const-string v0, "updateListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;->updateListener:LW3/b;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;->refAnimator:Ljava/lang/ref/WeakReference;

    const-wide/16 v0, 0x3e8

    long-to-float p2, v0

    div-float/2addr p2, p1

    float-to-long v0, p2

    .line 4
    iput-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;->durationMsByFps:J

    .line 5
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;->requestedFrameRate:F

    return-void
.end method

.method public synthetic constructor <init>(FLW3/b;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/high16 p1, 0x42700000    # 60.0f

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;-><init>(FLW3/b;)V

    return-void
.end method

.method public static final synthetic access$update(Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;Landroid/animation/ValueAnimator;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;->update(Landroid/animation/ValueAnimator;Z)V

    return-void
.end method

.method private final addAnimationStateChangeListener(Landroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener$addAnimationStateChangeListener$$inlined$addListener$default$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener$addAnimationStateChangeListener$$inlined$addListener$default$1;-><init>(Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final update(Landroid/animation/ValueAnimator;Z)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;->lastUpdateTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;->lastUpdateTime:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;->lastUpdateTime:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    if-nez p2, :cond_1

    sub-long v0, v2, v0

    iget-wide v4, p0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;->durationMsByFps:J

    cmp-long p2, v0, v4

    if-ltz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;->updateListener:LW3/b;

    invoke-interface {p2, p1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;->lastUpdateTime:Ljava/lang/Long;

    :cond_2
    return-void
.end method

.method public static synthetic update$default(Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;->update(Landroid/animation/ValueAnimator;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: update"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRequestedFrameRate()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;->requestedFrameRate:F

    return p0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;->refAnimator:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;->refAnimator:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;->addAnimationStateChangeListener(Landroid/animation/ValueAnimator;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;->update$default(Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setRequestedFrameRate(F)V
    .locals 2

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;->requestedFrameRate:F

    const-wide/16 v0, 0x3e8

    long-to-float v0, v0

    div-float/2addr v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;->durationMsByFps:J

    return-void
.end method
