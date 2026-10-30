.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;
.super Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008g\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u0097\u00012\u00020\u0001:\u0008\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001B\u0097\u0002\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\r\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010$\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'B\u0011\u0008\u0017\u0012\u0006\u0010(\u001a\u00020\u0000\u00a2\u0006\u0004\u0008&\u0010)J\t\u0010p\u001a\u00020\u0003H\u00c6\u0003J\t\u0010q\u001a\u00020\u0005H\u00c6\u0003J\t\u0010r\u001a\u00020\u0007H\u00c6\u0003J\t\u0010s\u001a\u00020\tH\u00c6\u0003J\t\u0010t\u001a\u00020\u000bH\u00c6\u0003J\t\u0010u\u001a\u00020\rH\u00c6\u0003J\t\u0010v\u001a\u00020\rH\u00c6\u0003J\t\u0010w\u001a\u00020\rH\u00c6\u0003J\t\u0010x\u001a\u00020\rH\u00c6\u0003J\t\u0010y\u001a\u00020\rH\u00c6\u0003J\t\u0010z\u001a\u00020\rH\u00c6\u0003J\t\u0010{\u001a\u00020\rH\u00c6\u0003J\t\u0010|\u001a\u00020\rH\u00c6\u0003J\t\u0010}\u001a\u00020\rH\u00c6\u0003J\t\u0010~\u001a\u00020\rH\u00c6\u0003J\t\u0010\u007f\u001a\u00020\rH\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\u001dH\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u0086\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u0087\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\"H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020%H\u00c6\u0003J\u0098\u0002\u0010\u008b\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\u0008\u0008\u0002\u0010 \u001a\u00020\r2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\r2\u0008\u0008\u0002\u0010$\u001a\u00020%H\u00c6\u0001J\u0017\u0010\u008c\u0001\u001a\u00030\u008d\u00012\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u00d6\u0003J\u000b\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u00d6\u0001J\u000b\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001a\u0010\u000e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010=\"\u0004\u0008A\u0010?R\u001a\u0010\u000f\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010=\"\u0004\u0008C\u0010?R\u001a\u0010\u0010\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010=\"\u0004\u0008E\u0010?R\u001a\u0010\u0011\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010=\"\u0004\u0008G\u0010?R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010=\"\u0004\u0008I\u0010?R\u001a\u0010\u0013\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010=\"\u0004\u0008K\u0010?R\u001a\u0010\u0014\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010=\"\u0004\u0008M\u0010?R\u001a\u0010\u0015\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010=\"\u0004\u0008O\u0010?R\u001a\u0010\u0016\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010=\"\u0004\u0008Q\u0010?R\u001a\u0010\u0017\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010=\"\u0004\u0008S\u0010?R\u001a\u0010\u0018\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010=\"\u0004\u0008U\u0010?R\u001a\u0010\u0019\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010=\"\u0004\u0008W\u0010?R\u001a\u0010\u001a\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010=\"\u0004\u0008Y\u0010?R\u001a\u0010\u001b\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010=\"\u0004\u0008[\u0010?R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001a\u0010\u001e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010=\"\u0004\u0008a\u0010?R\u001a\u0010\u001f\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010=\"\u0004\u0008c\u0010?R\u001a\u0010 \u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010=\"\u0004\u0008e\u0010?R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u001a\u0010#\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010=\"\u0004\u0008k\u0010?R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010o\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;",
        "shape",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;",
        "roundRectDirection",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;",
        "colorState",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;",
        "lightBaseColor",
        "Landroid/graphics/Color;",
        "lightPos",
        "Landroid/graphics/PointF;",
        "lightRadius",
        "",
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
        "lightMovement",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;",
        "frameRate",
        "outlineThickness",
        "boundarySmoothWidth",
        "shaderPrecision",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;",
        "touchIntensity",
        "lightMovementInterval",
        "",
        "<init>",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJ)V",
        "source",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;)V",
        "getShape",
        "()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;",
        "setShape",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;)V",
        "getRoundRectDirection",
        "()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;",
        "getColorState",
        "()Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;",
        "setColorState",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;)V",
        "getLightBaseColor",
        "()Landroid/graphics/Color;",
        "setLightBaseColor",
        "(Landroid/graphics/Color;)V",
        "getLightPos",
        "()Landroid/graphics/PointF;",
        "setLightPos",
        "(Landroid/graphics/PointF;)V",
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
        "getShaderPrecision",
        "()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;",
        "setShaderPrecision",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;)V",
        "getTouchIntensity",
        "setTouchIntensity",
        "getLightMovementInterval",
        "()J",
        "setLightMovementInterval",
        "(J)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Shape",
        "RoundRectDirection",
        "ShaderPrecision",
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

.field public static final TAG:Ljava/lang/String; = "GuidingLightConfig"

.field public static final TOUCH_INTENSITY:F = 0.6f

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
    .locals 111

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Companion;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    move-object v2, v0

    const v31, 0x7ffffff

    const/16 v32, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    invoke-direct/range {v2 .. v32}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->VI_CONFIG_DEFAULT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    move-object/from16 v33, v0

    const v62, 0x7ffffff

    const/16 v63, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    invoke-direct/range {v33 .. v63}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    const v1, 0x3f933333    # 1.15f

    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->VI_CONFIG_DEFAULT_LIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    move-object v2, v0

    invoke-direct/range {v2 .. v32}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    const/high16 v2, 0x3fa00000    # 1.25f

    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->VI_CONFIG_DEFAULT_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    move-object v3, v0

    const v32, 0x7ffffff

    const/16 v33, 0x0

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v3 .. v33}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->DEFAULT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    move-object/from16 v65, v0

    move-object/from16 v34, v0

    const v63, 0x7ffffff

    const/16 v64, 0x0

    const/16 v39, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    invoke-direct/range {v34 .. v64}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    const/high16 v2, 0x40400000    # 3.0f

    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    const v3, 0x3e8a3d71    # 0.27f

    iput v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    const v4, 0x3e4ccccd    # 0.2f

    iput v4, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    const/high16 v5, 0x40000000    # 2.0f

    iput v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    const/high16 v6, 0x41a00000    # 20.0f

    iput v6, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    const v7, 0x3f59999a    # 0.85f

    iput v7, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    iput v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    const v8, 0x3e19999a    # 0.15f

    iput v8, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    iput v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    const v10, 0x3f8ccccd    # 1.1f

    iput v10, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    const v11, 0x3f947ae1    # 1.16f

    iput v11, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    const v12, 0x3f83d70a    # 1.03f

    iput v12, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    iput v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    const/high16 v14, 0x42960000    # 75.0f

    iput v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    const v14, 0x3c03126f    # 0.008f

    iput v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->boundarySmoothWidth:F

    sget-object v14, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->Button:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    iput-object v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    sget-object v14, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;->NONE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    iput-object v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->BUTTON_LIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    const v94, 0x7ffffff

    const/16 v95, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const-wide/16 v92, 0x0

    invoke-static/range {v65 .. v95}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->copy$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILjava/lang/Object;)Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    move-result-object v15

    const/high16 v10, 0x3f000000    # 0.5f

    iput v10, v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    const/high16 v12, 0x41f00000    # 30.0f

    iput v12, v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    iput v1, v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    iput v10, v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    const/high16 v1, 0x42a00000    # 80.0f

    iput v1, v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    sput-object v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->BUTTON_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->DEFAULT_LIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    sput-object v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->DEFAULT_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    move-object/from16 v80, v0

    move-object/from16 v49, v0

    move-object/from16 v18, v0

    const v47, 0x7ffffff

    const/16 v48, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v43, 0x0

    const-wide/16 v45, 0x0

    invoke-direct/range {v18 .. v48}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    iput v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    iput v4, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    iput v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    iput v6, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    iput v7, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    iput v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    iput v8, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    iput v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    iput v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    iput v11, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    const v1, 0x3f83d70a    # 1.03f

    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    iput v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    iput v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    const/high16 v1, 0x42340000    # 45.0f

    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    sget-object v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->Action:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    iput-object v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ACTION_LIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    const v78, 0x7ffffff

    const/16 v79, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v74, 0x0

    const-wide/16 v76, 0x0

    invoke-static/range {v49 .. v79}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->copy$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILjava/lang/Object;)Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    move-result-object v0

    move-object/from16 v18, v0

    iput v10, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    const v3, 0x3e99999a    # 0.3f

    iput v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    const/high16 v12, 0x41c80000    # 25.0f

    iput v12, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    iput v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    const v12, 0x3f19999a    # 0.6f

    iput v12, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ACTION_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    move-object/from16 v19, v0

    const v48, 0x7ffffff

    const/16 v49, 0x0

    const/16 v24, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    invoke-direct/range {v19 .. v49}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    iput v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    iput v4, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    iput v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    iput v6, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    iput v7, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    iput v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    iput v8, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    iput v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    iput v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    iput v11, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    const v3, 0x3f83d70a    # 1.03f

    iput v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    iput v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    iput v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    iput v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    sget-object v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->Processing85:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    iput-object v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->PROCESSING_85:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    const v109, 0x7ffffff

    const/16 v110, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v90, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const-wide/16 v107, 0x0

    invoke-static/range {v80 .. v110}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->copy$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILjava/lang/Object;)Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    move-result-object v0

    move-object/from16 v49, v0

    new-instance v3, Landroid/graphics/PointF;

    const v4, -0x42333333    # -0.1f

    invoke-direct {v3, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightPos:Landroid/graphics/PointF;

    const v3, 0x400ccccd    # 2.2f

    iput v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    iput v10, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->Result:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    iput-object v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    iput-object v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->RESULT_LIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    const v47, 0x7ffffff

    const/16 v48, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    invoke-static/range {v18 .. v48}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->copy$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILjava/lang/Object;)Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    move-result-object v0

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightPos:Landroid/graphics/PointF;

    const v3, 0x400ccccd    # 2.2f

    iput v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    const/high16 v3, 0x3e800000    # 0.25f

    iput v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    iput-object v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    iput-object v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->RESULT_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    invoke-static/range {v49 .. v79}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->copy$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILjava/lang/Object;)Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->RESULT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    move-object/from16 v17, v0

    const v46, 0x7ffffff

    const/16 v47, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    invoke-direct/range {v17 .. v47}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    const v1, 0x3dcccccd    # 0.1f

    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    const v3, 0x3ee66666    # 0.45f

    iput v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    const/high16 v3, 0x40c00000    # 6.0f

    iput v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    iput v6, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    const v4, 0x3f0ccccd    # 0.55f

    iput v4, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    const v5, 0x3feccccd    # 1.85f

    iput v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    iput v8, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    iput v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    const v7, 0x3f8ccccd    # 1.1f

    iput v7, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    iput v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    iput v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    iput v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    iput v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    const/high16 v7, 0x425c0000    # 55.0f

    iput v7, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    iput-object v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    sget-object v10, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->Nudge:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    iput-object v10, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->NUDGE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    move-object/from16 v48, v0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v47}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    const v11, 0x3ee66666    # 0.45f

    iput v11, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    iput v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    iput v6, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    iput v4, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    iput v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    iput v8, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    iput v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    const v11, 0x3f8ccccd    # 1.1f

    iput v11, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    iput v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    iput v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    iput v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    iput v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    iput v7, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->touchIntensity:F

    const-string v11, "#FFFFFFFF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v11

    iput-object v11, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightBaseColor:Landroid/graphics/Color;

    iput-object v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    iput-object v10, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->NUDGE_LIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    move-object/from16 v79, v0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v47}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    const v2, 0x3d4ccccd    # 0.05f

    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    const v2, 0x3ecccccd    # 0.4f

    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    iput v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    iput v6, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    iput v4, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    iput v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    iput v8, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    iput v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    const v2, 0x3f8ccccd    # 1.1f

    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    iput v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    iput v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    iput v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    iput v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    iput v7, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->touchIntensity:F

    const-string v1, "#FFFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightBaseColor:Landroid/graphics/Color;

    iput-object v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    iput-object v10, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->NUDGE_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    const v77, 0x7ffffff

    const/16 v78, 0x0

    const/16 v49, 0x0

    const/16 v54, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    invoke-static/range {v48 .. v78}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->copy$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILjava/lang/Object;)Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->NudgeAutomation:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    iput-object v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->NUDGE_AUTOMATION_LIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    const v108, 0x7ffffff

    const/16 v109, 0x0

    const/16 v80, 0x0

    const/16 v85, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const-wide/16 v106, 0x0

    invoke-static/range {v79 .. v109}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->copy$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILjava/lang/Object;)Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    move-result-object v0

    iput-object v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->NUDGE_AUTOMATION_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    const v29, 0x7ffffff

    const/16 v30, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;)V
    .locals 31

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "shape"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v29, 0x7fffffe

    const/16 v30, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;)V
    .locals 31

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "shape"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roundRectDirection"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v29, 0x7fffffc

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;)V
    .locals 31

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "shape"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "roundRectDirection"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "colorState"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v29, 0x7fffff8

    const/16 v30, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;)V
    .locals 31

    .line 5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "shape"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "roundRectDirection"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "colorState"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lightBaseColor"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v29, 0x7fffff0

    const/16 v30, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;)V
    .locals 31

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "shape"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "roundRectDirection"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "colorState"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "lightBaseColor"

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "lightPos"

    move-object/from16 v7, p5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v29, 0x7ffffe0

    const/16 v30, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;F)V
    .locals 31

    .line 7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    const-string v7, "shape"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roundRectDirection"

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "colorState"

    move-object/from16 v8, p3

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lightBaseColor"

    move-object/from16 v8, p4

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lightPos"

    move-object/from16 v8, p5

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v29, 0x7ffffc0

    const/16 v30, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FF)V
    .locals 31

    .line 8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const-string v8, "shape"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "roundRectDirection"

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "colorState"

    move-object/from16 v9, p3

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "lightBaseColor"

    move-object/from16 v9, p4

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "lightPos"

    move-object/from16 v9, p5

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v29, 0x7ffff80

    const/16 v30, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFF)V
    .locals 31

    .line 9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    const-string v9, "shape"

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "roundRectDirection"

    move-object/from16 v10, p2

    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "colorState"

    move-object/from16 v10, p3

    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "lightBaseColor"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "lightPos"

    move-object/from16 v10, p5

    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v29, 0x7ffff00

    const/16 v30, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFF)V
    .locals 31

    .line 10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    const-string v10, "shape"

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "roundRectDirection"

    move-object/from16 v11, p2

    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "colorState"

    move-object/from16 v11, p3

    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "lightBaseColor"

    move-object/from16 v11, p4

    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "lightPos"

    move-object/from16 v11, p5

    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v29, 0x7fffe00

    const/16 v30, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFF)V
    .locals 31

    .line 11
    move-object/from16 v0, p0

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

    const-string v11, "shape"

    move-object/from16 v12, p1

    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "roundRectDirection"

    move-object/from16 v12, p2

    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "colorState"

    move-object/from16 v12, p3

    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "lightBaseColor"

    move-object/from16 v12, p4

    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "lightPos"

    move-object/from16 v12, p5

    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v29, 0x7fffc00

    const/16 v30, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFF)V
    .locals 31

    .line 12
    move-object/from16 v0, p0

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

    const-string v12, "shape"

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "roundRectDirection"

    move-object/from16 v13, p2

    invoke-static {v13, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "colorState"

    move-object/from16 v13, p3

    invoke-static {v13, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "lightBaseColor"

    move-object/from16 v13, p4

    invoke-static {v13, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "lightPos"

    move-object/from16 v13, p5

    invoke-static {v13, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v29, 0x7fff800

    const/16 v30, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFF)V
    .locals 31

    .line 13
    move-object/from16 v0, p0

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

    const-string v13, "shape"

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "roundRectDirection"

    move-object/from16 v14, p2

    invoke-static {v14, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "colorState"

    move-object/from16 v14, p3

    invoke-static {v14, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "lightBaseColor"

    move-object/from16 v14, p4

    invoke-static {v14, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "lightPos"

    move-object/from16 v14, p5

    invoke-static {v14, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v29, 0x7fff000

    const/16 v30, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFF)V
    .locals 31

    .line 14
    move-object/from16 v0, p0

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

    const-string v14, "shape"

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "roundRectDirection"

    move-object/from16 v15, p2

    invoke-static {v15, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "colorState"

    move-object/from16 v15, p3

    invoke-static {v15, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "lightBaseColor"

    move-object/from16 v15, p4

    invoke-static {v15, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "lightPos"

    move-object/from16 v15, p5

    invoke-static {v15, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v29, 0x7ffe000

    const/16 v30, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFF)V
    .locals 31

    .line 15
    move-object/from16 v0, p0

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

    const-string v15, "shape"

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundRectDirection"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorState"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightBaseColor"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightPos"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v29, 0x7ffc000

    const/16 v30, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFF)V
    .locals 32

    .line 16
    move-object/from16 v0, p0

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

    const-string v0, "shape"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundRectDirection"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorState"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightBaseColor"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightPos"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v29, 0x7ff8000

    const/16 v30, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFF)V
    .locals 32

    .line 17
    move-object/from16 v0, p0

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

    const-string v0, "shape"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundRectDirection"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorState"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightBaseColor"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightPos"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v29, 0x7ff0000

    const/16 v30, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFF)V
    .locals 32

    .line 18
    move-object/from16 v0, p0

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

    const-string v0, "shape"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundRectDirection"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorState"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightBaseColor"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightPos"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v29, 0x7fe0000

    const/16 v30, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFF)V
    .locals 32

    .line 19
    move-object/from16 v0, p0

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

    const-string v0, "shape"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundRectDirection"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorState"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightBaseColor"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightPos"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v29, 0x7fc0000

    const/16 v30, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFF)V
    .locals 32

    .line 20
    move-object/from16 v0, p0

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

    const-string v0, "shape"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundRectDirection"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorState"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightBaseColor"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightPos"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v29, 0x7f80000

    const/16 v30, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFF)V
    .locals 32

    .line 21
    move-object/from16 v0, p0

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

    const-string v0, "shape"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundRectDirection"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorState"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightBaseColor"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightPos"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v29, 0x7f00000

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;)V
    .locals 32

    .line 22
    move-object/from16 v0, p0

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

    const-string v0, "shape"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundRectDirection"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorState"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightBaseColor"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightPos"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightMovement"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v29, 0x7e00000

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;F)V
    .locals 32

    .line 23
    move-object/from16 v0, p0

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

    const-string v0, "shape"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundRectDirection"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorState"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightBaseColor"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightPos"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightMovement"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v29, 0x7c00000

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FF)V
    .locals 32

    .line 24
    move-object/from16 v0, p0

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

    const-string v0, "shape"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundRectDirection"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorState"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightBaseColor"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightPos"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightMovement"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v29, 0x7800000

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFF)V
    .locals 32

    .line 25
    move-object/from16 v0, p0

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

    const-string v0, "shape"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundRectDirection"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorState"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightBaseColor"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightPos"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightMovement"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v29, 0x7000000

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;)V
    .locals 32

    .line 26
    move-object/from16 v0, p0

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

    const-string v0, "shape"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundRectDirection"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorState"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightBaseColor"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightPos"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightMovement"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shaderPrecision"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v29, 0x6000000

    const/16 v30, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;F)V
    .locals 32

    .line 27
    move-object/from16 v0, p0

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

    const-string v0, "shape"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundRectDirection"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorState"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightBaseColor"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightPos"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightMovement"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shaderPrecision"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v29, 0x4000000

    const/16 v30, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJ)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p21

    move-object/from16 v7, p25

    const-string v8, "shape"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "roundRectDirection"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "colorState"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "lightBaseColor"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "lightPos"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "lightMovement"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "shaderPrecision"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;-><init>()V

    .line 40
    iput-object v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shape:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;

    .line 41
    iput-object v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->roundRectDirection:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 42
    iput-object v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 43
    iput-object v4, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightBaseColor:Landroid/graphics/Color;

    .line 44
    iput-object v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightPos:Landroid/graphics/PointF;

    move v1, p6

    .line 45
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    move/from16 v1, p7

    .line 46
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    move/from16 v1, p8

    .line 47
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    move/from16 v1, p9

    .line 48
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    move/from16 v1, p10

    .line 49
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    move/from16 v1, p11

    .line 50
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    move/from16 v1, p12

    .line 51
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    move/from16 v1, p13

    .line 52
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    move/from16 v1, p14

    .line 53
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    move/from16 v1, p15

    .line 54
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    move/from16 v1, p16

    .line 55
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    move/from16 v1, p17

    .line 56
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    move/from16 v1, p18

    .line 57
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    move/from16 v1, p19

    .line 58
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    move/from16 v1, p20

    .line 59
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->initialViewAlpha:F

    .line 60
    iput-object v6, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    move/from16 v1, p22

    .line 61
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->frameRate:F

    move/from16 v1, p23

    .line 62
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    move/from16 v1, p24

    .line 63
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->boundarySmoothWidth:F

    .line 64
    iput-object v7, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shaderPrecision:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    move/from16 v1, p26

    .line 65
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->touchIntensity:F

    move-wide/from16 v1, p27

    .line 66
    iput-wide v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovementInterval:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V
    .locals 29

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 28
    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;->RoundRect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 29
    sget-object v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;->ALL:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 30
    sget-object v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;->Common:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 31
    const-string v4, "#60FFFFFF"

    .line 32
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 33
    invoke-static {v4}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 34
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

    .line 35
    sget-object v20, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->getInitialViewAlpha$sesl_visualeffect_INTERNAL_2_1_10_release()F

    move-result v20

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    .line 36
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

    .line 37
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

    goto :goto_1a

    :cond_1a
    move-wide/from16 v27, p27

    :goto_1a
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v15

    move/from16 p15, v14

    move/from16 p16, v16

    move/from16 p17, v17

    move/from16 p18, v18

    move/from16 p19, v19

    move/from16 p20, v20

    move-object/from16 p21, v21

    move/from16 p22, v22

    move/from16 p23, v23

    move/from16 p24, v24

    move-object/from16 p25, v25

    move/from16 p26, v26

    move-wide/from16 p27, v27

    .line 38
    invoke-direct/range {p0 .. p28}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJ)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;)V
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    const-string v2, "source"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shape:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;

    .line 68
    iget-object v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->roundRectDirection:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 69
    iget-object v4, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    .line 70
    new-instance v5, Landroid/graphics/PointF;

    move-object v6, v5

    iget-object v7, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightPos:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    iget v7, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    .line 72
    iget v8, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    .line 73
    iget v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    .line 74
    iget v10, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    .line 75
    iget v11, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    .line 76
    iget v12, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    .line 77
    iget v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    .line 78
    iget v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    .line 79
    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    .line 80
    iget v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    move/from16 v16, v5

    .line 81
    iget v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    move/from16 v17, v5

    .line 82
    iget v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    move/from16 v18, v5

    .line 83
    iget v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    move/from16 v19, v5

    .line 84
    iget v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    move/from16 v20, v5

    .line 85
    iget v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->initialViewAlpha:F

    move/from16 v21, v5

    .line 86
    iget-object v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    move-object/from16 v22, v5

    .line 87
    iget v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->frameRate:F

    move/from16 v23, v5

    .line 88
    iget v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    move/from16 v24, v5

    .line 89
    iget v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->boundarySmoothWidth:F

    move/from16 v25, v5

    .line 90
    iget-object v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shaderPrecision:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    move-object/from16 v26, v5

    .line 91
    iget v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->touchIntensity:F

    move/from16 v27, v5

    .line 92
    iget-wide v0, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovementInterval:J

    move-wide/from16 v28, v0

    const/16 v30, 0x8

    const/16 v31, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    .line 93
    invoke-direct/range {v1 .. v31}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public static final synthetic access$getVI_CONFIG_DEFAULT$cp()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;
    .locals 1

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->VI_CONFIG_DEFAULT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    return-object v0
.end method

.method public static final synthetic access$getVI_CONFIG_DEFAULT_DARK$cp()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;
    .locals 1

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->VI_CONFIG_DEFAULT_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    return-object v0
.end method

.method public static final synthetic access$getVI_CONFIG_DEFAULT_LIGHT$cp()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;
    .locals 1

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->VI_CONFIG_DEFAULT_LIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJILjava/lang/Object;)Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;
    .locals 17

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
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->initialViewAlpha:F

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->frameRate:F

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->boundarySmoothWidth:F

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shaderPrecision:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->touchIntensity:F

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    move/from16 p13, v14

    move/from16 p26, v15

    if-eqz v1, :cond_1a

    iget-wide v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovementInterval:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v14, p27

    :goto_1a
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p27, v14

    invoke-virtual/range {p0 .. p28}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->copy(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJ)Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shape:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;

    return-object p0
.end method

.method public final component10()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    return p0
.end method

.method public final component11()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    return p0
.end method

.method public final component12()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    return p0
.end method

.method public final component13()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    return p0
.end method

.method public final component14()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    return p0
.end method

.method public final component15()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    return p0
.end method

.method public final component16()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    return p0
.end method

.method public final component17()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    return p0
.end method

.method public final component18()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    return p0
.end method

.method public final component19()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    return p0
.end method

.method public final component2()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->roundRectDirection:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    return-object p0
.end method

.method public final component20()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->initialViewAlpha:F

    return p0
.end method

.method public final component21()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    return-object p0
.end method

.method public final component22()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->frameRate:F

    return p0
.end method

.method public final component23()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    return p0
.end method

.method public final component24()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->boundarySmoothWidth:F

    return p0
.end method

.method public final component25()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shaderPrecision:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    return-object p0
.end method

.method public final component26()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->touchIntensity:F

    return p0
.end method

.method public final component27()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovementInterval:J

    return-wide v0
.end method

.method public final component3()Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    return-object p0
.end method

.method public final component4()Landroid/graphics/Color;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightBaseColor:Landroid/graphics/Color;

    return-object p0
.end method

.method public final component5()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightPos:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    return p0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    return p0
.end method

.method public final component9()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    return p0
.end method

.method public final copy(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJ)Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;
    .locals 30

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

    const-string v0, "shape"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundRectDirection"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorState"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightBaseColor"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightPos"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightMovement"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shaderPrecision"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v28}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;FFFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;FJ)V

    return-object v29
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shape:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shape:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->roundRectDirection:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->roundRectDirection:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightBaseColor:Landroid/graphics/Color;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightBaseColor:Landroid/graphics/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightPos:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightPos:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->initialViewAlpha:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->initialViewAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->frameRate:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->frameRate:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->boundarySmoothWidth:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->boundarySmoothWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shaderPrecision:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shaderPrecision:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->touchIntensity:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->touchIntensity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovementInterval:J

    iget-wide p0, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovementInterval:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getBoundarySmoothWidth()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->boundarySmoothWidth:F

    return p0
.end method

.method public final getColorState()Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    return-object p0
.end method

.method public final getDitherVariation()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    return p0
.end method

.method public final getFrameRate()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->frameRate:F

    return p0
.end method

.method public final getGlobalLuminance()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    return p0
.end method

.method public final getGlowIntensity()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    return p0
.end method

.method public final getGlowRadius()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    return p0
.end method

.method public final getGlowSharpness()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    return p0
.end method

.method public final getInitialViewAlpha()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->initialViewAlpha:F

    return p0
.end method

.method public final getLightBaseColor()Landroid/graphics/Color;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightBaseColor:Landroid/graphics/Color;

    return-object p0
.end method

.method public final getLightIntensity()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    return p0
.end method

.method public final getLightMovement()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    return-object p0
.end method

.method public final getLightMovementInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovementInterval:J

    return-wide v0
.end method

.method public final getLightPos()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightPos:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getLightRadius()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    return p0
.end method

.method public final getOuterSaturation()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    return p0
.end method

.method public final getOutlineThickness()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    return p0
.end method

.method public final getReflAlbedo()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    return p0
.end method

.method public final getReflLightIntensity()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    return p0
.end method

.method public final getReflLightRadius()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    return p0
.end method

.method public final getRoundRectDirection()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->roundRectDirection:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    return-object p0
.end method

.method public final getSaturation()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    return p0
.end method

.method public final getShaderPrecision()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shaderPrecision:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    return-object p0
.end method

.method public final getShape()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shape:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;

    return-object p0
.end method

.method public final getStretch()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    return p0
.end method

.method public final getStretchDirLit()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    return p0
.end method

.method public final getTouchIntensity()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->touchIntensity:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shape:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->roundRectDirection:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightBaseColor:Landroid/graphics/Color;

    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightPos:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->initialViewAlpha:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->frameRate:F

    invoke-static {v0, v2, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->boundarySmoothWidth:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shaderPrecision:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->touchIntensity:F

    invoke-static {v0, v2, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovementInterval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setBoundarySmoothWidth(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->boundarySmoothWidth:F

    return-void
.end method

.method public final setColorState(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    return-void
.end method

.method public final setDitherVariation(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    return-void
.end method

.method public final setFrameRate(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->frameRate:F

    return-void
.end method

.method public final setGlobalLuminance(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    return-void
.end method

.method public final setGlowIntensity(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    return-void
.end method

.method public final setGlowRadius(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    return-void
.end method

.method public final setGlowSharpness(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    return-void
.end method

.method public final setInitialViewAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->initialViewAlpha:F

    return-void
.end method

.method public final setLightBaseColor(Landroid/graphics/Color;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightBaseColor:Landroid/graphics/Color;

    return-void
.end method

.method public final setLightIntensity(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    return-void
.end method

.method public final setLightMovement(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    return-void
.end method

.method public final setLightMovementInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovementInterval:J

    return-void
.end method

.method public final setLightPos(Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightPos:Landroid/graphics/PointF;

    return-void
.end method

.method public final setLightRadius(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    return-void
.end method

.method public final setOuterSaturation(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    return-void
.end method

.method public final setOutlineThickness(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    return-void
.end method

.method public final setReflAlbedo(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    return-void
.end method

.method public final setReflLightIntensity(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    return-void
.end method

.method public final setReflLightRadius(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    return-void
.end method

.method public final setSaturation(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    return-void
.end method

.method public final setShaderPrecision(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shaderPrecision:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    return-void
.end method

.method public final setShape(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shape:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;

    return-void
.end method

.method public final setStretch(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    return-void
.end method

.method public final setStretchDirLit(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    return-void
.end method

.method public final setTouchIntensity(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->touchIntensity:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shape:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;

    iget-object v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->roundRectDirection:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    iget-object v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->colorState:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    iget-object v4, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightBaseColor:Landroid/graphics/Color;

    iget-object v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightPos:Landroid/graphics/PointF;

    iget v6, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightRadius:F

    iget v7, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightIntensity:F

    iget v8, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowIntensity:F

    iget v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowRadius:F

    iget v10, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->glowSharpness:F

    iget v11, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightIntensity:F

    iget v12, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflLightRadius:F

    iget v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->reflAlbedo:F

    iget v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->globalLuminance:F

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->ditherVariation:F

    move/from16 v16, v15

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->saturation:F

    move/from16 v17, v15

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outerSaturation:F

    move/from16 v18, v15

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretch:F

    move/from16 v19, v15

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->stretchDirLit:F

    move/from16 v20, v15

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->initialViewAlpha:F

    move/from16 v21, v15

    iget-object v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovement:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$Movement;

    move-object/from16 v22, v15

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->frameRate:F

    move/from16 v23, v15

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->outlineThickness:F

    move/from16 v24, v15

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->boundarySmoothWidth:F

    move/from16 v25, v15

    iget-object v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->shaderPrecision:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    move-object/from16 v26, v15

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->touchIntensity:F

    move/from16 v27, v13

    move/from16 v28, v14

    iget-wide v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->lightMovementInterval:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v29, v13

    const-string v13, "GuidingLightConfig(shape="

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundRectDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightBaseColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lightIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", glowIntensity="

    const-string v2, ", glowRadius="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/picker/widget/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", glowSharpness="

    const-string v2, ", reflLightIntensity="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/picker/widget/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", reflLightRadius="

    const-string v2, ", reflAlbedo="

    invoke-static {v0, v11, v1, v12, v2}, Landroidx/picker/widget/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", globalLuminance="

    const-string v2, ", ditherVariation="

    move/from16 v3, v27

    move/from16 v4, v28

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/picker/widget/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", saturation="

    const-string v2, ", outerSaturation="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/picker/widget/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", stretch="

    const-string v2, ", stretchDirLit="

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/picker/widget/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", initialViewAlpha="

    const-string v2, ", lightMovement="

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/picker/widget/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", outlineThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boundarySmoothWidth="

    const-string v2, ", shaderPrecision="

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/picker/widget/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", touchIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lightMovementInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-wide/from16 v2, v29

    invoke-static {v2, v3, v1, v0}, LC4/c;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
