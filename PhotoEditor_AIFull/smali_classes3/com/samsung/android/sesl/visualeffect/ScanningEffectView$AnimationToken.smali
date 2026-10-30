.class public final Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationToken"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR2\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u001dj\u0008\u0012\u0004\u0012\u00020\u000f`\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R2\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u001dj\u0008\u0012\u0004\u0012\u00020\u0016`\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R$\u00102\u001a\u00020(2\u0006\u0010-\u001a\u00020(8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00108\u001a\u0002032\u0006\u0010-\u001a\u0002038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010;\u001a\u00020(2\u0006\u0010-\u001a\u00020(8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010/\"\u0004\u0008:\u00101R$\u0010>\u001a\u00020(2\u0006\u0010-\u001a\u00020(8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010/\"\u0004\u0008=\u00101R$\u0010A\u001a\u00020(2\u0006\u0010-\u001a\u00020(8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010/\"\u0004\u0008@\u00101\u00a8\u0006B"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;",
        "",
        "<init>",
        "()V",
        "LI3/p;",
        "countExpired$sesl_visualeffect_INTERNAL_2_1_10_release",
        "countExpired",
        "",
        "isExpired",
        "()Z",
        "Ljava/lang/Runnable;",
        "runnable",
        "setOnExpired",
        "(Ljava/lang/Runnable;)V",
        "updateConfigs",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;",
        "sparkleAnimation",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;",
        "getSparkleAnimation$sesl_visualeffect_INTERNAL_2_1_10_release",
        "()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;",
        "setSparkleAnimation$sesl_visualeffect_INTERNAL_2_1_10_release",
        "(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;)V",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;",
        "sparkleConfig",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;",
        "getSparkleConfig$sesl_visualeffect_INTERNAL_2_1_10_release",
        "()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;",
        "setSparkleConfig$sesl_visualeffect_INTERNAL_2_1_10_release",
        "(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "rippleAnimations",
        "Ljava/util/ArrayList;",
        "getRippleAnimations$sesl_visualeffect_INTERNAL_2_1_10_release",
        "()Ljava/util/ArrayList;",
        "setRippleAnimations$sesl_visualeffect_INTERNAL_2_1_10_release",
        "(Ljava/util/ArrayList;)V",
        "rippleConfigs",
        "getRippleConfigs$sesl_visualeffect_INTERNAL_2_1_10_release",
        "setRippleConfigs$sesl_visualeffect_INTERNAL_2_1_10_release",
        "",
        "expireCount",
        "I",
        "onExpiredRunnable",
        "Ljava/lang/Runnable;",
        "value",
        "getSparkleColor",
        "()I",
        "setSparkleColor",
        "(I)V",
        "sparkleColor",
        "",
        "getSparkleStrength",
        "()F",
        "setSparkleStrength",
        "(F)V",
        "sparkleStrength",
        "getRippleOuterColor",
        "setRippleOuterColor",
        "rippleOuterColor",
        "getRippleCenterColor",
        "setRippleCenterColor",
        "rippleCenterColor",
        "getRippleInnerColor",
        "setRippleInnerColor",
        "rippleInnerColor",
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
.field private expireCount:I

.field private onExpiredRunnable:Ljava/lang/Runnable;

.field private rippleAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private rippleConfigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;",
            ">;"
        }
    .end annotation
.end field

.field private sparkleAnimation:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;

.field private sparkleConfig:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->rippleAnimations:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->rippleConfigs:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final countExpired$sesl_visualeffect_INTERNAL_2_1_10_release()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->expireCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->expireCount:I

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->onExpiredRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final getRippleAnimations$sesl_visualeffect_INTERNAL_2_1_10_release()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->rippleAnimations:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getRippleCenterColor()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->rippleConfigs:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getColor()I

    move-result p0

    return p0
.end method

.method public final getRippleConfigs$sesl_visualeffect_INTERNAL_2_1_10_release()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->rippleConfigs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getRippleInnerColor()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->rippleConfigs:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getColor()I

    move-result p0

    return p0
.end method

.method public final getRippleOuterColor()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->rippleConfigs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getColor()I

    move-result p0

    return p0
.end method

.method public final getSparkleAnimation$sesl_visualeffect_INTERNAL_2_1_10_release()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->sparkleAnimation:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;

    return-object p0
.end method

.method public final getSparkleColor()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->sparkleConfig:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getSparkleColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getSparkleConfig$sesl_visualeffect_INTERNAL_2_1_10_release()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->sparkleConfig:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    return-object p0
.end method

.method public final getSparkleStrength()F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->sparkleConfig:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getSparkleStrength()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isExpired()Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->expireCount:I

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->rippleConfigs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-lt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final setOnExpired(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->onExpiredRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setRippleAnimations$sesl_visualeffect_INTERNAL_2_1_10_release(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->rippleAnimations:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRippleCenterColor(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->rippleConfigs:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->setColor(I)V

    return-void
.end method

.method public final setRippleConfigs$sesl_visualeffect_INTERNAL_2_1_10_release(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->rippleConfigs:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRippleInnerColor(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->rippleConfigs:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->setColor(I)V

    return-void
.end method

.method public final setRippleOuterColor(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->rippleConfigs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->setColor(I)V

    return-void
.end method

.method public final setSparkleAnimation$sesl_visualeffect_INTERNAL_2_1_10_release(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->sparkleAnimation:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;

    return-void
.end method

.method public final setSparkleColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->sparkleConfig:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->setSparkleColor(I)V

    :cond_0
    return-void
.end method

.method public final setSparkleConfig$sesl_visualeffect_INTERNAL_2_1_10_release(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->sparkleConfig:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    return-void
.end method

.method public final setSparkleStrength(F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->sparkleConfig:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->setSparkleStrength(F)V

    :cond_0
    return-void
.end method

.method public final updateConfigs()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->isExpired()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->sparkleAnimation:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->updateConfigs()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->rippleAnimations:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->updateConfigs()V

    goto :goto_0

    :cond_1
    const-string p0, "ScanningEffectView"

    const-string v0, "updateConfigs called but the token is already expired. "

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
