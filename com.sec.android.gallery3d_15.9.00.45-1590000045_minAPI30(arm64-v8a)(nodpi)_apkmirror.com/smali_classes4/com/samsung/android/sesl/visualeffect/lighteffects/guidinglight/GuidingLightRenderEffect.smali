.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;
.super Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/IColorizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0001\u0018\u0000 g2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001gB\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0015\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u0015\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010\u0012J\u0015\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000f\u00a2\u0006\u0004\u0008&\u0010\u0012J\u0017\u0010)\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008+\u0010*J\u0015\u0010.\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000f\u00a2\u0006\u0004\u00080\u0010\u0012J\u0015\u00102\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000f\u00a2\u0006\u0004\u00082\u0010\u0012J\u0017\u00105\u001a\u00020\u000c2\u0008\u0008\u0001\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u0015\u00107\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000f\u00a2\u0006\u0004\u00087\u0010\u0012J\u0015\u00108\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000f\u00a2\u0006\u0004\u00088\u0010\u0012J\u0015\u0010:\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000f\u00a2\u0006\u0004\u0008:\u0010\u0012J\u0015\u0010;\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000f\u00a2\u0006\u0004\u0008;\u0010\u0012J\u0015\u0010<\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000f\u00a2\u0006\u0004\u0008<\u0010\u0012J\u0015\u0010>\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u000f\u00a2\u0006\u0004\u0008>\u0010\u0012J\u0015\u0010@\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\u000f\u00a2\u0006\u0004\u0008@\u0010\u0012J#\u0010D\u001a\u00020\u000c2\u0008\u0010B\u001a\u0004\u0018\u00010A2\u0008\u0010C\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010G\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000f\u00a2\u0006\u0004\u0008G\u0010\u0012J\u0015\u0010I\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020\u000f\u00a2\u0006\u0004\u0008I\u0010\u0012J\u000f\u0010J\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0017\u0010M\u001a\u00020\u000c2\u0006\u0010L\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008M\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010NR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010OR$\u0010Q\u001a\u0004\u0018\u00010P8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010X\u001a\u0004\u0018\u00010W8V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010_\u001a\u00020^8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0018\u0010e\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010f\u00a8\u0006h"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/IColorizable;",
        "",
        "",
        "roundRectType",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;",
        "precision",
        "<init>",
        "(ZLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;)V",
        "Landroid/content/Context;",
        "appContext",
        "Llz3;",
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
        "radius",
        "setViewCornerRadius",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setLightmap",
        "(Landroid/graphics/Bitmap;)V",
        "setLightmapGlow",
        "Landroid/graphics/PointF;",
        "pos",
        "setLightPos",
        "(Landroid/graphics/PointF;)V",
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
        "Landroid/graphics/Shader;",
        "tintShader",
        "tintFragSize",
        "setTintShader",
        "(Landroid/graphics/Shader;Landroid/graphics/PointF;)V",
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

    .line 1
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;-><init>(ZILf90;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->roundRectType:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->precision:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    .line 13
    .line 14
    invoke-static {}, Lba3;->o()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion;->generateShader(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lba3;->h(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->shader:Landroid/graphics/RuntimeShader;

    .line 28
    .line 29
    sget-object p1, Lwu2;->f:Li3;

    .line 30
    .line 31
    sget-object p1, Lwu2;->f:Li3;

    .line 32
    .line 33
    invoke-virtual {p1}, Li3;->d()Ljava/util/Random;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const p2, 0x461c4000    # 10000.0f

    .line 42
    .line 43
    .line 44
    mul-float/2addr p1, p2

    .line 45
    const/high16 p2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpg-float v1, p1, p2

    .line 48
    .line 49
    if-gez v1, :cond_0

    .line 50
    .line 51
    move p1, p2

    .line 52
    :cond_0
    float-to-long v3, p1

    .line 53
    iput-wide v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->startProgress:J

    .line 54
    .line 55
    new-instance p1, Lr31;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Lr31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/graphics/PointF;

    .line 64
    .line 65
    const/high16 v0, 0x3f000000    # 0.5f

    .line 66
    .line 67
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setViewCenter(Landroid/graphics/PointF;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->getInitialViewAlpha$sesl_visualeffect_INTERNAL_2_2_1_release()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setViewAlpha(F)V

    .line 80
    .line 81
    .line 82
    const v0, 0x3f933333    # 1.15f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setSaturation(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlobalLuminance(F)V

    .line 89
    .line 90
    .line 91
    const p2, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setOuterSaturation(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->getLightPos()Landroid/graphics/PointF;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightPos(Landroid/graphics/PointF;)V

    .line 102
    .line 103
    .line 104
    const p2, 0x3ff5c28f    # 1.92f

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightRadius(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->getLightColor()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightColor(I)V

    .line 115
    .line 116
    .line 117
    const p1, 0x3e8f5c29    # 0.28f

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightIntensity(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlowIntensity(F)V

    .line 124
    .line 125
    .line 126
    const/high16 p1, 0x3fa00000    # 1.25f

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlowRadius(F)V

    .line 129
    .line 130
    .line 131
    const/high16 p1, 0x42100000    # 36.0f

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlowSharpness(F)V

    .line 134
    .line 135
    .line 136
    const p1, 0x3ef5c28f    # 0.48f

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setReflLightIntensity(F)V

    .line 140
    .line 141
    .line 142
    const p1, 0x3fe8f5c3    # 1.82f

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setReflLightRadius(F)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setReflAlbedo(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getStartProgress()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    long-to-float p2, v0

    .line 157
    invoke-virtual {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setProgress(F)V

    .line 158
    .line 159
    .line 160
    const p2, 0x3d8f5c29    # 0.07f

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setDitherVariation(F)V

    .line 164
    .line 165
    .line 166
    const/high16 p2, 0x42400000    # 48.0f

    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setOutlineThickness(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setBoundarySmoothWidth(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setTintShader(Landroid/graphics/Shader;Landroid/graphics/PointF;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->_init_$lambda$1(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setReflLightIntensity$lambda$26(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Shader;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setTintShader$lambda$33(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Shader;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setDitherVariation$lambda$28(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Point;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setBorderWidth$lambda$11(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Point;Landroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightIntensity$lambda$20(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightmap$lambda$15(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Color;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightColor$lambda$21(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Color;Landroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightPos$lambda$18(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setViewCenter$lambda$10(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setStretchDirLit$lambda$6(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightRadius$lambda$19(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->roundRectType:Z

    .line 8
    .line 9
    invoke-static {p1, p0}, Lm11;->g(Landroid/graphics/RuntimeShader;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setProgress$lambda$3(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setViewAlpha$lambda$4(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setOuterSaturation$lambda$9(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setViewCornerRadius$lambda$13(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightmapGlow$lambda$17(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setReflAlbedo$lambda$27(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlowIntensity$lambda$22(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setReflLightRadius$lambda$25(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setBorderWidth$lambda$11(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Point;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p0, p2, p1}, Lm11;->e(Landroid/graphics/RuntimeShader;FF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final setBoundarySmoothWidth$lambda$37(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm11;->d(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setDitherVariation$lambda$28(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm11;->B(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setGlobalLuminance$lambda$8(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm11;->A(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setGlowIntensity$lambda$22(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm11;->u(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setGlowRadius$lambda$23(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm11;->o(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setGlowSharpness$lambda$24(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm11;->C(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setLightColor$lambda$21(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Color;Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, p2, v0, v1, p1}, Lm11;->f(Landroid/graphics/RuntimeShader;FFFF)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final setLightIntensity$lambda$20(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm11;->s(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setLightPos$lambda$18(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lm11;->j(Landroid/graphics/RuntimeShader;FF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final setLightRadius$lambda$19(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm11;->w(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setLightmap$lambda$15(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    invoke-static {}, Lz31;->a()Landroid/graphics/Shader$TileMode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lz31;->a()Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, p0, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lm11;->h(Landroid/graphics/RuntimeShader;Landroid/graphics/BitmapShader;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    invoke-static {p1, p2, p0}, Lm11;->v(Landroid/graphics/RuntimeShader;FF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 60
    .line 61
    invoke-static {}, Lz31;->a()Landroid/graphics/Shader$TileMode;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lz31;->a()Landroid/graphics/Shader$TileMode;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, p0, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, Lm11;->h(Landroid/graphics/RuntimeShader;Landroid/graphics/BitmapShader;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-float p2, p2

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-float p0, p0

    .line 91
    invoke-static {p1, p2, p0}, Lm11;->v(Landroid/graphics/RuntimeShader;FF)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method private static final setLightmapGlow$lambda$17(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/RuntimeShader;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    invoke-static {}, Lz31;->a()Landroid/graphics/Shader$TileMode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lz31;->a()Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, p0, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lm11;->k(Landroid/graphics/RuntimeShader;Landroid/graphics/BitmapShader;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    invoke-static {p1, p2, p0}, Lm11;->x(Landroid/graphics/RuntimeShader;FF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 60
    .line 61
    invoke-static {}, Lz31;->a()Landroid/graphics/Shader$TileMode;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lz31;->a()Landroid/graphics/Shader$TileMode;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, p0, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, Lm11;->k(Landroid/graphics/RuntimeShader;Landroid/graphics/BitmapShader;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-float p2, p2

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-float p0, p0

    .line 91
    invoke-static {p1, p2, p0}, Lm11;->x(Landroid/graphics/RuntimeShader;FF)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method private static final setOuterSaturation$lambda$9(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm11;->y(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setOutlineThickness$lambda$36(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm11;->t(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setProgress$lambda$3(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm11;->q(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setReflAlbedo$lambda$27(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm11;->m(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setReflLightIntensity$lambda$26(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm11;->i(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setReflLightRadius$lambda$25(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm11;->n(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setSaturation$lambda$7(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm11;->z(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setStretch$lambda$5(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm11;->D(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setStretchDirLit$lambda$6(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm11;->l(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setTintShader$lambda$33(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Shader;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setTintShaderUniforms(Landroid/graphics/RuntimeShader;Landroid/graphics/Shader;Landroid/graphics/PointF;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final setViewAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->prevViewAlpha:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ls31;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p0, p1, v1}, Ls31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final setViewAlpha$lambda$4(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Lm11;->p(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->prevViewAlpha:Ljava/lang/Float;

    .line 15
    .line 16
    return-void
.end method

.method private final setViewCenter(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    new-instance v0, Lv31;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lv31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/PointF;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final setViewCenter$lambda$10(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lq31;->i(Landroid/graphics/RuntimeShader;FF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final setViewCornerRadius$lambda$13(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm11;->r(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlobalLuminance$lambda$8(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlowRadius$lambda$23(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setStretch$lambda$5(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setSaturation$lambda$7(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlowSharpness$lambda$24(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setOutlineThickness$lambda$36(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setBoundarySmoothWidth$lambda$37(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FLandroid/graphics/RuntimeShader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->destroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VibeRenderEffectBase"

    .line 5
    .line 6
    const-string v1, "destroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->setBmpLightmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setShader(Landroid/graphics/RuntimeShader;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getRenderEffect()Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lm11;->a(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getShader()Landroid/graphics/RuntimeShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->shader:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->startProgress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onInitialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->getLightmapRes()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->setBmpLightmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->getBmpLightmap()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightmapGlow(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final setBorderWidth(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu31;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lu31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setBoundarySmoothWidth(F)V
    .locals 2

    .line 1
    new-instance v0, Ls31;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ls31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setDitherVariation(F)V
    .locals 2

    .line 1
    new-instance v0, Ls31;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ls31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setGlobalLuminance(F)V
    .locals 2

    .line 1
    new-instance v0, Ls31;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ls31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setGlowIntensity(F)V
    .locals 2

    .line 1
    new-instance v0, Ls31;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ls31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setGlowRadius(F)V
    .locals 2

    .line 1
    new-instance v0, Ls31;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ls31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setGlowSharpness(F)V
    .locals 2

    .line 1
    new-instance v0, Ls31;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ls31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLightColor(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu31;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lu31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setLightIntensity(F)V
    .locals 2

    .line 1
    new-instance v0, Ls31;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ls31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLightPos(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv31;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lv31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/PointF;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setLightRadius(F)V
    .locals 2

    .line 1
    new-instance v0, Ls31;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ls31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLightmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Lt31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lt31;-><init>(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLightmapGlow(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Lt31;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lt31;-><init>(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setOuterSaturation(F)V
    .locals 2

    .line 1
    new-instance v0, Ls31;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ls31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOutlineThickness(F)V
    .locals 2

    .line 1
    new-instance v0, Ls31;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ls31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    new-instance v0, Ls31;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ls31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setReflAlbedo(F)V
    .locals 2

    .line 1
    new-instance v0, Ls31;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ls31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setReflLightIntensity(F)V
    .locals 2

    .line 1
    new-instance v0, Ls31;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ls31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setReflLightRadius(F)V
    .locals 2

    .line 1
    new-instance v0, Ls31;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ls31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRenderEffect(Landroid/graphics/RenderEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->renderEffect:Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    return-void
.end method

.method public final setSaturation(F)V
    .locals 2

    .line 1
    new-instance v0, Ls31;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ls31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShader(Landroid/graphics/RuntimeShader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->shader:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    return-void
.end method

.method public final setStretch(F)V
    .locals 2

    .line 1
    new-instance v0, Ls31;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ls31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setStretchDirLit(F)V
    .locals 2

    .line 1
    new-instance v0, Ls31;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ls31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintShader(Landroid/graphics/Shader;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    new-instance v0, Lw31;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lw31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Shader;Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTintShaderUniforms(Landroid/graphics/RuntimeShader;Landroid/graphics/Shader;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/IColorizable$DefaultImpls;->setTintShaderUniforms(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/IColorizable;Landroid/graphics/RuntimeShader;Landroid/graphics/Shader;Landroid/graphics/PointF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setViewAlpha(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setViewAlpha(F)V

    return-void
.end method

.method public final setViewCornerRadius(F)V
    .locals 2

    .line 1
    new-instance v0, Ls31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ls31;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;FI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->updateShader(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
