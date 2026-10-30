.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;
.super Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Companion;,
        Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;,
        Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;,
        Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008V\u0008\u0087\u0008\u0018\u0000 \u0084\u00012\u00020\u0001:\u0008\u0085\u0001\u0086\u0001\u0087\u0001\u0084\u0001B\u0097\u0002\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u009e\u0002\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010 \u001a\u00020\u000c2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020\u000c2\u0008\u0008\u0002\u0010%\u001a\u00020$H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020*H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00103\u001a\u0002022\u0008\u00101\u001a\u0004\u0018\u000100H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008;\u0010<R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010\u000e\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010L\u001a\u0004\u0008Q\u0010N\"\u0004\u0008R\u0010PR\"\u0010\u000f\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010L\u001a\u0004\u0008S\u0010N\"\u0004\u0008T\u0010PR\"\u0010\u0010\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010L\u001a\u0004\u0008U\u0010N\"\u0004\u0008V\u0010PR\"\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010L\u001a\u0004\u0008W\u0010N\"\u0004\u0008X\u0010PR\"\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010L\u001a\u0004\u0008Y\u0010N\"\u0004\u0008Z\u0010PR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010L\u001a\u0004\u0008[\u0010N\"\u0004\u0008\\\u0010PR\"\u0010\u0014\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010L\u001a\u0004\u0008]\u0010N\"\u0004\u0008^\u0010PR\"\u0010\u0015\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010L\u001a\u0004\u0008_\u0010N\"\u0004\u0008`\u0010PR\"\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010L\u001a\u0004\u0008a\u0010N\"\u0004\u0008b\u0010PR\"\u0010\u0017\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010L\u001a\u0004\u0008c\u0010N\"\u0004\u0008d\u0010PR\"\u0010\u0018\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010L\u001a\u0004\u0008e\u0010N\"\u0004\u0008f\u0010PR\"\u0010\u0019\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010L\u001a\u0004\u0008g\u0010N\"\u0004\u0008h\u0010PR\"\u0010\u001a\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010L\u001a\u0004\u0008i\u0010N\"\u0004\u0008j\u0010PR\"\u0010\u001b\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010L\u001a\u0004\u0008k\u0010N\"\u0004\u0008l\u0010PR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010\u001e\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010L\u001a\u0004\u0008r\u0010N\"\u0004\u0008s\u0010PR\"\u0010\u001f\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010L\u001a\u0004\u0008t\u0010N\"\u0004\u0008u\u0010PR\"\u0010 \u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010L\u001a\u0004\u0008v\u0010N\"\u0004\u0008w\u0010PR\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\"\u0010#\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010L\u001a\u0004\u0008}\u0010N\"\u0004\u0008~\u0010PR&\u0010%\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008%\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;",
        "shape",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;",
        "roundRectDirection",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;",
        "colorState",
        "Landroid/graphics/Color;",
        "lightBaseColor",
        "Landroid/graphics/PointF;",
        "lightPos",
        "",
        "lightRadius",
        "lightIntensity",
        "glowIntensity",
        "glowRadius",
        "glowSharpness",
        "reflLightIntensity",
        "reflLightRadius",
        "reflAlbedo",
        "globalLuminance",
        "ditherVariation",
        "saturation",
        "outerSaturation",
        "stretch",
        "stretchDirLit",
        "initialViewAlpha",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;",
        "lightMovement",
        "frameRate",
        "outlineThickness",
        "boundarySmoothWidth",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;",
        "shaderPrecision",
        "touchIntensity",
        "",
        "lightMovementInterval",
        "<init>",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJ)V",
        "copy",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJ)Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;",
        "getShape",
        "()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;",
        "setShape",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;)V",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;",
        "getRoundRectDirection",
        "()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;",
        "getColorState",
        "()Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;",
        "setColorState",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;)V",
        "Landroid/graphics/Color;",
        "getLightBaseColor",
        "()Landroid/graphics/Color;",
        "setLightBaseColor",
        "(Landroid/graphics/Color;)V",
        "Landroid/graphics/PointF;",
        "getLightPos",
        "()Landroid/graphics/PointF;",
        "setLightPos",
        "(Landroid/graphics/PointF;)V",
        "F",
        "getLightRadius",
        "()F",
        "setLightRadius",
        "(F)V",
        "getLightIntensity",
        "setLightIntensity",
        "getGlowIntensity",
        "setGlowIntensity",
        "getGlowRadius",
        "setGlowRadius",
        "getGlowSharpness",
        "setGlowSharpness",
        "getReflLightIntensity",
        "setReflLightIntensity",
        "getReflLightRadius",
        "setReflLightRadius",
        "getReflAlbedo",
        "setReflAlbedo",
        "getGlobalLuminance",
        "setGlobalLuminance",
        "getDitherVariation",
        "setDitherVariation",
        "getSaturation",
        "setSaturation",
        "getOuterSaturation",
        "setOuterSaturation",
        "getStretch",
        "setStretch",
        "getStretchDirLit",
        "setStretchDirLit",
        "getInitialViewAlpha",
        "setInitialViewAlpha",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;",
        "getLightMovement",
        "()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;",
        "setLightMovement",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;)V",
        "getFrameRate",
        "setFrameRate",
        "getOutlineThickness",
        "setOutlineThickness",
        "getBoundarySmoothWidth",
        "setBoundarySmoothWidth",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;",
        "getShaderPrecision",
        "()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;",
        "setShaderPrecision",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;)V",
        "getTouchIntensity",
        "setTouchIntensity",
        "J",
        "getLightMovementInterval",
        "()J",
        "setLightMovementInterval",
        "(J)V",
        "Companion",
        "Shape",
        "RoundRectDirection",
        "ShaderPrecision",
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
.field public static final ACTION_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

.field public static final ACTION_LIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

.field public static final BUTTON_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

.field public static final BUTTON_LIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Companion;

.field public static final DEFAULT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

.field public static final DEFAULT_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

.field public static final DEFAULT_LIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

.field public static final NUDGE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

.field public static final NUDGE_AUTOMATION_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

.field public static final NUDGE_AUTOMATION_LIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

.field public static final NUDGE_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

.field public static final NUDGE_LIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

.field public static final PROCESSING_85:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

.field public static final RESULT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

.field public static final RESULT_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

.field public static final RESULT_LIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

.field private static final VI_CONFIG_DEFAULT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

.field private static final VI_CONFIG_DEFAULT_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

.field private static final VI_CONFIG_DEFAULT_LIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;


# instance fields
.field private boundarySmoothWidth:F

.field private colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

.field private ditherVariation:F

.field private frameRate:F

.field private globalLuminance:F

.field private glowIntensity:F

.field private glowRadius:F

.field private glowSharpness:F

.field private initialViewAlpha:F

.field private lightBaseColor:Landroid/graphics/Color;

.field private lightIntensity:F

.field private lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

.field private lightMovementInterval:J

.field private lightPos:Landroid/graphics/PointF;

.field private lightRadius:F

.field private outerSaturation:F

.field private outlineThickness:F

.field private reflAlbedo:F

.field private reflLightIntensity:F

.field private reflLightRadius:F

.field private final roundRectDirection:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

.field private saturation:F

.field private shaderPrecision:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

.field private shape:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;

.field private stretch:F

.field private stretchDirLit:F

.field private touchIntensity:F


# direct methods
.method static constructor <clinit>()V
    .locals 81

    .line 1
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 10
    .line 11
    const v31, 0x7ffffff

    .line 12
    .line 13
    .line 14
    const/16 v32, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const-wide/16 v29, 0x0

    .line 56
    .line 57
    invoke-direct/range {v2 .. v32}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILf90;)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->VI_CONFIG_DEFAULT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 61
    .line 62
    new-instance v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 63
    .line 64
    const v32, 0x7ffffff

    .line 65
    .line 66
    .line 67
    const/16 v33, 0x0

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v27, 0x0

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const/16 v29, 0x0

    .line 79
    .line 80
    const-wide/16 v30, 0x0

    .line 81
    .line 82
    invoke-direct/range {v3 .. v33}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILf90;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x3f933333    # 1.15f

    .line 86
    .line 87
    .line 88
    iput v0, v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    .line 89
    .line 90
    sput-object v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->VI_CONFIG_DEFAULT_LIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 91
    .line 92
    new-instance v4, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 93
    .line 94
    const v33, 0x7ffffff

    .line 95
    .line 96
    .line 97
    const/16 v34, 0x0

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const/16 v30, 0x0

    .line 109
    .line 110
    const-wide/16 v31, 0x0

    .line 111
    .line 112
    invoke-direct/range {v4 .. v34}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILf90;)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 116
    .line 117
    iput v1, v4, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    .line 118
    .line 119
    sput-object v4, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->VI_CONFIG_DEFAULT_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 120
    .line 121
    new-instance v5, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 122
    .line 123
    const v34, 0x7ffffff

    .line 124
    .line 125
    .line 126
    const/16 v35, 0x0

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const/16 v30, 0x0

    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    const-wide/16 v32, 0x0

    .line 140
    .line 141
    invoke-direct/range {v5 .. v35}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILf90;)V

    .line 142
    .line 143
    .line 144
    sput-object v5, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->DEFAULT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 145
    .line 146
    new-instance v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 147
    .line 148
    const v35, 0x7ffffff

    .line 149
    .line 150
    .line 151
    const/16 v36, 0x0

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    const-wide/16 v33, 0x0

    .line 165
    .line 166
    invoke-direct/range {v6 .. v36}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILf90;)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x40400000    # 3.0f

    .line 170
    .line 171
    iput v1, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    .line 172
    .line 173
    const v2, 0x3e8a3d71    # 0.27f

    .line 174
    .line 175
    .line 176
    iput v2, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    .line 177
    .line 178
    const v3, 0x3e4ccccd    # 0.2f

    .line 179
    .line 180
    .line 181
    iput v3, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    .line 182
    .line 183
    const/high16 v4, 0x40000000    # 2.0f

    .line 184
    .line 185
    iput v4, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    .line 186
    .line 187
    const/high16 v5, 0x41a00000    # 20.0f

    .line 188
    .line 189
    iput v5, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    .line 190
    .line 191
    const v7, 0x3f59999a    # 0.85f

    .line 192
    .line 193
    .line 194
    iput v7, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    .line 195
    .line 196
    iput v4, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    .line 197
    .line 198
    const v8, 0x3e19999a    # 0.15f

    .line 199
    .line 200
    .line 201
    iput v8, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    iput v9, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    .line 205
    .line 206
    const v10, 0x3f8ccccd    # 1.1f

    .line 207
    .line 208
    .line 209
    iput v10, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    .line 210
    .line 211
    const v11, 0x3f947ae1    # 1.16f

    .line 212
    .line 213
    .line 214
    iput v11, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    .line 215
    .line 216
    const v12, 0x3f83d70a    # 1.03f

    .line 217
    .line 218
    .line 219
    iput v12, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    .line 220
    .line 221
    const/high16 v13, 0x3f800000    # 1.0f

    .line 222
    .line 223
    iput v13, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    .line 224
    .line 225
    iput v9, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    .line 226
    .line 227
    const/high16 v14, 0x42960000    # 75.0f

    .line 228
    .line 229
    iput v14, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    .line 230
    .line 231
    const v14, 0x3c03126f    # 0.008f

    .line 232
    .line 233
    .line 234
    iput v14, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->boundarySmoothWidth:F

    .line 235
    .line 236
    sget-object v14, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->Button:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 237
    .line 238
    iput-object v14, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 239
    .line 240
    sget-object v14, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;->NONE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    .line 241
    .line 242
    iput-object v14, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    .line 243
    .line 244
    sput-object v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->BUTTON_LIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 245
    .line 246
    move v15, v7

    .line 247
    const/4 v7, 0x0

    .line 248
    move/from16 v16, v8

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    move/from16 v17, v9

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    move/from16 v18, v10

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    move/from16 v19, v11

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    move/from16 v20, v12

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    move/from16 v21, v13

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    move-object/from16 v22, v14

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    move/from16 v23, v15

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    move/from16 v24, v16

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move/from16 v25, v17

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    move/from16 v26, v18

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    move/from16 v27, v19

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    move/from16 v28, v20

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    move/from16 v29, v21

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    move-object/from16 v30, v22

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    move/from16 v31, v23

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    move/from16 v32, v24

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    move/from16 v33, v25

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    move/from16 v34, v26

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    move/from16 v37, v27

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    move/from16 v38, v28

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    move/from16 v39, v29

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    move-object/from16 v40, v30

    .line 329
    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    move/from16 v41, v31

    .line 333
    .line 334
    const/16 v31, 0x0

    .line 335
    .line 336
    move/from16 v42, v32

    .line 337
    .line 338
    const/16 v32, 0x0

    .line 339
    .line 340
    move/from16 v43, v33

    .line 341
    .line 342
    move/from16 v44, v34

    .line 343
    .line 344
    const-wide/16 v33, 0x0

    .line 345
    .line 346
    move-object/from16 v45, v40

    .line 347
    .line 348
    invoke-static/range {v6 .. v36}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->copy$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILjava/lang/Object;)Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const/high16 v8, 0x3f000000    # 0.5f

    .line 353
    .line 354
    iput v8, v7, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    .line 355
    .line 356
    const/high16 v9, 0x41f00000    # 30.0f

    .line 357
    .line 358
    iput v9, v7, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    .line 359
    .line 360
    iput v0, v7, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    .line 361
    .line 362
    iput v8, v7, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    .line 363
    .line 364
    const/high16 v0, 0x42a00000    # 80.0f

    .line 365
    .line 366
    iput v0, v7, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    .line 367
    .line 368
    sput-object v7, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->BUTTON_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 369
    .line 370
    sput-object v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->DEFAULT_LIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 371
    .line 372
    sput-object v7, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->DEFAULT_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 373
    .line 374
    new-instance v9, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 375
    .line 376
    const v38, 0x7ffffff

    .line 377
    .line 378
    .line 379
    const/16 v39, 0x0

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    const/16 v27, 0x0

    .line 385
    .line 386
    const/16 v30, 0x0

    .line 387
    .line 388
    const/16 v31, 0x0

    .line 389
    .line 390
    const/16 v33, 0x0

    .line 391
    .line 392
    const/16 v34, 0x0

    .line 393
    .line 394
    const/16 v35, 0x0

    .line 395
    .line 396
    const-wide/16 v36, 0x0

    .line 397
    .line 398
    invoke-direct/range {v9 .. v39}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILf90;)V

    .line 399
    .line 400
    .line 401
    iput v1, v9, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    .line 402
    .line 403
    iput v2, v9, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    .line 404
    .line 405
    iput v3, v9, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    .line 406
    .line 407
    iput v4, v9, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    .line 408
    .line 409
    iput v5, v9, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    .line 410
    .line 411
    const v0, 0x3f59999a    # 0.85f

    .line 412
    .line 413
    .line 414
    iput v0, v9, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    .line 415
    .line 416
    iput v4, v9, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    .line 417
    .line 418
    const v2, 0x3e19999a    # 0.15f

    .line 419
    .line 420
    .line 421
    iput v2, v9, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    iput v6, v9, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    .line 425
    .line 426
    const/high16 v7, 0x3f800000    # 1.0f

    .line 427
    .line 428
    iput v7, v9, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    .line 429
    .line 430
    const v10, 0x3f947ae1    # 1.16f

    .line 431
    .line 432
    .line 433
    iput v10, v9, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    .line 434
    .line 435
    const v11, 0x3f83d70a    # 1.03f

    .line 436
    .line 437
    .line 438
    iput v11, v9, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    .line 439
    .line 440
    iput v7, v9, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    .line 441
    .line 442
    iput v6, v9, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    .line 443
    .line 444
    const/high16 v12, 0x42340000    # 45.0f

    .line 445
    .line 446
    iput v12, v9, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    .line 447
    .line 448
    sget-object v13, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->Action:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 449
    .line 450
    iput-object v13, v9, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 451
    .line 452
    sput-object v9, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ACTION_LIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 453
    .line 454
    move/from16 v47, v10

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    move/from16 v48, v11

    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    move v13, v12

    .line 461
    const/4 v12, 0x0

    .line 462
    move v14, v13

    .line 463
    const/4 v13, 0x0

    .line 464
    move v15, v14

    .line 465
    const/4 v14, 0x0

    .line 466
    move/from16 v16, v15

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    move/from16 v17, v16

    .line 470
    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    move/from16 v18, v17

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    move/from16 v19, v18

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    move/from16 v20, v19

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    move/from16 v21, v20

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    move/from16 v22, v21

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    move/from16 v23, v22

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    move/from16 v24, v23

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    move/from16 v25, v24

    .line 502
    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    move/from16 v26, v25

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    move/from16 v27, v26

    .line 510
    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    move/from16 v28, v27

    .line 514
    .line 515
    const/16 v27, 0x0

    .line 516
    .line 517
    move/from16 v29, v28

    .line 518
    .line 519
    const/16 v28, 0x0

    .line 520
    .line 521
    move/from16 v30, v29

    .line 522
    .line 523
    const/16 v29, 0x0

    .line 524
    .line 525
    move/from16 v31, v30

    .line 526
    .line 527
    const/16 v30, 0x0

    .line 528
    .line 529
    move/from16 v32, v31

    .line 530
    .line 531
    const/16 v31, 0x0

    .line 532
    .line 533
    move/from16 v33, v32

    .line 534
    .line 535
    const/16 v32, 0x0

    .line 536
    .line 537
    move/from16 v34, v33

    .line 538
    .line 539
    const/16 v33, 0x0

    .line 540
    .line 541
    move/from16 v35, v34

    .line 542
    .line 543
    const/16 v34, 0x0

    .line 544
    .line 545
    move/from16 v36, v35

    .line 546
    .line 547
    const/16 v35, 0x0

    .line 548
    .line 549
    move/from16 v40, v36

    .line 550
    .line 551
    const-wide/16 v36, 0x0

    .line 552
    .line 553
    invoke-static/range {v9 .. v39}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->copy$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILjava/lang/Object;)Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    iput v8, v10, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    .line 558
    .line 559
    const v11, 0x3e99999a    # 0.3f

    .line 560
    .line 561
    .line 562
    iput v11, v10, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    .line 563
    .line 564
    const/high16 v12, 0x41c80000    # 25.0f

    .line 565
    .line 566
    iput v12, v10, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    .line 567
    .line 568
    iput v7, v10, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    .line 569
    .line 570
    const v12, 0x3f19999a    # 0.6f

    .line 571
    .line 572
    .line 573
    iput v12, v10, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    .line 574
    .line 575
    sput-object v10, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ACTION_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 576
    .line 577
    new-instance v13, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 578
    .line 579
    const v42, 0x7ffffff

    .line 580
    .line 581
    .line 582
    const/16 v43, 0x0

    .line 583
    .line 584
    const/4 v15, 0x0

    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v30, 0x0

    .line 592
    .line 593
    const/16 v36, 0x0

    .line 594
    .line 595
    const/16 v37, 0x0

    .line 596
    .line 597
    const/16 v38, 0x0

    .line 598
    .line 599
    const/16 v39, 0x0

    .line 600
    .line 601
    const-wide/16 v40, 0x0

    .line 602
    .line 603
    invoke-direct/range {v13 .. v43}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILf90;)V

    .line 604
    .line 605
    .line 606
    iput v1, v13, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    .line 607
    .line 608
    iput v11, v13, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    .line 609
    .line 610
    iput v3, v13, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    .line 611
    .line 612
    iput v4, v13, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    .line 613
    .line 614
    iput v5, v13, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    .line 615
    .line 616
    iput v0, v13, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    .line 617
    .line 618
    iput v4, v13, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    .line 619
    .line 620
    iput v2, v13, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    .line 621
    .line 622
    iput v6, v13, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    .line 623
    .line 624
    iput v7, v13, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    .line 625
    .line 626
    const v0, 0x3f947ae1    # 1.16f

    .line 627
    .line 628
    .line 629
    iput v0, v13, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    .line 630
    .line 631
    const v11, 0x3f83d70a    # 1.03f

    .line 632
    .line 633
    .line 634
    iput v11, v13, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    .line 635
    .line 636
    iput v7, v13, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    .line 637
    .line 638
    iput v6, v13, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    .line 639
    .line 640
    iput v6, v13, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    .line 641
    .line 642
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->Processing85:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 643
    .line 644
    iput-object v0, v13, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 645
    .line 646
    sput-object v13, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->PROCESSING_85:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 647
    .line 648
    const v38, 0x7ffffff

    .line 649
    .line 650
    .line 651
    const/16 v39, 0x0

    .line 652
    .line 653
    move-object/from16 v49, v10

    .line 654
    .line 655
    const/4 v10, 0x0

    .line 656
    const/4 v11, 0x0

    .line 657
    const/4 v12, 0x0

    .line 658
    const/4 v13, 0x0

    .line 659
    const/4 v15, 0x0

    .line 660
    const/16 v16, 0x0

    .line 661
    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    const/16 v18, 0x0

    .line 665
    .line 666
    const/16 v30, 0x0

    .line 667
    .line 668
    const-wide/16 v36, 0x0

    .line 669
    .line 670
    invoke-static/range {v9 .. v39}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->copy$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILjava/lang/Object;)Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-instance v3, Landroid/graphics/PointF;

    .line 675
    .line 676
    const v4, -0x42333333    # -0.1f

    .line 677
    .line 678
    .line 679
    invoke-direct {v3, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 680
    .line 681
    .line 682
    iput-object v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightPos:Landroid/graphics/PointF;

    .line 683
    .line 684
    const v3, 0x400ccccd    # 2.2f

    .line 685
    .line 686
    .line 687
    iput v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    .line 688
    .line 689
    iput v8, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    .line 690
    .line 691
    iput v7, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    .line 692
    .line 693
    iput v7, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    .line 694
    .line 695
    const/high16 v13, 0x42340000    # 45.0f

    .line 696
    .line 697
    iput v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    .line 698
    .line 699
    sget-object v9, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->Result:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 700
    .line 701
    iput-object v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 702
    .line 703
    move-object/from16 v10, v45

    .line 704
    .line 705
    iput-object v10, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    .line 706
    .line 707
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->RESULT_LIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 708
    .line 709
    const v78, 0x7ffffff

    .line 710
    .line 711
    .line 712
    const/16 v79, 0x0

    .line 713
    .line 714
    const/16 v50, 0x0

    .line 715
    .line 716
    const/16 v51, 0x0

    .line 717
    .line 718
    const/16 v52, 0x0

    .line 719
    .line 720
    const/16 v53, 0x0

    .line 721
    .line 722
    const/16 v54, 0x0

    .line 723
    .line 724
    const/16 v55, 0x0

    .line 725
    .line 726
    const/16 v56, 0x0

    .line 727
    .line 728
    const/16 v57, 0x0

    .line 729
    .line 730
    const/16 v58, 0x0

    .line 731
    .line 732
    const/16 v59, 0x0

    .line 733
    .line 734
    const/16 v60, 0x0

    .line 735
    .line 736
    const/16 v61, 0x0

    .line 737
    .line 738
    const/16 v62, 0x0

    .line 739
    .line 740
    const/16 v63, 0x0

    .line 741
    .line 742
    const/16 v64, 0x0

    .line 743
    .line 744
    const/16 v65, 0x0

    .line 745
    .line 746
    const/16 v66, 0x0

    .line 747
    .line 748
    const/16 v67, 0x0

    .line 749
    .line 750
    const/16 v68, 0x0

    .line 751
    .line 752
    const/16 v69, 0x0

    .line 753
    .line 754
    const/16 v70, 0x0

    .line 755
    .line 756
    const/16 v71, 0x0

    .line 757
    .line 758
    const/16 v72, 0x0

    .line 759
    .line 760
    const/16 v73, 0x0

    .line 761
    .line 762
    const/16 v74, 0x0

    .line 763
    .line 764
    const/16 v75, 0x0

    .line 765
    .line 766
    const-wide/16 v76, 0x0

    .line 767
    .line 768
    invoke-static/range {v49 .. v79}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->copy$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILjava/lang/Object;)Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    new-instance v12, Landroid/graphics/PointF;

    .line 773
    .line 774
    invoke-direct {v12, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 775
    .line 776
    .line 777
    iput-object v12, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightPos:Landroid/graphics/PointF;

    .line 778
    .line 779
    iput v3, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    .line 780
    .line 781
    const/high16 v3, 0x3e800000    # 0.25f

    .line 782
    .line 783
    iput v3, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    .line 784
    .line 785
    iput v7, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    .line 786
    .line 787
    iput v7, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    .line 788
    .line 789
    iput-object v9, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 790
    .line 791
    iput-object v10, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    .line 792
    .line 793
    sput-object v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->RESULT_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 794
    .line 795
    const v79, 0x7ffffff

    .line 796
    .line 797
    .line 798
    const/16 v80, 0x0

    .line 799
    .line 800
    const/16 v55, 0x0

    .line 801
    .line 802
    const/16 v70, 0x0

    .line 803
    .line 804
    const/16 v71, 0x0

    .line 805
    .line 806
    const/16 v74, 0x0

    .line 807
    .line 808
    const/16 v75, 0x0

    .line 809
    .line 810
    const/16 v76, 0x0

    .line 811
    .line 812
    const-wide/16 v77, 0x0

    .line 813
    .line 814
    move-object/from16 v50, v0

    .line 815
    .line 816
    invoke-static/range {v50 .. v80}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->copy$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILjava/lang/Object;)Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->RESULT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 821
    .line 822
    new-instance v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 823
    .line 824
    const v40, 0x7ffffff

    .line 825
    .line 826
    .line 827
    const/16 v41, 0x0

    .line 828
    .line 829
    const/4 v12, 0x0

    .line 830
    const/4 v13, 0x0

    .line 831
    const/4 v15, 0x0

    .line 832
    const/16 v16, 0x0

    .line 833
    .line 834
    const/16 v30, 0x0

    .line 835
    .line 836
    const/16 v32, 0x0

    .line 837
    .line 838
    const/16 v34, 0x0

    .line 839
    .line 840
    const/16 v36, 0x0

    .line 841
    .line 842
    const/16 v37, 0x0

    .line 843
    .line 844
    const-wide/16 v38, 0x0

    .line 845
    .line 846
    invoke-direct/range {v11 .. v41}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILf90;)V

    .line 847
    .line 848
    .line 849
    iput v1, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    .line 850
    .line 851
    const v0, 0x3dcccccd    # 0.1f

    .line 852
    .line 853
    .line 854
    iput v0, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    .line 855
    .line 856
    const v3, 0x3ee66666    # 0.45f

    .line 857
    .line 858
    .line 859
    iput v3, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    .line 860
    .line 861
    const/high16 v4, 0x40c00000    # 6.0f

    .line 862
    .line 863
    iput v4, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    .line 864
    .line 865
    iput v5, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    .line 866
    .line 867
    const v8, 0x3f0ccccd    # 0.55f

    .line 868
    .line 869
    .line 870
    iput v8, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    .line 871
    .line 872
    const v9, 0x3feccccd    # 1.85f

    .line 873
    .line 874
    .line 875
    iput v9, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    .line 876
    .line 877
    iput v2, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    .line 878
    .line 879
    iput v6, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    .line 880
    .line 881
    const v12, 0x3f8ccccd    # 1.1f

    .line 882
    .line 883
    .line 884
    iput v12, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    .line 885
    .line 886
    iput v7, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    .line 887
    .line 888
    iput v7, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    .line 889
    .line 890
    iput v7, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    .line 891
    .line 892
    iput v6, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    .line 893
    .line 894
    const/high16 v13, 0x425c0000    # 55.0f

    .line 895
    .line 896
    iput v13, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    .line 897
    .line 898
    iput-object v10, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    .line 899
    .line 900
    sget-object v14, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->Nudge:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 901
    .line 902
    iput-object v14, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 903
    .line 904
    sput-object v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->NUDGE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 905
    .line 906
    new-instance v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 907
    .line 908
    const v44, 0x7ffffff

    .line 909
    .line 910
    .line 911
    const/16 v45, 0x0

    .line 912
    .line 913
    const/16 v17, 0x0

    .line 914
    .line 915
    const/16 v18, 0x0

    .line 916
    .line 917
    const/16 v19, 0x0

    .line 918
    .line 919
    const/16 v20, 0x0

    .line 920
    .line 921
    const/16 v32, 0x0

    .line 922
    .line 923
    const/16 v38, 0x0

    .line 924
    .line 925
    const/16 v39, 0x0

    .line 926
    .line 927
    const/16 v40, 0x0

    .line 928
    .line 929
    const/16 v41, 0x0

    .line 930
    .line 931
    const-wide/16 v42, 0x0

    .line 932
    .line 933
    invoke-direct/range {v15 .. v45}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILf90;)V

    .line 934
    .line 935
    .line 936
    iput v1, v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    .line 937
    .line 938
    iput v0, v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    .line 939
    .line 940
    iput v3, v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    .line 941
    .line 942
    iput v4, v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    .line 943
    .line 944
    iput v5, v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    .line 945
    .line 946
    iput v8, v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    .line 947
    .line 948
    iput v9, v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    .line 949
    .line 950
    iput v2, v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    .line 951
    .line 952
    iput v6, v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    .line 953
    .line 954
    iput v12, v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    .line 955
    .line 956
    iput v7, v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    .line 957
    .line 958
    iput v7, v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    .line 959
    .line 960
    iput v7, v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    .line 961
    .line 962
    iput v6, v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    .line 963
    .line 964
    iput v13, v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    .line 965
    .line 966
    iput v0, v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->touchIntensity:F

    .line 967
    .line 968
    const-string v3, "#FFFFFFFF"

    .line 969
    .line 970
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 971
    .line 972
    .line 973
    move-result v11

    .line 974
    invoke-static {v11}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    iput-object v11, v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightBaseColor:Landroid/graphics/Color;

    .line 979
    .line 980
    iput-object v10, v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    .line 981
    .line 982
    iput-object v14, v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 983
    .line 984
    sput-object v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->NUDGE_LIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 985
    .line 986
    new-instance v16, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 987
    .line 988
    const v45, 0x7ffffff

    .line 989
    .line 990
    .line 991
    const/16 v46, 0x0

    .line 992
    .line 993
    const/16 v21, 0x0

    .line 994
    .line 995
    const/16 v36, 0x0

    .line 996
    .line 997
    const/16 v37, 0x0

    .line 998
    .line 999
    const/16 v40, 0x0

    .line 1000
    .line 1001
    const/16 v41, 0x0

    .line 1002
    .line 1003
    const/16 v42, 0x0

    .line 1004
    .line 1005
    const-wide/16 v43, 0x0

    .line 1006
    .line 1007
    invoke-direct/range {v16 .. v46}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILf90;)V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v11, v16

    .line 1011
    .line 1012
    iput v1, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    .line 1013
    .line 1014
    const v1, 0x3d4ccccd    # 0.05f

    .line 1015
    .line 1016
    .line 1017
    iput v1, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    .line 1018
    .line 1019
    const v1, 0x3ecccccd    # 0.4f

    .line 1020
    .line 1021
    .line 1022
    iput v1, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    .line 1023
    .line 1024
    iput v4, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    .line 1025
    .line 1026
    iput v5, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    .line 1027
    .line 1028
    iput v8, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    .line 1029
    .line 1030
    iput v9, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    .line 1031
    .line 1032
    iput v2, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    .line 1033
    .line 1034
    iput v6, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    .line 1035
    .line 1036
    iput v12, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    .line 1037
    .line 1038
    iput v7, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    .line 1039
    .line 1040
    iput v7, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    .line 1041
    .line 1042
    iput v7, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    .line 1043
    .line 1044
    iput v6, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    .line 1045
    .line 1046
    iput v13, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    .line 1047
    .line 1048
    iput v0, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->touchIntensity:F

    .line 1049
    .line 1050
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iput-object v0, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightBaseColor:Landroid/graphics/Color;

    .line 1059
    .line 1060
    iput-object v10, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    .line 1061
    .line 1062
    iput-object v14, v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 1063
    .line 1064
    sput-object v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->NUDGE_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 1065
    .line 1066
    const v44, 0x7ffffff

    .line 1067
    .line 1068
    .line 1069
    const/16 v45, 0x0

    .line 1070
    .line 1071
    const/16 v16, 0x0

    .line 1072
    .line 1073
    const/16 v21, 0x0

    .line 1074
    .line 1075
    const/16 v36, 0x0

    .line 1076
    .line 1077
    const/16 v37, 0x0

    .line 1078
    .line 1079
    const/16 v40, 0x0

    .line 1080
    .line 1081
    const/16 v41, 0x0

    .line 1082
    .line 1083
    const-wide/16 v42, 0x0

    .line 1084
    .line 1085
    invoke-static/range {v15 .. v45}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->copy$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILjava/lang/Object;)Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->NudgeAutomation:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 1090
    .line 1091
    iput-object v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 1092
    .line 1093
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->NUDGE_AUTOMATION_LIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 1094
    .line 1095
    const v45, 0x7ffffff

    .line 1096
    .line 1097
    .line 1098
    const/16 v21, 0x0

    .line 1099
    .line 1100
    const/16 v36, 0x0

    .line 1101
    .line 1102
    const/16 v37, 0x0

    .line 1103
    .line 1104
    const/16 v40, 0x0

    .line 1105
    .line 1106
    const/16 v41, 0x0

    .line 1107
    .line 1108
    const/16 v42, 0x0

    .line 1109
    .line 1110
    const-wide/16 v43, 0x0

    .line 1111
    .line 1112
    move-object/from16 v16, v11

    .line 1113
    .line 1114
    invoke-static/range {v16 .. v46}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->copy$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILjava/lang/Object;)Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    iput-object v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 1119
    .line 1120
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->NUDGE_AUTOMATION_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 1121
    .line 1122
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shape:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;

    .line 14
    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->roundRectDirection:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 15
    iput-object p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 16
    iput-object p4, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightBaseColor:Landroid/graphics/Color;

    .line 17
    iput-object p5, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightPos:Landroid/graphics/PointF;

    .line 18
    iput p6, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    .line 19
    iput p7, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    .line 20
    iput p8, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    .line 21
    iput p9, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    .line 22
    iput p10, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    .line 23
    iput p11, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    .line 24
    iput p12, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    .line 25
    iput p13, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    .line 26
    iput p14, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    .line 27
    iput p15, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    move/from16 p1, p16

    .line 28
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    move/from16 p1, p17

    .line 29
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    move/from16 p1, p18

    .line 30
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    move/from16 p1, p19

    .line 31
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    move/from16 p1, p20

    .line 32
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->initialViewAlpha:F

    move-object/from16 p1, p21

    .line 33
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    move/from16 p1, p22

    .line 34
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->frameRate:F

    move/from16 p1, p23

    .line 35
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    move/from16 p1, p24

    .line 36
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->boundarySmoothWidth:F

    move-object/from16 p1, p25

    .line 37
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shaderPrecision:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    move/from16 p1, p26

    .line 38
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->touchIntensity:F

    move-wide/from16 p1, p27

    .line 39
    iput-wide p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovementInterval:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILf90;)V
    .locals 29

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;->RoundRect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;->ALL:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->Common:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 4
    const-string v4, "#60FFFFFF"

    .line 5
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 6
    invoke-static {v4}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 7
    sget-object v5, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;

    invoke-virtual {v5}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->getLightPos()Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    const v6, 0x3ff5c28f    # 1.92f

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const v8, 0x3e8f5c29    # 0.28f

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const/high16 v9, 0x3fa00000    # 1.25f

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const/high16 v10, 0x42100000    # 36.0f

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    const v11, 0x3ef5c28f    # 0.48f

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    const v12, 0x3fe8f5c3    # 1.82f

    goto :goto_b

    :cond_b
    move/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    move/from16 v13, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    const v14, 0x3d8f5c29    # 0.07f

    goto :goto_e

    :cond_e
    move/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const v16, 0x3f933333    # 1.15f

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const v17, 0x3f666666    # 0.9f

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const v18, 0x3fd33333    # 1.65f

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    .line 8
    sget-object v20, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->getInitialViewAlpha$sesl_visualeffect_INTERNAL_2_2_1_release()F

    move-result v20

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    .line 9
    sget-object v21, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;->DEFAULT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x42700000    # 60.0f

    goto :goto_15

    :cond_15
    move/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x42400000    # 48.0f

    goto :goto_16

    :cond_16
    move/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    .line 10
    sget-object v25, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;->LEVEL_1:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const v26, 0x3f19999a    # 0.6f

    goto :goto_19

    :cond_19
    move/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v0, v0, v27

    if-eqz v0, :cond_1a

    const-wide/16 v27, 0x44c

    move-wide/from16 p28, v27

    :goto_1a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    move/from16 p16, v14

    move/from16 p15, v15

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p22, v21

    move/from16 p23, v22

    move/from16 p24, v23

    move/from16 p25, v24

    move-object/from16 p26, v25

    move/from16 p27, v26

    goto :goto_1b

    :cond_1a
    move-wide/from16 p28, p27

    goto :goto_1a

    .line 11
    :goto_1b
    invoke-direct/range {p1 .. p29}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILjava/lang/Object;)Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shape:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->roundRectDirection:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightBaseColor:Landroid/graphics/Color;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightPos:Landroid/graphics/PointF;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p29, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p29, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p29, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p29, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->initialViewAlpha:F

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p29, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p29, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->frameRate:F

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p29, v16

    move/from16 p8, v1

    if-eqz v16, :cond_16

    iget v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p29, v16

    move/from16 p9, v1

    if-eqz v16, :cond_17

    iget v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->boundarySmoothWidth:F

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p29, v16

    move/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shaderPrecision:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p29, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->touchIntensity:F

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p29, v16

    if-eqz v16, :cond_1a

    move/from16 p13, v1

    move/from16 p12, v2

    iget-wide v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovementInterval:J

    move/from16 p16, p12

    move/from16 p27, p13

    move-wide/from16 p28, v1

    :goto_1a
    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p22, p7

    move/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1b

    :cond_1a
    move-wide/from16 p28, p27

    move/from16 p27, v1

    move/from16 p16, v2

    goto :goto_1a

    :goto_1b
    invoke-virtual/range {p1 .. p29}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->copy(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJ)Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJ)Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move-wide/from16 v27, p27

    invoke-direct/range {v0 .. v28}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shape:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shape:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->roundRectDirection:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->roundRectDirection:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightBaseColor:Landroid/graphics/Color;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightBaseColor:Landroid/graphics/Color;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightPos:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightPos:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    .line 57
    .line 58
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    .line 68
    .line 69
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    .line 70
    .line 71
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    .line 79
    .line 80
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    .line 81
    .line 82
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    .line 90
    .line 91
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    .line 92
    .line 93
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    .line 101
    .line 102
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    .line 103
    .line 104
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    .line 112
    .line 113
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    .line 114
    .line 115
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    .line 123
    .line 124
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    .line 125
    .line 126
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    .line 134
    .line 135
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    .line 136
    .line 137
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    .line 145
    .line 146
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    .line 147
    .line 148
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    .line 156
    .line 157
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    .line 158
    .line 159
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    .line 167
    .line 168
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    .line 169
    .line 170
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    .line 178
    .line 179
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    .line 180
    .line 181
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    .line 189
    .line 190
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    .line 191
    .line 192
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    .line 200
    .line 201
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    .line 202
    .line 203
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->initialViewAlpha:F

    .line 211
    .line 212
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->initialViewAlpha:F

    .line 213
    .line 214
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_15

    .line 219
    .line 220
    return v2

    .line 221
    :cond_15
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    .line 222
    .line 223
    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    .line 224
    .line 225
    if-eq v1, v3, :cond_16

    .line 226
    .line 227
    return v2

    .line 228
    :cond_16
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->frameRate:F

    .line 229
    .line 230
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->frameRate:F

    .line 231
    .line 232
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_17

    .line 237
    .line 238
    return v2

    .line 239
    :cond_17
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    .line 240
    .line 241
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    .line 242
    .line 243
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_18

    .line 248
    .line 249
    return v2

    .line 250
    :cond_18
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->boundarySmoothWidth:F

    .line 251
    .line 252
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->boundarySmoothWidth:F

    .line 253
    .line 254
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_19

    .line 259
    .line 260
    return v2

    .line 261
    :cond_19
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shaderPrecision:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    .line 262
    .line 263
    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shaderPrecision:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    .line 264
    .line 265
    if-eq v1, v3, :cond_1a

    .line 266
    .line 267
    return v2

    .line 268
    :cond_1a
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->touchIntensity:F

    .line 269
    .line 270
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->touchIntensity:F

    .line 271
    .line 272
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_1b

    .line 277
    .line 278
    return v2

    .line 279
    :cond_1b
    iget-wide v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovementInterval:J

    .line 280
    .line 281
    iget-wide p0, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovementInterval:J

    .line 282
    .line 283
    cmp-long p0, v3, p0

    .line 284
    .line 285
    if-eqz p0, :cond_1c

    .line 286
    .line 287
    return v2

    .line 288
    :cond_1c
    return v0
.end method

.method public final getBoundarySmoothWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->boundarySmoothWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getColorState()Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDitherVariation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFrameRate()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->frameRate:F

    .line 2
    .line 3
    return p0
.end method

.method public final getGlobalLuminance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    .line 2
    .line 3
    return p0
.end method

.method public final getGlowIntensity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    .line 2
    .line 3
    return p0
.end method

.method public final getGlowRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public final getGlowSharpness()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLightBaseColor()Landroid/graphics/Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightBaseColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLightIntensity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLightMovement()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLightMovementInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovementInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLightPos()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightPos:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLightRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOuterSaturation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOutlineThickness()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    .line 2
    .line 3
    return p0
.end method

.method public final getReflAlbedo()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    .line 2
    .line 3
    return p0
.end method

.method public final getReflLightIntensity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    .line 2
    .line 3
    return p0
.end method

.method public final getReflLightRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSaturation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShaderPrecision()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shaderPrecision:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShape()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shape:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStretch()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStretchDirLit()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTouchIntensity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->touchIntensity:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shape:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->roundRectDirection:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightBaseColor:Landroid/graphics/Color;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightPos:Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->initialViewAlpha:F

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v0

    .line 139
    mul-int/2addr v2, v1

    .line 140
    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->frameRate:F

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, Lha2;->b(FII)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->boundarySmoothWidth:F

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shaderPrecision:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v2, v0

    .line 165
    mul-int/2addr v2, v1

    .line 166
    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->touchIntensity:F

    .line 167
    .line 168
    invoke-static {v0, v2, v1}, Lha2;->b(FII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-wide v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovementInterval:J

    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    add-int/2addr p0, v0

    .line 179
    return p0
.end method

.method public final setLightIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLightMovement(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    .line 5
    .line 6
    return-void
.end method

.method public final setOuterSaturation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    .line 2
    .line 3
    return-void
.end method

.method public final setOutlineThickness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    .line 2
    .line 3
    return-void
.end method

.method public final setShaderPrecision(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shaderPrecision:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shape:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->roundRectDirection:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightBaseColor:Landroid/graphics/Color;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightPos:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget v6, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    .line 14
    .line 15
    iget v7, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    .line 16
    .line 17
    iget v8, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    .line 18
    .line 19
    iget v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    .line 20
    .line 21
    iget v10, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    .line 22
    .line 23
    iget v11, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    .line 24
    .line 25
    iget v12, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    .line 26
    .line 27
    iget v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    .line 28
    .line 29
    iget v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    .line 30
    .line 31
    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->initialViewAlpha:F

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->frameRate:F

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->boundarySmoothWidth:F

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shaderPrecision:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->touchIntensity:F

    .line 76
    .line 77
    move/from16 v27, v13

    .line 78
    .line 79
    move/from16 v28, v14

    .line 80
    .line 81
    iget-wide v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovementInterval:J

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    move-wide/from16 v29, v13

    .line 86
    .line 87
    const-string v13, "GuidingLightConfig(shape="

    .line 88
    .line 89
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", roundRectDirection="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", colorState="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", lightBaseColor="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", lightPos="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", lightRadius="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", lightIntensity="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", glowIntensity="

    .line 141
    .line 142
    const-string v2, ", glowRadius="

    .line 143
    .line 144
    invoke-static {v0, v7, v1, v8, v2}, Lpo0;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, ", glowSharpness="

    .line 148
    .line 149
    const-string v2, ", reflLightIntensity="

    .line 150
    .line 151
    invoke-static {v0, v9, v1, v10, v2}, Lpo0;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, ", reflLightRadius="

    .line 155
    .line 156
    const-string v2, ", reflAlbedo="

    .line 157
    .line 158
    invoke-static {v0, v11, v1, v12, v2}, Lpo0;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, ", globalLuminance="

    .line 162
    .line 163
    const-string v2, ", ditherVariation="

    .line 164
    .line 165
    move/from16 v3, v27

    .line 166
    .line 167
    move/from16 v4, v28

    .line 168
    .line 169
    invoke-static {v0, v3, v1, v4, v2}, Lpo0;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v1, ", saturation="

    .line 173
    .line 174
    const-string v2, ", outerSaturation="

    .line 175
    .line 176
    move/from16 v3, v16

    .line 177
    .line 178
    move/from16 v4, v17

    .line 179
    .line 180
    invoke-static {v0, v3, v1, v4, v2}, Lpo0;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, ", stretch="

    .line 184
    .line 185
    const-string v2, ", stretchDirLit="

    .line 186
    .line 187
    move/from16 v3, v18

    .line 188
    .line 189
    move/from16 v4, v19

    .line 190
    .line 191
    invoke-static {v0, v3, v1, v4, v2}, Lpo0;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, ", initialViewAlpha="

    .line 195
    .line 196
    const-string v2, ", lightMovement="

    .line 197
    .line 198
    move/from16 v3, v20

    .line 199
    .line 200
    move/from16 v4, v21

    .line 201
    .line 202
    invoke-static {v0, v3, v1, v4, v2}, Lpo0;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, v22

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", frameRate="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move/from16 v1, v23

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", outlineThickness="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, ", boundarySmoothWidth="

    .line 226
    .line 227
    const-string v2, ", shaderPrecision="

    .line 228
    .line 229
    move/from16 v3, v24

    .line 230
    .line 231
    move/from16 v4, v25

    .line 232
    .line 233
    invoke-static {v0, v3, v1, v4, v2}, Lpo0;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, v26

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ", touchIntensity="

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, ", lightMovementInterval="

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ")"

    .line 255
    .line 256
    move-wide/from16 v2, v29

    .line 257
    .line 258
    invoke-static {v0, v2, v3, v1}, Lpo0;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0
.end method
