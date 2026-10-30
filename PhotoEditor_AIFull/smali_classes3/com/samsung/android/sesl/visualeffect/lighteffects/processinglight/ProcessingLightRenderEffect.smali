.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;
.super Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0001FB\u0019\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0015\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u001c\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u0015\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u001c\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u0015\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u001c\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0017\u0010.\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008.\u0010\u001bJ\u0015\u00100\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u001c\u00a2\u0006\u0004\u00080\u0010\u001fJ\u0015\u00102\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u001c\u00a2\u0006\u0004\u00082\u0010\u001fJ\u0015\u00104\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u001c\u00a2\u0006\u0004\u00084\u0010\u001fJ\u000f\u00105\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00085\u00106J\u0019\u00107\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u00087\u0010\u0011R$\u00109\u001a\u0004\u0018\u0001088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010@\u001a\u0004\u0018\u00010?8V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable;",
        "",
        "useLightnessCalibration",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;",
        "blendMode",
        "<init>",
        "(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;)V",
        "Landroid/content/Context;",
        "appContext",
        "LI3/p;",
        "onInitialize",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setTintTexture",
        "(Landroid/graphics/Bitmap;)V",
        "Landroid/graphics/Shader;",
        "tintShader",
        "Landroid/graphics/PointF;",
        "tintFragSize",
        "setTintShader",
        "(Landroid/graphics/Shader;Landroid/graphics/PointF;)V",
        "",
        "colorInt",
        "setLightColor",
        "(I)V",
        "",
        "angle",
        "setLightRotation",
        "(F)V",
        "pos",
        "setLightPosition",
        "(Landroid/graphics/PointF;)V",
        "usePositionStretched",
        "setLightPositionStretch",
        "(Z)V",
        "scale",
        "setLightScale",
        "stretch",
        "setStretch",
        "intensity",
        "setLightIntensity",
        "saturation",
        "setLightSaturation",
        "setDomainColor",
        "deltaRatio",
        "setDomainDeltaRatio",
        "strength",
        "setDomainStrength",
        "ditherVariation",
        "setDitherVariation",
        "destroy",
        "()V",
        "setLightMap",
        "Landroid/graphics/RuntimeShader;",
        "shader",
        "Landroid/graphics/RuntimeShader;",
        "getShader",
        "()Landroid/graphics/RuntimeShader;",
        "setShader",
        "(Landroid/graphics/RuntimeShader;)V",
        "Landroid/graphics/RenderEffect;",
        "renderEffect",
        "Landroid/graphics/RenderEffect;",
        "getRenderEffect",
        "()Landroid/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroid/graphics/RenderEffect;)V",
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
.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion;


# instance fields
.field private renderEffect:Landroid/graphics/RenderEffect;

.field private shader:Landroid/graphics/RuntimeShader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;)V
    .locals 3

    const-string v0, "blendMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;-><init>(ZILkotlin/jvm/internal/e;)V

    .line 3
    new-instance v0, Landroid/graphics/RuntimeShader;

    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion;

    invoke-static {v1, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion;->access$assembleShader(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion;ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->shader:Landroid/graphics/RuntimeShader;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightColor(I)V

    .line 5
    sget-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->getLightPos()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightPosition(Landroid/graphics/PointF;)V

    const p1, 0x40033333    # 2.05f

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightScale(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightIntensity(F)V

    const p2, 0x3f933333    # 1.15f

    .line 8
    invoke-virtual {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightSaturation(F)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setStretch(F)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setDomainColor(I)V

    const p1, 0x3f947ae1    # 1.16f

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setDomainStrength(F)V

    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setDomainDeltaRatio(F)V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;ILkotlin/jvm/internal/e;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;-><init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightPosition$lambda$11(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;ZLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightPositionStretch$lambda$12(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;ZLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic l(ILcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setDomainColor$lambda$17(ILcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightScale$lambda$13(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setDomainDeltaRatio$lambda$18(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic o(ILcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightColor$lambda$9(ILcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightMap$lambda$7(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setDomainStrength$lambda$19(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightSaturation$lambda$16(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/Shader;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setTintShader$lambda$6(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/Shader;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method private static final setDitherVariation$lambda$20(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uDitherVariation"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setDomainColor$lambda$17(ILcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 6

    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    const-string p2, "valueOf(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result v5

    const-string v1, "uDomainColor"

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    :cond_0
    return-void
.end method

.method private static final setDomainDeltaRatio$lambda$18(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uDomainDeltaRatio"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setDomainStrength$lambda$19(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uDomainStrength"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setLightColor$lambda$9(ILcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 6

    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    const-string p2, "valueOf(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result v5

    const-string v1, "uLightColor"

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    :cond_0
    return-void
.end method

.method private static final setLightIntensity$lambda$15(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uLightIntensity"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private final setLightMap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/e;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final setLightMap$lambda$7(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "uLightMapSize"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method

.method private static final setLightMap$lambda$8(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const-string v1, "lightMapShader"

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const-string v0, "uLightMapSize"

    invoke-virtual {p0, v0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_1
    return-void
.end method

.method private static final setLightPosition$lambda$11(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const-string v0, "uLightPosition"

    invoke-virtual {p0, v0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method

.method private static final setLightPositionStretch$lambda$12(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;ZLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uLightPositionStretch"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static final setLightRotation$lambda$10(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uLightRotation"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setLightSaturation$lambda$16(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uLightSaturation"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setLightScale$lambda$13(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uLightScale"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setStretch$lambda$14(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uStretch"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setTintShader$lambda$6(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/Shader;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setTintShaderUniforms(Landroid/graphics/RuntimeShader;Landroid/graphics/Shader;Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method private static final setTintTexture$lambda$4(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setTintTexture(Landroid/graphics/RuntimeShader;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightRotation$lambda$10(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setTintTexture$lambda$4(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightMap$lambda$8(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setStretch$lambda$14(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightIntensity$lambda$15(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setDitherVariation$lambda$20(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->destroy()V

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->setBmpLightmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setShader(Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public getRenderEffect()Landroid/graphics/RenderEffect;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "inputShader"

    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getShader()Landroid/graphics/RuntimeShader;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->shader:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public onInitialize(Landroid/content/Context;)V
    .locals 3

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->getLightmapRes()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->setBmpLightmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setLightMap(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->getColorRes()I

    move-result v0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->setTintTexture(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public final setDitherVariation(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/c;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setDomainColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/d;-><init>(ILcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setDomainDeltaRatio(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/c;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setDomainStrength(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/c;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setLightColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/d;-><init>(ILcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setLightIntensity(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/c;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setLightPosition(Landroid/graphics/PointF;)V
    .locals 2

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE2/m;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, LE2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setLightPositionStretch(Z)V
    .locals 2

    new-instance v0, LW1/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, LW1/g;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setLightRotation(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/c;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setLightSaturation(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/c;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setLightScale(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/c;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setRenderEffect(Landroid/graphics/RenderEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->renderEffect:Landroid/graphics/RenderEffect;

    return-void
.end method

.method public setShader(Landroid/graphics/RuntimeShader;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->shader:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public final setStretch(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/c;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setTintFlipDirection(Landroid/graphics/RuntimeShader;Landroid/graphics/PointF;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable$DefaultImpls;->setTintFlipDirection(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable;Landroid/graphics/RuntimeShader;Landroid/graphics/PointF;)V

    return-void
.end method

.method public setTintShader(Landroid/graphics/Shader;Landroid/graphics/PointF;)V
    .locals 2

    new-instance v0, LX1/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p2}, LX1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setTintShaderUniforms(Landroid/graphics/RuntimeShader;Landroid/graphics/Shader;Landroid/graphics/PointF;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable$DefaultImpls;->setTintShaderUniforms(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable;Landroid/graphics/RuntimeShader;Landroid/graphics/Shader;Landroid/graphics/PointF;)V

    return-void
.end method

.method public setTintTexture(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/e;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setTintTexture(Landroid/graphics/RuntimeShader;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable$DefaultImpls;->setTintTexture(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable;Landroid/graphics/RuntimeShader;Landroid/graphics/Bitmap;)V

    return-void
.end method
