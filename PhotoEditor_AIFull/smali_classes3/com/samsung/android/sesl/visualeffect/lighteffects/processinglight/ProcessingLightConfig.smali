.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;
.super Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;,
        Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008Y\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 u2\u00020\u0001:\u0002tuB\u00bd\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010O\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008PJ\u000c\u0010Q\u001a\u00020\t*\u00020\tH\u0002J \u0010R\u001a\u00020\u00072\u0006\u0010S\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\tH\u0002J\u0014\u0010V\u001a\u00020\u0007*\u00020\u00072\u0006\u0010W\u001a\u00020\u0007H\u0002J\u0014\u0010X\u001a\u00020\u0007*\u00020\u00072\u0006\u0010W\u001a\u00020\u0007H\u0002J\u0014\u0010Y\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0014\u001a\u00020\tH\u0002J\t\u0010Z\u001a\u00020\u0003H\u00c6\u0003J\t\u0010[\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0007H\u00c6\u0003J\t\u0010]\u001a\u00020\tH\u00c6\u0003J\t\u0010^\u001a\u00020\tH\u00c6\u0003J\t\u0010_\u001a\u00020\tH\u00c6\u0003J\t\u0010`\u001a\u00020\rH\u00c6\u0003J\t\u0010a\u001a\u00020\tH\u00c6\u0003J\t\u0010b\u001a\u00020\tH\u00c6\u0003J\u0010\u0010c\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00109J\t\u0010d\u001a\u00020\tH\u00c6\u0003J\t\u0010e\u001a\u00020\tH\u00c6\u0003J\t\u0010f\u001a\u00020\tH\u00c6\u0003J\t\u0010g\u001a\u00020\tH\u00c6\u0003J\t\u0010h\u001a\u00020\u0016H\u00c6\u0003J\t\u0010i\u001a\u00020\u0003H\u00c6\u0003J\t\u0010j\u001a\u00020\tH\u00c6\u0003J\t\u0010k\u001a\u00020\u0016H\u00c6\u0003J\u00c4\u0001\u0010l\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0016H\u00c6\u0001\u00a2\u0006\u0002\u0010mJ\u0013\u0010n\u001a\u00020\u00032\u0008\u0010o\u001a\u0004\u0018\u00010pH\u00d6\u0003J\t\u0010q\u001a\u00020\rH\u00d6\u0001J\t\u0010r\u001a\u00020sH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010)\"\u0004\u0008-\u0010+R\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010)\"\u0004\u00085\u0010+R\u001a\u0010\u000f\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010)\"\u0004\u00087\u0010+R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010<\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010\u0011\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010)\"\u0004\u0008>\u0010+R\u001a\u0010\u0012\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010)\"\u0004\u0008@\u0010+R\u001a\u0010\u0013\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010)\"\u0004\u0008B\u0010+R\u001a\u0010\u0014\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010)\"\u0004\u0008D\u0010+R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001a\u0010\u0017\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u001d\"\u0004\u0008J\u0010\u001fR\u001a\u0010\u0018\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010)\"\u0004\u0008L\u0010+R\u001a\u0010\u0019\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010F\"\u0004\u0008N\u0010H\u00a8\u0006v"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;",
        "useLightnessCalibration",
        "",
        "blendMode",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;",
        "lightPos",
        "Landroid/graphics/PointF;",
        "lightAngle",
        "",
        "lightScale",
        "lightStretch",
        "lightColor",
        "",
        "lightIntensity",
        "lightSaturation",
        "domainColor",
        "domainStrength",
        "domainDeltaRatio",
        "ditherVariation",
        "angle",
        "durationInMillis",
        "",
        "useDynamicDomainColor",
        "frameRate",
        "repeatDelay",
        "<init>",
        "(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJ)V",
        "getUseLightnessCalibration",
        "()Z",
        "setUseLightnessCalibration",
        "(Z)V",
        "getBlendMode",
        "()Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;",
        "setBlendMode",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;)V",
        "getLightPos",
        "()Landroid/graphics/PointF;",
        "setLightPos",
        "(Landroid/graphics/PointF;)V",
        "getLightAngle",
        "()F",
        "setLightAngle",
        "(F)V",
        "getLightScale",
        "setLightScale",
        "getLightStretch",
        "setLightStretch",
        "getLightColor",
        "()I",
        "setLightColor",
        "(I)V",
        "getLightIntensity",
        "setLightIntensity",
        "getLightSaturation",
        "setLightSaturation",
        "getDomainColor",
        "()Ljava/lang/Integer;",
        "setDomainColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getDomainStrength",
        "setDomainStrength",
        "getDomainDeltaRatio",
        "setDomainDeltaRatio",
        "getDitherVariation",
        "setDitherVariation",
        "getAngle",
        "setAngle",
        "getDurationInMillis",
        "()J",
        "setDurationInMillis",
        "(J)V",
        "getUseDynamicDomainColor",
        "setUseDynamicDomainColor",
        "getFrameRate",
        "setFrameRate",
        "getRepeatDelay",
        "setRepeatDelay",
        "makeConfigWithAnimator",
        "makeConfigWithAnimator$sesl_visualeffect_INTERNAL_2_1_10_release",
        "toRadian",
        "mix",
        "p1",
        "p2",
        "ratio",
        "minus",
        "p",
        "plus",
        "getRotated",
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
        "copy",
        "(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJ)Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "BlendMode",
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
.field public static final ANGLE:F = 84.0f

.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$Companion;

.field public static final DURATION:J = 0x7d0L

.field public static final TAG:Ljava/lang/String; = "ProcessingLightConfig"

.field private static final VI_CONFIG_CAPTURE:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

.field private static final VI_CONFIG_DEFAULT:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

.field private static final VI_CONFIG_OVERLAY:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

.field private static final positionInterpolator:Landroid/view/animation/PathInterpolator;


# instance fields
.field private angle:F

.field private blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

.field private ditherVariation:F

.field private domainColor:Ljava/lang/Integer;

.field private domainDeltaRatio:F

.field private domainStrength:F

.field private durationInMillis:J

.field private frameRate:F

.field private lightAngle:F

.field private lightColor:I

.field private lightIntensity:F

.field private lightPos:Landroid/graphics/PointF;

.field private lightSaturation:F

.field private lightScale:F

.field private lightStretch:F

.field private repeatDelay:J

.field private useDynamicDomainColor:Z

.field private useLightnessCalibration:Z


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$Companion;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, 0x3e6147ae    # 0.22f

    const v3, 0x3ed70a3d    # 0.42f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->positionInterpolator:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    move-object v5, v0

    const v26, 0x3ffff

    const/16 v27, 0x0

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

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    invoke-direct/range {v5 .. v27}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;-><init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJILkotlin/jvm/internal/e;)V

    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;->PREMULT:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    iput-object v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    const v2, 0x3e6b851f    # 0.23f

    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainDeltaRatio:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useDynamicDomainColor:Z

    iput-boolean v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useLightnessCalibration:Z

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->VI_CONFIG_DEFAULT:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    move-object v5, v0

    invoke-direct/range {v5 .. v27}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;-><init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJILkotlin/jvm/internal/e;)V

    sget-object v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;->ADD:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    iput-object v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    const-string v3, "#010101"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainColor:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useDynamicDomainColor:Z

    iput-boolean v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useLightnessCalibration:Z

    const/high16 v2, 0x40200000    # 2.5f

    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightScale:F

    iput v4, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightStretch:F

    const v2, 0x3f333333    # 0.7f

    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightIntensity:F

    const/high16 v2, 0x40400000    # 3.0f

    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightSaturation:F

    const/4 v2, 0x0

    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainDeltaRatio:F

    const v4, 0x3d4ccccd    # 0.05f

    iput v4, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->ditherVariation:F

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->VI_CONFIG_OVERLAY:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    move-object v5, v0

    invoke-direct/range {v5 .. v27}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;-><init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJILkotlin/jvm/internal/e;)V

    iput-object v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainDeltaRatio:F

    iput-boolean v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useDynamicDomainColor:Z

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainColor:Ljava/lang/Integer;

    iput-boolean v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useLightnessCalibration:Z

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->VI_CONFIG_CAPTURE:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    const v21, 0x3ffff

    const/16 v22, 0x0

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

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;-><init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJ)V
    .locals 4
    .param p7    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    const-string v3, "blendMode"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lightPos"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;-><init>()V

    move v3, p1

    .line 6
    iput-boolean v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useLightnessCalibration:Z

    .line 7
    iput-object v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    .line 8
    iput-object v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightPos:Landroid/graphics/PointF;

    move v1, p4

    .line 9
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightAngle:F

    move v1, p5

    .line 10
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightScale:F

    move v1, p6

    .line 11
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightStretch:F

    move v1, p7

    .line 12
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightColor:I

    move v1, p8

    .line 13
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightIntensity:F

    move v1, p9

    .line 14
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightSaturation:F

    move-object v1, p10

    .line 15
    iput-object v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainColor:Ljava/lang/Integer;

    move v1, p11

    .line 16
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainStrength:F

    move/from16 v1, p12

    .line 17
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainDeltaRatio:F

    move/from16 v1, p13

    .line 18
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->ditherVariation:F

    move/from16 v1, p14

    .line 19
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->angle:F

    move-wide/from16 v1, p15

    .line 20
    iput-wide v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->durationInMillis:J

    move/from16 v1, p17

    .line 21
    iput-boolean v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useDynamicDomainColor:Z

    move/from16 v1, p18

    .line 22
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->frameRate:F

    move-wide/from16 v1, p19

    .line 23
    iput-wide v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->repeatDelay:J

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJILkotlin/jvm/internal/e;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;->ADD:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;

    invoke-virtual {v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect$Companion$Default;->getLightPos()Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const v5, 0x40033333    # 2.05f

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, -0x1

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v7, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const v9, 0x3f933333    # 1.15f

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    const v11, 0x3f947ae1    # 1.16f

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    const v12, 0x3e4ccccd    # 0.2f

    goto :goto_b

    :cond_b
    move/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    const v13, 0x3d4ccccd    # 0.05f

    goto :goto_c

    :cond_c
    move/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    const/high16 v14, 0x42a80000    # 84.0f

    goto :goto_d

    :cond_d
    move/from16 v14, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    const-wide/16 v15, 0x7d0

    goto :goto_e

    :cond_e
    move-wide/from16 v15, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x42700000    # 60.0f

    goto :goto_10

    :cond_10
    move/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v0, v0, v19

    if-eqz v0, :cond_11

    const-wide/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-wide/from16 v19, p19

    :goto_11
    move/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v7

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-wide/from16 p15, v15

    move/from16 p17, v17

    move/from16 p18, v18

    move-wide/from16 p19, v19

    .line 4
    invoke-direct/range {p0 .. p20}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;-><init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJ)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;FF)LI3/p;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->makeConfigWithAnimator$lambda$1$lambda$0(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;FF)LI3/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPositionInterpolator$cp()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->positionInterpolator:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getVI_CONFIG_CAPTURE$cp()Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;
    .locals 1

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->VI_CONFIG_CAPTURE:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    return-object v0
.end method

.method public static final synthetic access$getVI_CONFIG_DEFAULT$cp()Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;
    .locals 1

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->VI_CONFIG_DEFAULT:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    return-object v0
.end method

.method public static final synthetic access$getVI_CONFIG_OVERLAY$cp()Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;
    .locals 1

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->VI_CONFIG_OVERLAY:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJILjava/lang/Object;)Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useLightnessCalibration:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightPos:Landroid/graphics/PointF;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightAngle:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightScale:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightStretch:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightColor:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightIntensity:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightSaturation:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainColor:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainStrength:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainDeltaRatio:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->ditherVariation:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->angle:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    move/from16 p13, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->durationInMillis:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p15, v14

    if-eqz v16, :cond_f

    iget-boolean v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useDynamicDomainColor:Z

    goto :goto_f

    :cond_f
    move/from16 v14, p17

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->frameRate:F

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    move/from16 p17, v14

    move/from16 p18, v15

    if-eqz v1, :cond_11

    iget-wide v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->repeatDelay:J

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p19

    :goto_11
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p19, v14

    invoke-virtual/range {p0 .. p20}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->copy(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJ)Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    move-result-object v0

    return-object v0
.end method

.method private final getRotated(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 4

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p2, v0

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float v2, v1, p0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float v3, p1, p2

    sub-float/2addr v2, v3

    mul-float/2addr v1, p2

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private static final makeConfigWithAnimator$lambda$1$getHypotenuse(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;FF)F
    .locals 2

    invoke-direct {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->toRadian(F)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p0, v0

    div-float/2addr p1, p0

    return p1
.end method

.method private static final makeConfigWithAnimator$lambda$1$lambda$0(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;FF)LI3/p;
    .locals 3

    iget p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->angle:F

    const/16 v0, 0x5a

    int-to-float v0, v0

    rem-float/2addr p3, v0

    const/high16 v0, 0x42340000    # 45.0f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    sub-float p3, v0, p3

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->makeConfigWithAnimator$lambda$1$getHypotenuse(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;FF)F

    move-result v1

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightScale:F

    mul-float/2addr v2, v0

    invoke-static {p0, v2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->makeConfigWithAnimator$lambda$1$getHypotenuse(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;FF)F

    move-result p3

    add-float/2addr v1, p3

    new-instance p3, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->angle:F

    invoke-direct {p0, p3, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->getRotated(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object p3

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v1, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0, v1, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p3

    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->positionInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p2

    invoke-direct {p0, v0, p3, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->mix(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object p2

    instance-of p3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;->setLightPosition(Landroid/graphics/PointF;)V

    :cond_2
    if-eqz p3, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;

    :cond_3
    if-eqz v0, :cond_4

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightScale:F

    invoke-virtual {v0, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;->setLightScale(F)V

    :cond_4
    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method private final minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private final mix(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 3

    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p3

    add-float/2addr v2, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    invoke-direct {p0, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private final plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private final toRadian(F)F
    .locals 0

    const p0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr p1, p0

    const/high16 p0, 0x43340000    # 180.0f

    div-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useLightnessCalibration:Z

    return p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component11()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainStrength:F

    return p0
.end method

.method public final component12()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainDeltaRatio:F

    return p0
.end method

.method public final component13()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->ditherVariation:F

    return p0
.end method

.method public final component14()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->angle:F

    return p0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->durationInMillis:J

    return-wide v0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useDynamicDomainColor:Z

    return p0
.end method

.method public final component17()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->frameRate:F

    return p0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->repeatDelay:J

    return-wide v0
.end method

.method public final component2()Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    return-object p0
.end method

.method public final component3()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightPos:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightAngle:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightScale:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightStretch:F

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightColor:I

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightIntensity:F

    return p0
.end method

.method public final component9()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightSaturation:F

    return p0
.end method

.method public final copy(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJ)Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;
    .locals 22
    .param p7    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-wide/from16 v19, p19

    const-string v0, "blendMode"

    move/from16 p0, v1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightPos"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    move-object/from16 v0, v21

    move/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;-><init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJ)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    iget-boolean v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useLightnessCalibration:Z

    iget-boolean v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useLightnessCalibration:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightPos:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightPos:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightAngle:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightAngle:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightScale:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightStretch:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightStretch:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightColor:I

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightColor:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightIntensity:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightIntensity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightSaturation:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightSaturation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainStrength:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainStrength:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainDeltaRatio:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainDeltaRatio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->ditherVariation:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->ditherVariation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->angle:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->angle:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->durationInMillis:J

    iget-wide v5, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->durationInMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useDynamicDomainColor:Z

    iget-boolean v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useDynamicDomainColor:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->frameRate:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->frameRate:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->repeatDelay:J

    iget-wide p0, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->repeatDelay:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAngle()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->angle:F

    return p0
.end method

.method public final getBlendMode()Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    return-object p0
.end method

.method public final getDitherVariation()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->ditherVariation:F

    return p0
.end method

.method public final getDomainColor()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDomainDeltaRatio()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainDeltaRatio:F

    return p0
.end method

.method public final getDomainStrength()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainStrength:F

    return p0
.end method

.method public final getDurationInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->durationInMillis:J

    return-wide v0
.end method

.method public final getFrameRate()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->frameRate:F

    return p0
.end method

.method public final getLightAngle()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightAngle:F

    return p0
.end method

.method public final getLightColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightColor:I

    return p0
.end method

.method public final getLightIntensity()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightIntensity:F

    return p0
.end method

.method public final getLightPos()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightPos:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getLightSaturation()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightSaturation:F

    return p0
.end method

.method public final getLightScale()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightScale:F

    return p0
.end method

.method public final getLightStretch()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightStretch:F

    return p0
.end method

.method public final getRepeatDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->repeatDelay:J

    return-wide v0
.end method

.method public final getUseDynamicDomainColor()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useDynamicDomainColor:Z

    return p0
.end method

.method public final getUseLightnessCalibration()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useLightnessCalibration:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useLightnessCalibration:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightPos:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightAngle:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightScale:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightStretch:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightColor:I

    invoke-static {v2, v0, v1}, Landroidx/picker/widget/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightIntensity:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightSaturation:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainColor:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainStrength:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainDeltaRatio:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->ditherVariation:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->angle:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->durationInMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useDynamicDomainColor:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->frameRate:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->repeatDelay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final makeConfigWithAnimator$sesl_visualeffect_INTERNAL_2_1_10_release()Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useLightnessCalibration:Z

    iget-object v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    iget v8, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightColor:I

    iget v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightIntensity:F

    iget v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightAngle:F

    iget v6, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightScale:F

    iget v7, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightStretch:F

    iget-object v11, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainColor:Ljava/lang/Integer;

    iget v12, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainStrength:F

    iget v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainDeltaRatio:F

    iget v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->ditherVariation:F

    move/from16 v24, v2

    iget-wide v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->durationInMillis:J

    move-wide/from16 v16, v1

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->angle:F

    iget v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->frameRate:F

    move/from16 v19, v1

    iget-wide v0, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->repeatDelay:J

    move-wide/from16 v20, v0

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    move-object v1, v0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const v22, 0x8104

    const/16 v23, 0x0

    move/from16 v2, v24

    invoke-direct/range {v1 .. v23}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;-><init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJILkotlin/jvm/internal/e;)V

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;->getAnimatableAttribute$sesl_visualeffect_INTERNAL_2_1_10_release()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-wide v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->durationInMillis:J

    new-instance v12, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$makeConfigWithAnimator$1$1;

    invoke-direct {v12, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$makeConfigWithAnimator$1$1;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;)V

    new-instance v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v13, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/a;

    const/4 v2, 0x0

    invoke-direct {v13, v0, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/a;-><init>(Ljava/lang/Object;I)V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x52

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;-><init>(JJLjava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;IILandroid/animation/Animator$AnimatorListener;LW3/d;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;->add(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;)Z

    return-object v0
.end method

.method public final setAngle(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->angle:F

    return-void
.end method

.method public final setBlendMode(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    return-void
.end method

.method public final setDitherVariation(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->ditherVariation:F

    return-void
.end method

.method public final setDomainColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setDomainDeltaRatio(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainDeltaRatio:F

    return-void
.end method

.method public final setDomainStrength(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainStrength:F

    return-void
.end method

.method public final setDurationInMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->durationInMillis:J

    return-void
.end method

.method public final setFrameRate(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->frameRate:F

    return-void
.end method

.method public final setLightAngle(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightAngle:F

    return-void
.end method

.method public final setLightColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightColor:I

    return-void
.end method

.method public final setLightIntensity(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightIntensity:F

    return-void
.end method

.method public final setLightPos(Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightPos:Landroid/graphics/PointF;

    return-void
.end method

.method public final setLightSaturation(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightSaturation:F

    return-void
.end method

.method public final setLightScale(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightScale:F

    return-void
.end method

.method public final setLightStretch(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightStretch:F

    return-void
.end method

.method public final setRepeatDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->repeatDelay:J

    return-void
.end method

.method public final setUseDynamicDomainColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useDynamicDomainColor:Z

    return-void
.end method

.method public final setUseLightnessCalibration(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useLightnessCalibration:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useLightnessCalibration:Z

    iget-object v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    iget-object v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightPos:Landroid/graphics/PointF;

    iget v4, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightAngle:F

    iget v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightScale:F

    iget v6, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightStretch:F

    iget v7, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightColor:I

    iget v8, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightIntensity:F

    iget v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightSaturation:F

    iget-object v10, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainColor:Ljava/lang/Integer;

    iget v11, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainStrength:F

    iget v12, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainDeltaRatio:F

    iget v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->ditherVariation:F

    iget v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->angle:F

    move v15, v13

    move/from16 v16, v14

    iget-wide v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->durationInMillis:J

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useDynamicDomainColor:Z

    move/from16 v18, v15

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->frameRate:F

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->repeatDelay:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v21, v13

    const-string v13, "ProcessingLightConfig(useLightnessCalibration="

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lightScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lightStretch="

    const-string v2, ", lightColor="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/picker/widget/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lightIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lightSaturation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", domainColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domainStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", domainDeltaRatio="

    const-string v2, ", ditherVariation="

    invoke-static {v0, v11, v1, v12, v2}, Landroidx/picker/widget/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", angle="

    const-string v2, ", durationInMillis="

    move/from16 v4, v16

    move/from16 v3, v17

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/picker/widget/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", useDynamicDomainColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", repeatDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-wide/from16 v2, v21

    invoke-static {v2, v3, v1, v0}, LC4/c;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
