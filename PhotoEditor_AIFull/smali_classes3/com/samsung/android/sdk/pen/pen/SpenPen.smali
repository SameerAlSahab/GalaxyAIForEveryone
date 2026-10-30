.class public final Lcom/samsung/android/sdk/pen/pen/SpenPen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPenInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008a\u0018\u0000 \u0093\u00012\u00020\u0001:\u0002\u0093\u0001B#\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J-\u0010\u0013\u001a\u00020\n2\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0014j\u0008\u0012\u0004\u0012\u00020\r`\u00152\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(JE\u0010\'\u001a\u00020\u000f2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\"2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008\'\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u00108\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER(\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010\u001bR$\u00101\u001a\u0002002\u0006\u00101\u001a\u0002008V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010JR\u0014\u0010P\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010JR$\u0010Q\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010A\"\u0004\u0008S\u0010CR$\u0010T\u001a\u00020\u00062\u0006\u0010T\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010A\"\u0004\u0008V\u0010CR$\u0010W\u001a\u00020\u00062\u0006\u0010W\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010A\"\u0004\u0008Y\u0010CR$\u0010Z\u001a\u0002002\u0006\u0010Z\u001a\u0002008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010J\"\u0004\u0008\\\u0010LR$\u0010^\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR$\u0010b\u001a\u0002032\u0006\u0010b\u001a\u0002038W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR$\u0010h\u001a\u00020\"2\u0006\u0010g\u001a\u00020\"8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010_\"\u0004\u0008i\u0010aR$\u0010j\u001a\u0002002\u0006\u0010j\u001a\u0002008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010J\"\u0004\u0008l\u0010LR$\u0010m\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010_\"\u0004\u0008n\u0010aR$\u0010o\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010_\"\u0004\u0008p\u0010aR$\u0010q\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010_\"\u0004\u0008r\u0010aR$\u0010v\u001a\u0002002\u0006\u0010s\u001a\u0002008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010J\"\u0004\u0008u\u0010LR$\u0010w\u001a\u00020\u00062\u0006\u0010w\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010A\"\u0004\u0008y\u0010CR$\u0010z\u001a\u0002002\u0006\u0010z\u001a\u0002008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010J\"\u0004\u0008|\u0010LR$\u0010}\u001a\u00020\u00062\u0006\u0010}\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008~\u0010A\"\u0004\u0008\u007f\u0010CR(\u0010\u0080\u0001\u001a\u0002002\u0007\u0010\u0080\u0001\u001a\u0002008F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0081\u0001\u0010J\"\u0005\u0008\u0082\u0001\u0010LR\'\u0010\u0085\u0001\u001a\u0002002\u0006\u00101\u001a\u0002008F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0083\u0001\u0010J\"\u0005\u0008\u0084\u0001\u0010LR\'\u0010\u0088\u0001\u001a\u0002002\u0006\u0010s\u001a\u0002008F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0086\u0001\u0010J\"\u0005\u0008\u0087\u0001\u0010LR\'\u0010\u0089\u0001\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0089\u0001\u0010_\"\u0005\u0008\u008a\u0001\u0010aR\'\u0010\u008b\u0001\u001a\u00020\"2\u0006\u0010]\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008b\u0001\u0010_\"\u0005\u0008\u008c\u0001\u0010aRR\u0010\u0092\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00152\u001b\u0010\u008d\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00158F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/pen/SpenPen;",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPenInterface;",
        "Landroid/content/Context;",
        "context",
        "",
        "nativeHandle",
        "",
        "penType",
        "<init>",
        "(Landroid/content/Context;JI)V",
        "LI3/p;",
        "close",
        "()V",
        "Landroid/view/MotionEvent;",
        "event",
        "Landroid/graphics/RectF;",
        "rect",
        "draw",
        "(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V",
        "redrawPen",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "eventList",
        "(Ljava/util/ArrayList;Landroid/graphics/RectF;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setReferenceBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "setDepthMapBitmap",
        "width",
        "height",
        "setScreenResolution",
        "(II)V",
        "attribute",
        "",
        "getPenAttribute",
        "(I)Z",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
        "stroke",
        "getStrokeRect",
        "(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)Landroid/graphics/RectF;",
        "",
        "Landroid/graphics/PointF;",
        "points",
        "",
        "pressures",
        "",
        "timestamps",
        "",
        "size",
        "isCurvable",
        "",
        "advanced",
        "([Landroid/graphics/PointF;[F[IFZLjava/lang/String;)Landroid/graphics/RectF;",
        "mContext",
        "Landroid/content/Context;",
        "penNativeHandle",
        "J",
        "getPenNativeHandle",
        "()J",
        "setPenNativeHandle",
        "(J)V",
        "mType",
        "I",
        "getMType",
        "()I",
        "setMType",
        "(I)V",
        "mBitmap",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBitmap",
        "getSize",
        "()F",
        "setSize",
        "(F)V",
        "getMinSettingValue",
        "minSettingValue",
        "getMaxSettingValue",
        "maxSettingValue",
        "colorType",
        "getColorType",
        "setColorType",
        "color",
        "getColor",
        "setColor",
        "particleDensity",
        "getParticleDensity",
        "setParticleDensity",
        "particleSize",
        "getParticleSize",
        "setParticleSize",
        "enable",
        "isCurveEnabled",
        "()Z",
        "setCurveEnabled",
        "(Z)V",
        "advancedSetting",
        "getAdvancedSetting",
        "()Ljava/lang/String;",
        "setAdvancedSetting",
        "(Ljava/lang/String;)V",
        "eraser",
        "isEraserEnabled",
        "setEraserEnabled",
        "fixedWidth",
        "getFixedWidth",
        "setFixedWidth",
        "isFixedWidthEnabled",
        "setFixedWidthEnabled",
        "isFixedOpacityEnabled",
        "setFixedOpacityEnabled",
        "isAutoSizeEnabled",
        "setAutoSizeEnabled",
        "ratio",
        "getFitRatio",
        "setFitRatio",
        "fitRatio",
        "patternIndex",
        "getPatternIndex",
        "setPatternIndex",
        "patternScale",
        "getPatternScale",
        "setPatternScale",
        "lineType",
        "getLineType",
        "setLineType",
        "dashOffset",
        "getDashOffset",
        "setDashOffset",
        "getBlurSize",
        "setBlurSize",
        "blurSize",
        "getInsideRatio",
        "setInsideRatio",
        "insideRatio",
        "isRainbowEffectEnabled",
        "setRainbowEffectEnabled",
        "isTypePointerEnabled",
        "setTypePointerEnabled",
        "colorList",
        "getGradientColors",
        "()Ljava/util/ArrayList;",
        "setGradientColors",
        "(Ljava/util/ArrayList;)V",
        "gradientColors",
        "Companion",
        "SDK_liteRelease"
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

.field private static final PEN_ATTRIBUTE_ADVANCED_SETTING:I

.field public static final PEN_ATTRIBUTE_ALPHA:I = 0x1

.field public static final PEN_ATTRIBUTE_COLOR:I = 0x2

.field public static final PEN_ATTRIBUTE_CURVE:I = 0x3

.field public static final PEN_ATTRIBUTE_FIXED_ALPHA:I = 0x9

.field public static final PEN_ATTRIBUTE_FIXED_WIDTH:I = 0x8

.field public static final PEN_ATTRIBUTE_PARTICLE_DENSITY:I = 0x5

.field public static final PEN_ATTRIBUTE_PARTICLE_SIZE:I = 0x6

.field public static final PEN_ATTRIBUTE_SECONDARY_COLOR:I = 0x7

.field public static final PEN_ATTRIBUTE_SIZE:I = 0x0

.field public static final PEN_TYPE_PEN:I = 0x0

.field public static final PEN_TYPE_PREVIEWPEN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SpenPen"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field private mType:I

.field private penNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    const/4 v0, 0x4

    sput v0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->PEN_ATTRIBUTE_ADVANCED_SETTING:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mContext:Landroid/content/Context;

    iput-wide p2, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    iput p4, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mType:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : parameter \'nativeHandle\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : parameter \'context\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getPEN_ATTRIBUTE_ADVANCED_SETTING$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->PEN_ATTRIBUTE_ADVANCED_SETTING:I

    return v0
.end method

.method public static final synthetic access$native_close()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_close()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$native_command(JILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_command(JILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$native_draw(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_draw(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getAdvancedSetting(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getAdvancedSetting(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$native_getBlurSize(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getBlurSize(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getColor(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getColor(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getColorType(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getColorType(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getDashOffset(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getDashOffset(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getFitRatio(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getFitRatio(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getFixedWidth(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getFixedWidth(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getGradientColors(J)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getGradientColors(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$native_getInsideRatio(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getInsideRatio(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getLineType(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getLineType(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getMaxDpSettingValue(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getMaxDpSettingValue(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getMaxSettingValue(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getMaxSettingValue(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getMinDpSettingValue(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getMinDpSettingValue(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getMinSettingValue(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getMinSettingValue(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getParticleDensity(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getParticleDensity(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getParticleSize(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getParticleSize(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getPatternIndex(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getPatternIndex(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getPatternScale(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getPatternScale(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getPenAttribute(JI)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getPenAttribute(JI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getSize(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getSize(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getStrokeRect(J[Landroid/graphics/PointF;[F[IFZLjava/lang/String;)Landroid/graphics/RectF;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getStrokeRect(J[Landroid/graphics/PointF;[F[IFZLjava/lang/String;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$native_isAutoSizeEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_isAutoSizeEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_isCurveEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_isCurveEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_isEraserEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_isEraserEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_isFixedOpacityEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_isFixedOpacityEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_isFixedWidthEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_isFixedWidthEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_isRainbowEffectEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_isRainbowEffectEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_isTypePointerEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_isTypePointerEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_preview_draw(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_preview_draw(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_preview_redraw(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_preview_redraw(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_preview_redraw_list(J[Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_preview_redraw_list(J[Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_preview_setBitmap(JLandroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_preview_setBitmap(JLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_preview_setDepthMapBitmap(JLandroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_preview_setDepthMapBitmap(JLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_preview_setReferenceBitmap(JLandroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_preview_setReferenceBitmap(JLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_redraw(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_redraw(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setAdvancedSetting(JLjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setAdvancedSetting(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setAutoSizeEnabled(JZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setAutoSizeEnabled(JZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setBitmap(JLandroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setBitmap(JLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setBlurSize(JF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setBlurSize(JF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setColor(JI)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setColor(JI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setColorType(JI)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setColorType(JI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setCurveEnabled(JZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setCurveEnabled(JZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setDashOffset(JF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setDashOffset(JF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setDepthMapBitmap(JLandroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setDepthMapBitmap(JLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setEraserEnabled(JZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setEraserEnabled(JZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setFitRatio(JF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setFitRatio(JF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setFixedOpacityEnabled(JZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setFixedOpacityEnabled(JZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setFixedWidth(JF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setFixedWidth(JF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setFixedWidthEnabled(JZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setFixedWidthEnabled(JZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setGradientColors(JLjava/util/ArrayList;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setGradientColors(JLjava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setInsideRatio(JF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setInsideRatio(JF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setLineType(JI)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setLineType(JI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setParticleDensity(JI)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setParticleDensity(JI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setParticleSize(JF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setParticleSize(JF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setPatternIndex(JI)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setPatternIndex(JI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setPatternScale(JF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setPatternScale(JF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setRainbowEffectEnabled(JZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setRainbowEffectEnabled(JZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setReferenceBitmap(JLandroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setReferenceBitmap(JLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setScreenResolution(JII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setScreenResolution(JII)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setSize(JF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setSize(JF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setTypePointerEnabled(JZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setTypePointerEnabled(JZ)Z

    move-result p0

    return p0
.end method

.method private static final native native_close()Z
.end method

.method private static final native native_command(JILjava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method private static final native native_draw(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z
.end method

.method private static final native native_getAdvancedSetting(J)Ljava/lang/String;
.end method

.method private static final native native_getBlurSize(J)F
.end method

.method private static final native native_getColor(J)I
.end method

.method private static final native native_getColorType(J)I
.end method

.method private static final native native_getDashOffset(J)F
.end method

.method private static final native native_getFitRatio(J)F
.end method

.method private static final native native_getFixedWidth(J)F
.end method

.method private static final native native_getGradientColors(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private static final native native_getInsideRatio(J)F
.end method

.method private static final native native_getLineType(J)I
.end method

.method private static final native native_getMaxDpSettingValue(J)F
.end method

.method private static final native native_getMaxSettingValue(J)F
.end method

.method private static final native native_getMinDpSettingValue(J)F
.end method

.method private static final native native_getMinSettingValue(J)F
.end method

.method private static final native native_getParticleDensity(J)I
.end method

.method private static final native native_getParticleSize(J)F
.end method

.method private static final native native_getPatternIndex(J)I
.end method

.method private static final native native_getPatternScale(J)F
.end method

.method private static final native native_getPenAttribute(JI)Z
.end method

.method private static final native native_getSize(J)F
.end method

.method private static final native native_getStrokeRect(J[Landroid/graphics/PointF;[F[IFZLjava/lang/String;)Landroid/graphics/RectF;
.end method

.method private static final native native_isAutoSizeEnabled(J)Z
.end method

.method private static final native native_isCurveEnabled(J)Z
.end method

.method private static final native native_isEraserEnabled(J)Z
.end method

.method private static final native native_isFixedOpacityEnabled(J)Z
.end method

.method private static final native native_isFixedWidthEnabled(J)Z
.end method

.method private static final native native_isRainbowEffectEnabled(J)Z
.end method

.method private static final native native_isTypePointerEnabled(J)Z
.end method

.method private static final native native_preview_draw(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z
.end method

.method private static final native native_preview_redraw(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z
.end method

.method private static final native native_preview_redraw_list(J[Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z
.end method

.method private static final native native_preview_setBitmap(JLandroid/graphics/Bitmap;)Z
.end method

.method private static final native native_preview_setDepthMapBitmap(JLandroid/graphics/Bitmap;)Z
.end method

.method private static final native native_preview_setReferenceBitmap(JLandroid/graphics/Bitmap;)Z
.end method

.method private static final native native_redraw(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z
.end method

.method private static final native native_setAdvancedSetting(JLjava/lang/String;)Z
.end method

.method private static final native native_setAutoSizeEnabled(JZ)Z
.end method

.method private static final native native_setBitmap(JLandroid/graphics/Bitmap;)Z
.end method

.method private static final native native_setBlurSize(JF)Z
.end method

.method private static final native native_setColor(JI)Z
.end method

.method private static final native native_setColorType(JI)Z
.end method

.method private static final native native_setCurveEnabled(JZ)Z
.end method

.method private static final native native_setDashOffset(JF)Z
.end method

.method private static final native native_setDepthMapBitmap(JLandroid/graphics/Bitmap;)Z
.end method

.method private static final native native_setEraserEnabled(JZ)Z
.end method

.method private static final native native_setFitRatio(JF)Z
.end method

.method private static final native native_setFixedOpacityEnabled(JZ)Z
.end method

.method private static final native native_setFixedWidth(JF)Z
.end method

.method private static final native native_setFixedWidthEnabled(JZ)Z
.end method

.method private static final native native_setGradientColors(JLjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static final native native_setInsideRatio(JF)Z
.end method

.method private static final native native_setLineType(JI)Z
.end method

.method private static final native native_setParticleDensity(JI)Z
.end method

.method private static final native native_setParticleSize(JF)Z
.end method

.method private static final native native_setPatternIndex(JI)Z
.end method

.method private static final native native_setPatternScale(JF)Z
.end method

.method private static final native native_setRainbowEffectEnabled(JZ)Z
.end method

.method private static final native native_setReferenceBitmap(JLandroid/graphics/Bitmap;)Z
.end method

.method private static final native native_setScreenResolution(JII)Z
.end method

.method private static final native native_setSize(JF)Z
.end method

.method private static final native native_setTypePointerEnabled(JZ)Z
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mContext:Landroid/content/Context;

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_close(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;)Z

    return-void
.end method

.method public draw(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_2
    new-instance v6, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v6, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mType:I

    if-nez p1, :cond_3

    sget-object v3, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    iget-object v8, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_draw(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    sget-object v3, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    iget-object v8, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_preview_draw(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAdvancedSetting()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getAdvancedSetting(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getBlurSize()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getBlurSize(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getColor()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getColor(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getColorType()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getColorType(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDashOffset()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getDashOffset(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getFitRatio()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getFitRatio(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getFixedWidth()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getFixedWidth(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getGradientColors()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getGradientColors(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getInsideRatio()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getInsideRatio(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getLineType()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getLineType(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getMType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mType:I

    return p0
.end method

.method public getMaxSettingValue()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget p0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mType:I

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getMaxSettingValue(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)F

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getMaxDpSettingValue(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMinSettingValue()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget p0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mType:I

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getMinSettingValue(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)F

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getMinDpSettingValue(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getParticleDensity()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getParticleDensity(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getParticleSize()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getParticleSize(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getPatternIndex()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getPatternIndex(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getPatternScale()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getPatternScale(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPenAttribute(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getPenAttribute(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JI)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getPenNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    return-wide v0
.end method

.method public getSize()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getSize(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getStrokeRect(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)Landroid/graphics/RectF;
    .locals 10

    const-string v0, "stroke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    .line 2
    sget-object v1, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getPoints()[Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getPressures()[F

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getTimeStamps()[I

    move-result-object v6

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getPenSize()F

    move-result v7

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->isCurveEnabled()Z

    move-result v8

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getAdvancedPenSetting()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getStrokeRect(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J[Landroid/graphics/PointF;[F[IFZLjava/lang/String;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getStrokeRect([Landroid/graphics/PointF;[F[IFZLjava/lang/String;)Landroid/graphics/RectF;
    .locals 10

    const-string v0, "points"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pressures"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamps"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advanced"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 6
    iget-wide v2, v0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getStrokeRect(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J[Landroid/graphics/PointF;[F[IFZLjava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isAutoSizeEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_isAutoSizeEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isCurveEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_isCurveEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isEraserEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_isEraserEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isFixedOpacityEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_isFixedOpacityEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isFixedWidthEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_isFixedWidthEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isRainbowEffectEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_isRainbowEffectEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isTypePointerEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_isTypePointerEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public redrawPen(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    const-string p1, "SpenPen"

    const-string p2, "redrawPen mBitmap.isRecycled("

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 7
    :cond_2
    new-instance v6, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v6, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    .line 8
    iget p1, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mType:I

    if-nez p1, :cond_3

    .line 9
    sget-object v3, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    iget-object v8, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_redraw(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    .line 11
    sget-object v3, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    iget-object v8, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_preview_redraw(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final redrawPen(Ljava/util/ArrayList;Landroid/graphics/RectF;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    const-string v0, "eventList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 17
    const-string p1, "SpenPen"

    const-string p2, "redrawPen mBitmap.isRecycled("

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v2, v2}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 20
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v3, "iterator(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "next(...)"

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/MotionEvent;

    .line 22
    new-instance v5, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v5, v4}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_3
    iget p1, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mType:I

    if-nez p1, :cond_5

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    .line 26
    iget v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mType:I

    if-nez v0, :cond_4

    .line 27
    sget-object v6, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    iget-wide v7, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    iget-object v11, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    move-object v10, p2

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_redraw(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    if-ne p1, v1, :cond_6

    .line 29
    sget-object v6, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    iget-wide v7, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    .line 30
    new-array p1, v2, [Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    .line 31
    iget-object v11, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    move-object v10, p2

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_preview_redraw_list(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J[Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 32
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_6
    return-void

    .line 33
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAdvancedSetting(Ljava/lang/String;)V
    .locals 4

    const-string v0, "advancedSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setAdvancedSetting(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setAutoSizeEnabled(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setAutoSizeEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mType:I

    if-nez v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setBitmap(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_preview_setBitmap(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setBlurSize(F)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setBlurSize(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JF)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setColor(I)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setColor(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JI)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setColorType(I)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setColorType(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JI)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCurveEnabled(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setCurveEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setDashOffset(F)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setDashOffset(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JF)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDepthMapBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mType:I

    if-nez v2, :cond_0

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setDepthMapBitmap(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_preview_setDepthMapBitmap(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEraserEnabled(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setEraserEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setFitRatio(F)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setFitRatio(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JF)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setFixedOpacityEnabled(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setFixedOpacityEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setFixedWidth(F)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setFixedWidth(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JF)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setFixedWidthEnabled(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setFixedWidthEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setGradientColors(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setGradientColors(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLjava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setInsideRatio(F)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setInsideRatio(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JF)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setLineType(I)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setLineType(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JI)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setMType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mType:I

    return-void
.end method

.method public setParticleDensity(I)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setParticleDensity(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JI)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setParticleSize(F)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setParticleSize(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JF)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPatternIndex(I)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setPatternIndex(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JI)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPatternScale(F)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setPatternScale(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JF)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPenNativeHandle(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    return-void
.end method

.method public final setRainbowEffectEnabled(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setRainbowEffectEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setReferenceBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mType:I

    if-nez v2, :cond_0

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setReferenceBitmap(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_preview_setReferenceBitmap(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setScreenResolution(II)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setScreenResolution(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JII)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSize(F)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/16 p0, 0x8

    const-string p1, "pen is not loaded"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    const/4 p0, 0x7

    const-string p1, "pen size is invalid"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setSize(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JF)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setTypePointerEnabled(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setTypePointerEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
