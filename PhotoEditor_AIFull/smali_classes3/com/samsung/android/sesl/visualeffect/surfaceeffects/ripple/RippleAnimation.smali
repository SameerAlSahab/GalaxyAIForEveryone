.class public final Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\'\u0010\u0018\u001a\u00020\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R \u0010$\u001a\u00020#8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u0012\u0004\u0008(\u0010\u0008\u001a\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;",
        "",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;",
        "config",
        "<init>",
        "(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;)V",
        "LI3/p;",
        "applyConfigToShader",
        "()V",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;",
        "destFadeParams",
        "srcFadeParams",
        "assignFadeParams",
        "(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;)V",
        "logFrameRate",
        "updateConfigs",
        "",
        "color",
        "updateColor",
        "(I)V",
        "updateSparkleColor",
        "Ljava/lang/Runnable;",
        "onAnimationEnd",
        "onAnimationCancel",
        "play",
        "(Ljava/lang/Runnable;Ljava/lang/Runnable;)V",
        "",
        "isPlaying",
        "()Z",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;",
        "frameCount",
        "I",
        "",
        "startFrameTime",
        "J",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;",
        "rippleShader",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;",
        "getRippleShader",
        "()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;",
        "getRippleShader$annotations",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation$Companion;

.field private static final FRAMERATE_DEBUG:Z = false

.field private static final MS_TO_SEC:F = 0.001f

.field private static final TAG:Ljava/lang/String; = "RippleAnimation"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

.field private frameCount:I

.field private final rippleShader:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation
.end field

.field private startFrameTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->Companion:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    new-instance p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;

    invoke-direct {p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->rippleShader:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v0, "ofFloat(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->applyConfigToShader()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->play$lambda$2(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final applyConfigToShader()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->rippleShader:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getCenterX()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->setCenter(FF)V

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->getRippleSize()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$RippleSize;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getMaxWidth()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v3}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getScale()F

    move-result v3

    mul-float/2addr v3, v2

    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getMaxHeight()F

    move-result v2

    iget-object v4, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v4}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getScale()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$RippleSize;->setMaxSize(FF)V

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getPixelDensity()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getColor()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getOpacity()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->setColor(I)V

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getSparkleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->setSparkleColor(I)V

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getSparkleStrength()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->setSparkleStrength(F)V

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->getBaseRingFadeParams()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getBaseRingFadeParams()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->assignFadeParams(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;)V

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->getSparkleRingFadeParams()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getSparkleRingFadeParams()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->assignFadeParams(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;)V

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->getCenterFillFadeParams()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getCenterFillFadeParams()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->assignFadeParams(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;)V

    return-void
.end method

.method private final assignFadeParams(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeInStart()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeInStart(F)V

    invoke-virtual {p2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeInEnd()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeInEnd(F)V

    invoke-virtual {p2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeOutStart()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutStart(F)V

    invoke-virtual {p2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;->getFadeOutEnd()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;->setFadeOutEnd(F)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/a;Landroid/animation/ValueAnimator;)LI3/p;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->play$lambda$3(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)LI3/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRippleShader$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    return-void
.end method

.method private final logFrameRate()V
    .locals 0

    return-void
.end method

.method public static synthetic play$default(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->play(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final play$lambda$2(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;FFLandroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "anim"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->rippleShader:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;

    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getMoveSpeedX()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, p1

    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getMoveSpeedY()F

    move-result p1

    mul-float/2addr p1, v0

    add-float/2addr p1, p2

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->setMove(FF)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide p1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->rippleShader:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;

    invoke-virtual {v0, p3}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->setRawProgress(F)V

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->rippleShader:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getShouldDistort()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->setDistortionStrength(F)V

    iget-object p3, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->rippleShader:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;

    long-to-float p1, p1

    invoke-virtual {p3, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->setTime(F)V

    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getHintSparkleOnly()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->rippleShader:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;->getSparkleDisappearedState()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->logFrameRate()V

    return-void
.end method

.method private static final play$lambda$3(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)LI3/p;
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method


# virtual methods
.method public final getRippleShader()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->rippleShader:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader;

    return-object p0
.end method

.method public final isPlaying()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final play()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->play$default(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final play(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->play$default(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final play(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->isReverse()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getCenterX()F

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getCenterY()F

    move-result v1

    .line 10
    new-instance v2, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, p0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/a;-><init>(FFILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getRequestedFrameRate()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper;->Companion:Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$Companion;->isViewFrameRateUpdateAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;

    .line 13
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getRequestedFrameRate()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v3, LA0/b;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, LA0/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;-><init>(FLW3/b;)V

    move-object v2, v0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 17
    new-instance v1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation$play$2;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation$play$2;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final updateColor(I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->setColor(I)V

    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->applyConfigToShader()V

    return-void
.end method

.method public final updateConfigs()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->applyConfigToShader()V

    return-void
.end method

.method public final updateSparkleColor()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->config:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->setSparkleColor(I)V

    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->applyConfigToShader()V

    return-void
.end method
