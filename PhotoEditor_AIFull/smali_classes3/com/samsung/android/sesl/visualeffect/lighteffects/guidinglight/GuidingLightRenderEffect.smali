.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;
.super Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable;
.implements Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IProgressive;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0001\u0018\u0000 n2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001nB\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0015\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u0015\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010\u0012J\u0015\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000f\u00a2\u0006\u0004\u0008*\u0010\u0012J\u0017\u0010-\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008/\u0010.J\u0015\u00101\u001a\u00020\u000c2\u0006\u00100\u001a\u00020%\u00a2\u0006\u0004\u00081\u0010(J\u0015\u00102\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000f\u00a2\u0006\u0004\u00082\u0010\u0012J\u0015\u00104\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000f\u00a2\u0006\u0004\u00084\u0010\u0012J\u0017\u00107\u001a\u00020\u000c2\u0008\u0008\u0001\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000f\u00a2\u0006\u0004\u00089\u0010\u0012J\u0015\u0010:\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000f\u00a2\u0006\u0004\u0008:\u0010\u0012J\u0015\u0010<\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u000f\u00a2\u0006\u0004\u0008<\u0010\u0012J\u0015\u0010=\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000f\u00a2\u0006\u0004\u0008=\u0010\u0012J\u0015\u0010>\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000f\u00a2\u0006\u0004\u0008>\u0010\u0012J\u0015\u0010@\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\u000f\u00a2\u0006\u0004\u0008@\u0010\u0012J\u0015\u0010B\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020\u000f\u00a2\u0006\u0004\u0008B\u0010\u0012J\u0015\u0010C\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000f\u00a2\u0006\u0004\u0008C\u0010\u0012J\u0019\u0010D\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008D\u0010.J#\u0010H\u001a\u00020\u000c2\u0008\u0010F\u001a\u0004\u0018\u00010E2\u0008\u0010G\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010K\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020\u0004\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010N\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020\u000f\u00a2\u0006\u0004\u0008N\u0010\u0012J\u0015\u0010P\u001a\u00020\u000c2\u0006\u0010O\u001a\u00020\u000f\u00a2\u0006\u0004\u0008P\u0010\u0012J\u000f\u0010Q\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0017\u0010T\u001a\u00020\u000c2\u0006\u0010S\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008T\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010UR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010VR$\u0010X\u001a\u0004\u0018\u00010W8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R$\u0010_\u001a\u0004\u0018\u00010^8V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010f\u001a\u00020e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u0018\u0010l\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010m\u00a8\u0006o"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IProgressive;",
        "",
        "roundRectType",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;",
        "precision",
        "<init>",
        "(ZLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;)V",
        "Landroid/content/Context;",
        "appContext",
        "LI3/p;",
        "onInitialize",
        "(Landroid/content/Context;)V",
        "",
        "progress",
        "setProgress",
        "(F)V",
        "Landroid/view/View;",
        "view",
        "alpha",
        "setViewAlpha",
        "(Landroid/view/View;F)V",
        "stretch",
        "setStretch",
        "setStretchDirLit",
        "saturation",
        "setSaturation",
        "luminance",
        "setGlobalLuminance",
        "outerSaturation",
        "setOuterSaturation",
        "Landroid/graphics/Point;",
        "borderInPixel",
        "setBorderWidth",
        "(Landroid/graphics/Point;)V",
        "Landroid/graphics/PointF;",
        "directionVector",
        "setRoundRectDirection",
        "(Landroid/graphics/PointF;)V",
        "radius",
        "setViewCornerRadius",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setLightmap",
        "(Landroid/graphics/Bitmap;)V",
        "setLightmapGlow",
        "pos",
        "setLightPos",
        "setLightRadius",
        "intensity",
        "setLightIntensity",
        "",
        "color",
        "setLightColor",
        "(I)V",
        "setGlowIntensity",
        "setGlowRadius",
        "sharpness",
        "setGlowSharpness",
        "setReflLightRadius",
        "setReflLightIntensity",
        "albedo",
        "setReflAlbedo",
        "ditherVariation",
        "setDitherVariation",
        "setCircleRadius",
        "setTintTexture",
        "Landroid/graphics/Shader;",
        "tintShader",
        "tintFragSize",
        "setTintShader",
        "(Landroid/graphics/Shader;Landroid/graphics/PointF;)V",
        "flipX",
        "setTintFlipX",
        "(Z)V",
        "size",
        "setOutlineThickness",
        "width",
        "setBoundarySmoothWidth",
        "destroy",
        "()V",
        "center",
        "setViewCenter",
        "Z",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;",
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
        "",
        "startProgress",
        "J",
        "getStartProgress",
        "()J",
        "setStartProgress",
        "(J)V",
        "prevViewAlpha",
        "Ljava/lang/Float;",
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
.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion;


# instance fields
.field private final precision:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

.field private prevViewAlpha:Ljava/lang/Float;

.field private renderEffect:Landroid/graphics/RenderEffect;

.field private final roundRectType:Z

.field private shader:Landroid/graphics/RuntimeShader;

.field private startProgress:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;)V
    .locals 3

    const-string v0, "precision"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;-><init>(ZILkotlin/jvm/internal/e;)V

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->roundRectType:Z

    .line 5
    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->precision:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    .line 6
    new-instance p1, Landroid/graphics/RuntimeShader;

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion;

    invoke-virtual {v0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion;->generateShader(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->shader:Landroid/graphics/RuntimeShader;

    .line 7
    sget-object p1, La4/e;->a:La4/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p1, La4/e;->b:La4/a;

    invoke-virtual {p1}, La4/a;->d()Ljava/util/Random;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    const/16 p2, 0x2710

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    move p1, p2

    :cond_0
    float-to-long v0, p1

    .line 10
    iput-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->startProgress:J

    .line 11
    new-instance p1, LE2/H;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, LE2/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setViewCenter(Landroid/graphics/PointF;)V

    .line 13
    sget-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->getInitialViewAlpha$sesl_visualeffect_INTERNAL_2_1_10_release()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setViewAlpha(F)V

    const v0, 0x3f933333    # 1.15f

    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setSaturation(F)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlobalLuminance(F)V

    const p2, 0x3f666666    # 0.9f

    .line 16
    invoke-virtual {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setOuterSaturation(F)V

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->getLightPos()Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightPos(Landroid/graphics/PointF;)V

    const p2, 0x3ff5c28f    # 1.92f

    .line 18
    invoke-virtual {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightRadius(F)V

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->getLightColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightColor(I)V

    const p1, 0x3e8f5c29    # 0.28f

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightIntensity(F)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlowIntensity(F)V

    const/high16 p1, 0x3fa00000    # 1.25f

    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlowRadius(F)V

    const/high16 p1, 0x42100000    # 36.0f

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlowSharpness(F)V

    const p1, 0x3ef5c28f    # 0.48f

    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setReflLightIntensity(F)V

    const p1, 0x3fe8f5c3    # 1.82f

    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setReflLightRadius(F)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setReflAlbedo(F)V

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getStartProgress()J

    move-result-wide v0

    long-to-float p2, v0

    invoke-virtual {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setProgress(F)V

    const p2, 0x3d8f5c29    # 0.07f

    .line 28
    invoke-virtual {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setDitherVariation(F)V

    const/high16 p2, 0x42400000    # 48.0f

    .line 29
    invoke-virtual {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setOutlineThickness(F)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setBoundarySmoothWidth(F)V

    .line 31
    invoke-virtual {p0, v2, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setTintShader(Landroid/graphics/Shader;Landroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;->LEVEL_1:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;-><init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;)V

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setOutlineThickness$lambda$36(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setBoundarySmoothWidth$lambda$37(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->_init_$lambda$1(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setReflLightIntensity$lambda$26(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Shader;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setTintShader$lambda$33(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Shader;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setDitherVariation$lambda$28(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Point;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setBorderWidth$lambda$11(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Point;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightIntensity$lambda$20(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic I(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightmap$lambda$15(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Color;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightColor$lambda$21(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Color;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightPos$lambda$18(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setViewCenter$lambda$10(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setStretchDirLit$lambda$6(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightRadius$lambda$19(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->roundRectType:Z

    const-string v0, "uRoundRectShape"

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setProgress$lambda$3(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setViewAlpha$lambda$4(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;ZLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setTintFlipX$lambda$35(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;ZLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setOuterSaturation$lambda$9(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setViewCornerRadius$lambda$13(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setRoundRectDirection$lambda$12(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic p(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightmapGlow$lambda$17(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setReflAlbedo$lambda$27(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlowIntensity$lambda$22(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setReflLightRadius$lambda$25(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method private static final setBorderWidth$lambda$11(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Point;Landroid/graphics/RuntimeShader;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p2, p1, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    const-string v0, "uBorderWidth"

    invoke-virtual {p0, v0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method

.method private static final setBoundarySmoothWidth$lambda$37(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uBoundarySmoothWidth"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setCircleRadius$lambda$29(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uCircleRadius"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setDitherVariation$lambda$28(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uDitherVariation"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setGlobalLuminance$lambda$8(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uGlobalLuminance"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setGlowIntensity$lambda$22(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uGlowIntensity"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setGlowRadius$lambda$23(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uGlowRadius"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setGlowSharpness$lambda$24(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uGlowSharpness"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setLightColor$lambda$21(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Color;Landroid/graphics/RuntimeShader;)V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result v5

    const-string v1, "uLightColor"

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    :cond_0
    return-void
.end method

.method private static final setLightIntensity$lambda$20(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uLightIntensity"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setLightPos$lambda$18(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const-string v0, "uLightPos"

    invoke-virtual {p0, v0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method

.method private static final setLightRadius$lambda$19(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uLightRadius"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setLightmap$lambda$15(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 4

    const-string p2, "uLightMapSize"

    const-string v0, "lightMapShader"

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, p0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p2, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, p0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p2, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final setLightmapGlow$lambda$17(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 4

    const-string p2, "uLightMapGlowSize"

    const-string v0, "lightMapGlowShader"

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, p0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p2, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, p0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p2, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final setOuterSaturation$lambda$9(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uOuterSaturation"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setOutlineThickness$lambda$36(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uOutlineThickness"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setProgress$lambda$3(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uProgress"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setReflAlbedo$lambda$27(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uReflAlbedo"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setReflLightIntensity$lambda$26(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uReflLightIntensity"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setReflLightRadius$lambda$25(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uReflRadius"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setRoundRectDirection$lambda$12(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const-string v0, "uRoundRectDirection"

    invoke-virtual {p0, v0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method

.method private static final setSaturation$lambda$7(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uSaturation"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setStretch$lambda$5(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uStretch"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setStretchDirLit$lambda$6(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uStretchDirLit"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final setTintFlipX$lambda$35(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;ZLandroid/graphics/RuntimeShader;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setTintFlipDirection(Landroid/graphics/RuntimeShader;Landroid/graphics/PointF;)V

    :cond_1
    return-void
.end method

.method private static final setTintShader$lambda$33(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Shader;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setTintShaderUniforms(Landroid/graphics/RuntimeShader;Landroid/graphics/Shader;Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method private static final setTintTexture$lambda$31(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setTintTexture(Landroid/graphics/RuntimeShader;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private final setViewAlpha(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->prevViewAlpha:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final setViewAlpha$lambda$4(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "uViewAlpha"

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->prevViewAlpha:Ljava/lang/Float;

    return-void
.end method

.method private final setViewCenter(Landroid/graphics/PointF;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/l;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final setViewCenter$lambda$10(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const-string v0, "uViewCenter"

    invoke-virtual {p0, v0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method

.method private static final setViewCornerRadius$lambda$13(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "uCornerRadius"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setCircleRadius$lambda$29(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlobalLuminance$lambda$8(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlowRadius$lambda$23(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setStretch$lambda$5(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setSaturation$lambda$7(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic y(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setTintTexture$lambda$31(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Bitmap;Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlowSharpness$lambda$24(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->destroy()V

    const-string v0, "VibeRenderEffectBase"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->setBmpLightmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setShader(Landroid/graphics/RuntimeShader;)V

    return-void
.end method

.method public getRenderEffect()Landroid/graphics/RenderEffect;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

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

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->shader:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public getStartProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->startProgress:J

    return-wide v0
.end method

.method public initProgressByTime()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IProgressive$DefaultImpls;->initProgressByTime(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IProgressive;)V

    return-void
.end method

.method public onInitialize(Landroid/content/Context;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->getLightmapRes()I

    move-result v1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->setBmpLightmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightmapGlow(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final setBorderWidth(Landroid/graphics/Point;)V
    .locals 2

    const-string v0, "borderInPixel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE2/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, LE2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setBoundarySmoothWidth(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setCircleRadius(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setDitherVariation(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setGlobalLuminance(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setGlowIntensity(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setGlowRadius(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setGlowSharpness(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setLightColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    const-string v0, "valueOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE2/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LE2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setLightIntensity(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setLightPos(Landroid/graphics/PointF;)V
    .locals 2

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/l;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setLightRadius(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setLightmap(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/k;-><init>(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setLightmapGlow(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/k;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/k;-><init>(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setOuterSaturation(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setOutlineThickness(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setReflAlbedo(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setReflLightIntensity(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setReflLightRadius(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setRenderEffect(Landroid/graphics/RenderEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->renderEffect:Landroid/graphics/RenderEffect;

    return-void
.end method

.method public final setRoundRectDirection(Landroid/graphics/PointF;)V
    .locals 2

    const-string v0, "directionVector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/l;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setSaturation(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setShader(Landroid/graphics/RuntimeShader;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->shader:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public setStartProgress(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->startProgress:J

    return-void
.end method

.method public final setStretch(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setStretchDirLit(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setTintFlipDirection(Landroid/graphics/RuntimeShader;Landroid/graphics/PointF;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable$DefaultImpls;->setTintFlipDirection(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable;Landroid/graphics/RuntimeShader;Landroid/graphics/PointF;)V

    return-void
.end method

.method public final setTintFlipX(Z)V
    .locals 2

    new-instance v0, LW1/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LW1/g;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setTintShader(Landroid/graphics/Shader;Landroid/graphics/PointF;)V
    .locals 2

    new-instance v0, LX1/c;

    const/4 v1, 0x3

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
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/k;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/k;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setTintTexture(Landroid/graphics/RuntimeShader;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable$DefaultImpls;->setTintTexture(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable;Landroid/graphics/RuntimeShader;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setViewAlpha(Landroid/view/View;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setViewAlpha(F)V

    return-void
.end method

.method public final setViewCornerRadius(F)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/j;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateProgressByTime()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IProgressive$DefaultImpls;->updateProgressByTime(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IProgressive;)V

    return-void
.end method
