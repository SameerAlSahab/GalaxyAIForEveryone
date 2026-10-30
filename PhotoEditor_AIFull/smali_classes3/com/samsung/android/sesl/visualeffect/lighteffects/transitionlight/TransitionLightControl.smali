.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;
.super Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase<",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R*\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R*\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u001c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R*\u0010$\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020#8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R*\u0010*\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0014\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010\u0018R*\u0010-\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0014\u001a\u0004\u0008.\u0010\u0016\"\u0004\u0008/\u0010\u0018\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;",
        "config",
        "<init>",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;)V",
        "LI3/i;",
        "",
        "Landroid/animation/ValueAnimator;",
        "build",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;)LI3/i;",
        "Landroid/graphics/Bitmap;",
        "colorBitmap",
        "LI3/p;",
        "setColorBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "value",
        "tintSaturation",
        "F",
        "getTintSaturation",
        "()F",
        "setTintSaturation",
        "(F)V",
        "progress",
        "getProgress",
        "setProgress",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;",
        "revealMode",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;",
        "getRevealMode",
        "()Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;",
        "setRevealMode",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;)V",
        "Landroid/graphics/PointF;",
        "transPosition",
        "Landroid/graphics/PointF;",
        "getTransPosition",
        "()Landroid/graphics/PointF;",
        "setTransPosition",
        "(Landroid/graphics/PointF;)V",
        "transAlpha",
        "getTransAlpha",
        "setTransAlpha",
        "transScale",
        "getTransScale",
        "setTransScale",
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
.field private progress:F

.field private revealMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

.field private tintSaturation:F

.field private transAlpha:F

.field private transPosition:Landroid/graphics/PointF;

.field private transScale:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/VibeEffectConfig;)V

    const p1, 0x3f99999a    # 1.2f

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->tintSaturation:F

    sget-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion$Default;

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion$Default;->getRevealMode()Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->revealMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    new-instance p1, Landroid/graphics/PointF;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->transPosition:Landroid/graphics/PointF;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->transAlpha:F

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->transScale:F

    return-void
.end method


# virtual methods
.method public bridge synthetic build(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/VibeEffectConfig;)LI3/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->build(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;)LI3/i;

    move-result-object p0

    return-object p0
.end method

.method public build(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;)LI3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;",
            ")",
            "LI3/i;"
        }
    .end annotation

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->getTransMap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTransMap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->getTransPos()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTransPosition(Landroid/graphics/PointF;)V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->getTransScale()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTransScale(F)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->getTransAlpha()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTransAlpha(F)V

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->getTintIntensity()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTintIntensity(F)V

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->getTintSaturation()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTintSaturation(F)V

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->getRevealMode()Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setRevealMode(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;)V

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->getScaleType()Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setScaleType(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;)V

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->getFrameRate()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->setFrameRate(F)V

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->getLightStretch()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setStretch(F)V

    .line 14
    new-instance p1, LI3/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getProgress()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->progress:F

    return p0
.end method

.method public final getRevealMode()Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->revealMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    return-object p0
.end method

.method public final getTintSaturation()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->tintSaturation:F

    return p0
.end method

.method public final getTransAlpha()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->transAlpha:F

    return p0
.end method

.method public final getTransPosition()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->transPosition:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getTransScale()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->transScale:F

    return p0
.end method

.method public final setColorBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTintTexture(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->progress:F

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->progress:F

    invoke-virtual {p1, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public final setRevealMode(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->revealMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->revealMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setRevealMode(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;)V

    :cond_0
    return-void
.end method

.method public final setTintSaturation(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->tintSaturation:F

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->tintSaturation:F

    invoke-virtual {p1, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTintSaturation(F)V

    :cond_0
    return-void
.end method

.method public final setTransAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->transAlpha:F

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->transAlpha:F

    invoke-virtual {p1, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTransAlpha(F)V

    :cond_0
    return-void
.end method

.method public final setTransPosition(Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->transPosition:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->transPosition:Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTransPosition(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final setTransScale(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->transScale:F

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->transScale:F

    invoke-virtual {p1, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->setTransScale(F)V

    :cond_0
    return-void
.end method
