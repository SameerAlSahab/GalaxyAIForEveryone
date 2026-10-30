.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;
.super Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;,
        Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008K\u0008\u0087\u0008\u0018\u0000 m2\u00020\u0001:\u0002nmB\u00bd\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010(\u001a\u00020\u0008*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010-\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u00100\u001a\u00020\u0006*\u00020\u00062\u0006\u0010/\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001b\u00102\u001a\u00020\u0006*\u00020\u00062\u0006\u0010/\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00082\u00101J\u001b\u00103\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00083\u00104R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010D\u001a\u0004\u0008I\u0010F\"\u0004\u0008J\u0010HR\"\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010D\u001a\u0004\u0008K\u0010F\"\u0004\u0008L\u0010HR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010M\u001a\u0004\u0008N\u0010#\"\u0004\u0008O\u0010PR\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010D\u001a\u0004\u0008Q\u0010F\"\u0004\u0008R\u0010HR\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010D\u001a\u0004\u0008S\u0010F\"\u0004\u0008T\u0010HR$\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010D\u001a\u0004\u0008Z\u0010F\"\u0004\u0008[\u0010HR\"\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010D\u001a\u0004\u0008\\\u0010F\"\u0004\u0008]\u0010HR\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010D\u001a\u0004\u0008^\u0010F\"\u0004\u0008_\u0010HR\"\u0010\u0014\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010D\u001a\u0004\u0008`\u0010F\"\u0004\u0008a\u0010HR\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u00105\u001a\u0004\u0008g\u00107\"\u0004\u0008h\u00109R\"\u0010\u0018\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010D\u001a\u0004\u0008i\u0010F\"\u0004\u0008j\u0010HR\"\u0010\u0019\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010b\u001a\u0004\u0008k\u0010d\"\u0004\u0008l\u0010f\u00a8\u0006o"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;",
        "",
        "useLightnessCalibration",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;",
        "blendMode",
        "Landroid/graphics/PointF;",
        "lightPos",
        "",
        "lightAngle",
        "lightScale",
        "lightStretch",
        "",
        "lightColor",
        "lightIntensity",
        "lightSaturation",
        "domainColor",
        "domainStrength",
        "domainDeltaRatio",
        "ditherVariation",
        "angle",
        "",
        "durationInMillis",
        "useDynamicDomainColor",
        "frameRate",
        "repeatDelay",
        "<init>",
        "(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJ)V",
        "makeConfigWithAnimator$sesl_visualeffect_INTERNAL_2_2_1_release",
        "()Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;",
        "makeConfigWithAnimator",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "toRadian",
        "(F)F",
        "p1",
        "p2",
        "ratio",
        "mix",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;",
        "p",
        "minus",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;",
        "plus",
        "getRotated",
        "(Landroid/graphics/PointF;F)Landroid/graphics/PointF;",
        "Z",
        "getUseLightnessCalibration",
        "()Z",
        "setUseLightnessCalibration",
        "(Z)V",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;",
        "getBlendMode",
        "()Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;",
        "setBlendMode",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;)V",
        "Landroid/graphics/PointF;",
        "getLightPos",
        "()Landroid/graphics/PointF;",
        "setLightPos",
        "(Landroid/graphics/PointF;)V",
        "F",
        "getLightAngle",
        "()F",
        "setLightAngle",
        "(F)V",
        "getLightScale",
        "setLightScale",
        "getLightStretch",
        "setLightStretch",
        "I",
        "getLightColor",
        "setLightColor",
        "(I)V",
        "getLightIntensity",
        "setLightIntensity",
        "getLightSaturation",
        "setLightSaturation",
        "Ljava/lang/Integer;",
        "getDomainColor",
        "()Ljava/lang/Integer;",
        "setDomainColor",
        "(Ljava/lang/Integer;)V",
        "getDomainStrength",
        "setDomainStrength",
        "getDomainDeltaRatio",
        "setDomainDeltaRatio",
        "getDitherVariation",
        "setDitherVariation",
        "getAngle",
        "setAngle",
        "J",
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
        "Companion",
        "BlendMode",
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
.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$Companion;

.field public static final VI_CONFIG_CAPTURE:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

.field public static final VI_CONFIG_DEFAULT:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

.field public static final VI_CONFIG_OVERLAY:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

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
    .locals 30

    .line 1
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$Companion;

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    const v1, 0x3ea8f5c3    # 0.33f

    .line 12
    .line 13
    .line 14
    const v2, 0x3e6147ae    # 0.22f

    .line 15
    .line 16
    .line 17
    const v3, 0x3ed70a3d    # 0.42f

    .line 18
    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->positionInterpolator:Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    new-instance v5, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    .line 28
    .line 29
    const v26, 0x3ffff

    .line 30
    .line 31
    .line 32
    const/16 v27, 0x0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const-wide/16 v20, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const-wide/16 v24, 0x0

    .line 59
    .line 60
    invoke-direct/range {v5 .. v27}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;-><init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJILf90;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;->PREMULT:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    .line 64
    .line 65
    iput-object v0, v5, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    .line 66
    .line 67
    const v1, 0x3e6b851f    # 0.23f

    .line 68
    .line 69
    .line 70
    iput v1, v5, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainDeltaRatio:F

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v5, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useDynamicDomainColor:Z

    .line 74
    .line 75
    iput-boolean v1, v5, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useLightnessCalibration:Z

    .line 76
    .line 77
    sput-object v5, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->VI_CONFIG_DEFAULT:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    .line 78
    .line 79
    new-instance v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    .line 80
    .line 81
    const v27, 0x3ffff

    .line 82
    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const-wide/16 v21, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const-wide/16 v25, 0x0

    .line 102
    .line 103
    invoke-direct/range {v6 .. v28}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;-><init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJILf90;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;->ADD:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    .line 107
    .line 108
    iput-object v2, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    .line 109
    .line 110
    const-string v2, "#010101"

    .line 111
    .line 112
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainColor:Ljava/lang/Integer;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    iput-boolean v2, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useDynamicDomainColor:Z

    .line 124
    .line 125
    iput-boolean v1, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useLightnessCalibration:Z

    .line 126
    .line 127
    const/high16 v1, 0x40200000    # 2.5f

    .line 128
    .line 129
    iput v1, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightScale:F

    .line 130
    .line 131
    iput v4, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightStretch:F

    .line 132
    .line 133
    const v1, 0x3f333333    # 0.7f

    .line 134
    .line 135
    .line 136
    iput v1, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightIntensity:F

    .line 137
    .line 138
    const/high16 v1, 0x40400000    # 3.0f

    .line 139
    .line 140
    iput v1, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightSaturation:F

    .line 141
    .line 142
    iput v4, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainStrength:F

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iput v1, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainDeltaRatio:F

    .line 146
    .line 147
    const v3, 0x3d4ccccd    # 0.05f

    .line 148
    .line 149
    .line 150
    iput v3, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->ditherVariation:F

    .line 151
    .line 152
    sput-object v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->VI_CONFIG_OVERLAY:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    .line 153
    .line 154
    new-instance v7, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    .line 155
    .line 156
    const v28, 0x3ffff

    .line 157
    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const-wide/16 v22, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const-wide/16 v26, 0x0

    .line 178
    .line 179
    invoke-direct/range {v7 .. v29}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;-><init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJILf90;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v7, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    .line 183
    .line 184
    iput v1, v7, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainDeltaRatio:F

    .line 185
    .line 186
    iput-boolean v2, v7, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useDynamicDomainColor:Z

    .line 187
    .line 188
    const/4 v0, -0x1

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v7, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainColor:Ljava/lang/Integer;

    .line 194
    .line 195
    iput-boolean v2, v7, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useLightnessCalibration:Z

    .line 196
    .line 197
    sput-object v7, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->VI_CONFIG_CAPTURE:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    .line 198
    .line 199
    return-void
.end method

.method public constructor <init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useLightnessCalibration:Z

    .line 6
    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    .line 7
    iput-object p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightPos:Landroid/graphics/PointF;

    .line 8
    iput p4, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightAngle:F

    .line 9
    iput p5, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightScale:F

    .line 10
    iput p6, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightStretch:F

    .line 11
    iput p7, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightColor:I

    .line 12
    iput p8, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightIntensity:F

    .line 13
    iput p9, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightSaturation:F

    .line 14
    iput-object p10, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainColor:Ljava/lang/Integer;

    .line 15
    iput p11, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainStrength:F

    .line 16
    iput p12, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainDeltaRatio:F

    .line 17
    iput p13, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->ditherVariation:F

    .line 18
    iput p14, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->angle:F

    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->durationInMillis:J

    move/from16 p1, p17

    .line 20
    iput-boolean p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useDynamicDomainColor:Z

    move/from16 p1, p18

    .line 21
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->frameRate:F

    move-wide/from16 p1, p19

    .line 22
    iput-wide p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->repeatDelay:J

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJILf90;)V
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

    .line 1
    sget-object v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;->ADD:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 2
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

    move-wide/from16 p20, v19

    :goto_11
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p9, v7

    move/from16 p8, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    move/from16 p15, v14

    move-wide/from16 p16, v15

    move/from16 p18, v17

    move/from16 p19, v18

    goto :goto_12

    :cond_11
    move-wide/from16 p20, p19

    goto :goto_11

    .line 3
    :goto_12
    invoke-direct/range {p1 .. p21}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;-><init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJ)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;FF)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->makeConfigWithAnimator$lambda$1$lambda$0(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;FF)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getRotated(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-double v0, p0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-float p0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float p2, v0

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    mul-float v2, v1, p0

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    mul-float v3, p1, p2

    .line 27
    .line 28
    sub-float/2addr v2, v3

    .line 29
    mul-float/2addr v1, p2

    .line 30
    mul-float/2addr p1, p0

    .line 31
    add-float/2addr p1, v1

    .line 32
    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static final makeConfigWithAnimator$lambda$1$getHypotenuse(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;FF)F
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->toRadian(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p0, v0

    .line 11
    div-float/2addr p1, p0

    .line 12
    return p1
.end method

.method private static final makeConfigWithAnimator$lambda$1$lambda$0(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;FF)Llz3;
    .locals 3

    .line 1
    iget p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->angle:F

    .line 2
    .line 3
    const/high16 v0, 0x42b40000    # 90.0f

    .line 4
    .line 5
    rem-float/2addr p3, v0

    .line 6
    const/high16 v1, 0x42340000    # 45.0f

    .line 7
    .line 8
    cmpg-float v1, p3, v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-float p3, v0, p3

    .line 14
    .line 15
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {p0, v0, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->makeConfigWithAnimator$lambda$1$getHypotenuse(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightScale:F

    .line 22
    .line 23
    mul-float/2addr v2, v0

    .line 24
    invoke-static {p0, v2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->makeConfigWithAnimator$lambda$1$getHypotenuse(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;FF)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-float/2addr v1, p3

    .line 29
    new-instance p3, Landroid/graphics/PointF;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->angle:F

    .line 36
    .line 37
    invoke-direct {p0, p3, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->getRotated(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v1, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v1, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->positionInterpolator:Landroid/view/animation/PathInterpolator;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-direct {p0, v0, p3, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->mix(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    instance-of p3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v1, v0

    .line 74
    :goto_1
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;->setLightPosition(Landroid/graphics/PointF;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz p3, :cond_3

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;

    .line 83
    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightScale:F

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightControl;->setLightScale(F)V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object p0, Llz3;->a:Llz3;

    .line 92
    .line 93
    return-object p0
.end method

.method private final minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    sub-float/2addr p1, p2

    .line 13
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private final mix(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance p0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v1, p3

    .line 8
    mul-float/2addr v0, v1

    .line 9
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    mul-float/2addr v2, p3

    .line 12
    add-float/2addr v2, v0

    .line 13
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    mul-float/2addr p1, v1

    .line 16
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    mul-float/2addr p2, p3

    .line 19
    add-float/2addr p2, p1

    .line 20
    invoke-direct {p0, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private final plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    add-float/2addr p1, p2

    .line 13
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private final toRadian(F)F
    .locals 0

    .line 1
    const p0, 0x40490fdb    # (float)Math.PI

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, p0

    .line 5
    const/high16 p0, 0x43340000    # 180.0f

    .line 6
    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

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
    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useLightnessCalibration:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useLightnessCalibration:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightPos:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightPos:Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightAngle:F

    .line 39
    .line 40
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightAngle:F

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightScale:F

    .line 50
    .line 51
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightScale:F

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightStretch:F

    .line 61
    .line 62
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightStretch:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightColor:I

    .line 72
    .line 73
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightColor:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightIntensity:F

    .line 79
    .line 80
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightIntensity:F

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
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightSaturation:F

    .line 90
    .line 91
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightSaturation:F

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
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainColor:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainColor:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainStrength:F

    .line 112
    .line 113
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainStrength:F

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
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainDeltaRatio:F

    .line 123
    .line 124
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainDeltaRatio:F

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
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->ditherVariation:F

    .line 134
    .line 135
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->ditherVariation:F

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
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->angle:F

    .line 145
    .line 146
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->angle:F

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
    iget-wide v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->durationInMillis:J

    .line 156
    .line 157
    iget-wide v5, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->durationInMillis:J

    .line 158
    .line 159
    cmp-long v1, v3, v5

    .line 160
    .line 161
    if-eqz v1, :cond_10

    .line 162
    .line 163
    return v2

    .line 164
    :cond_10
    iget-boolean v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useDynamicDomainColor:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useDynamicDomainColor:Z

    .line 167
    .line 168
    if-eq v1, v3, :cond_11

    .line 169
    .line 170
    return v2

    .line 171
    :cond_11
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->frameRate:F

    .line 172
    .line 173
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->frameRate:F

    .line 174
    .line 175
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_12

    .line 180
    .line 181
    return v2

    .line 182
    :cond_12
    iget-wide v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->repeatDelay:J

    .line 183
    .line 184
    iget-wide p0, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->repeatDelay:J

    .line 185
    .line 186
    cmp-long p0, v3, p0

    .line 187
    .line 188
    if-eqz p0, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    return v0
.end method

.method public final getBlendMode()Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDomainColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDomainDeltaRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainDeltaRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDomainStrength()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainStrength:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDurationInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->durationInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFrameRate()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->frameRate:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLightAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightAngle:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLightColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLightIntensity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightIntensity:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLightPos()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightPos:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLightScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLightStretch()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightStretch:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRepeatDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->repeatDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUseDynamicDomainColor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useDynamicDomainColor:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUseLightnessCalibration()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useLightnessCalibration:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useLightnessCalibration:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

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
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightPos:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightAngle:F

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightScale:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightStretch:F

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightColor:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lm;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightIntensity:F

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightSaturation:F

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainColor:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_0
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainStrength:F

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainDeltaRatio:F

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->ditherVariation:F

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->angle:F

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->durationInMillis:J

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Lm;->c(IIJ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-boolean v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useDynamicDomainColor:Z

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lm;->e(IIZ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->frameRate:F

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-wide v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->repeatDelay:J

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p0, v0

    .line 123
    return p0
.end method

.method public final makeConfigWithAnimator$sesl_visualeffect_INTERNAL_2_2_1_release()Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useLightnessCalibration:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    .line 6
    .line 7
    iget v7, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightColor:I

    .line 8
    .line 9
    iget v8, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightIntensity:F

    .line 10
    .line 11
    iget v4, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightAngle:F

    .line 12
    .line 13
    iget v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightScale:F

    .line 14
    .line 15
    iget v6, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightStretch:F

    .line 16
    .line 17
    iget-object v10, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainColor:Ljava/lang/Integer;

    .line 18
    .line 19
    iget v11, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainStrength:F

    .line 20
    .line 21
    iget v12, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainDeltaRatio:F

    .line 22
    .line 23
    iget v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->ditherVariation:F

    .line 24
    .line 25
    iget-wide v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->durationInMillis:J

    .line 26
    .line 27
    move-wide v15, v14

    .line 28
    iget v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->angle:F

    .line 29
    .line 30
    iget v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->frameRate:F

    .line 31
    .line 32
    move v9, v1

    .line 33
    iget-wide v0, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->repeatDelay:J

    .line 34
    .line 35
    move-wide/from16 v19, v0

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    .line 38
    .line 39
    const v21, 0x8104

    .line 40
    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    move/from16 v18, v3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move v1, v9

    .line 48
    const/4 v9, 0x0

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    invoke-direct/range {v0 .. v22}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;-><init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJILf90;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;->getAnimatableAttribute$sesl_visualeffect_INTERNAL_2_2_1_release()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-wide v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->durationInMillis:J

    .line 62
    .line 63
    new-instance v12, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$makeConfigWithAnimator$1$1;

    .line 64
    .line 65
    invoke-direct {v12, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$makeConfigWithAnimator$1$1;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v13, Lcq2;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v13, v1, v0}, Lcq2;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v14, 0x52

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, -0x1

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;-><init>(JJLjava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;IILandroid/animation/Animator$AnimatorListener;Lqx0;ILf90;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;->add(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;)Z

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final setBlendMode(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    .line 5
    .line 6
    return-void
.end method

.method public final setDomainColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDomainDeltaRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainDeltaRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDomainStrength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainStrength:F

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->frameRate:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLightIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightIntensity:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLightSaturation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightSaturation:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLightScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightScale:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useLightnessCalibration:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->blendMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig$BlendMode;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightPos:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v4, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightAngle:F

    .line 10
    .line 11
    iget v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightScale:F

    .line 12
    .line 13
    iget v6, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightStretch:F

    .line 14
    .line 15
    iget v7, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightColor:I

    .line 16
    .line 17
    iget v8, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightIntensity:F

    .line 18
    .line 19
    iget v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->lightSaturation:F

    .line 20
    .line 21
    iget-object v10, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainColor:Ljava/lang/Integer;

    .line 22
    .line 23
    iget v11, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainStrength:F

    .line 24
    .line 25
    iget v12, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->domainDeltaRatio:F

    .line 26
    .line 27
    iget v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->ditherVariation:F

    .line 28
    .line 29
    iget v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->angle:F

    .line 30
    .line 31
    move v15, v13

    .line 32
    move/from16 v16, v14

    .line 33
    .line 34
    iget-wide v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->durationInMillis:J

    .line 35
    .line 36
    move/from16 v17, v15

    .line 37
    .line 38
    iget-boolean v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->useDynamicDomainColor:Z

    .line 39
    .line 40
    move/from16 v18, v15

    .line 41
    .line 42
    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->frameRate:F

    .line 43
    .line 44
    move-wide/from16 v19, v13

    .line 45
    .line 46
    iget-wide v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->repeatDelay:J

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    move-wide/from16 v21, v13

    .line 51
    .line 52
    const-string v13, "ProcessingLightConfig(useLightnessCalibration="

    .line 53
    .line 54
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", blendMode="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", lightPos="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", lightAngle="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", lightScale="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", lightStretch="

    .line 90
    .line 91
    const-string v2, ", lightColor="

    .line 92
    .line 93
    invoke-static {v0, v5, v1, v6, v2}, Lpo0;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", lightIntensity="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", lightSaturation="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", domainColor="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", domainStrength="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", domainDeltaRatio="

    .line 129
    .line 130
    const-string v2, ", ditherVariation="

    .line 131
    .line 132
    invoke-static {v0, v11, v1, v12, v2}, Lpo0;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, ", angle="

    .line 136
    .line 137
    const-string v2, ", durationInMillis="

    .line 138
    .line 139
    move/from16 v4, v16

    .line 140
    .line 141
    move/from16 v3, v17

    .line 142
    .line 143
    invoke-static {v0, v3, v1, v4, v2}, Lpo0;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-wide/from16 v1, v19

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", useDynamicDomainColor="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move/from16 v1, v18

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", frameRate="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", repeatDelay="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ")"

    .line 175
    .line 176
    move-wide/from16 v2, v21

    .line 177
    .line 178
    invoke-static {v0, v2, v3, v1}, Lpo0;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
