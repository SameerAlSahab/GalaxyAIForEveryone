.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;
.super Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$Companion;,
        Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;,
        Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008=\u0008\u0087\u0008\u0018\u0000 ~2\u00020\u0001:\u0004~\u007f\u0080\u0001B\u00b7\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010 \u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\'J\u0010\u0010*\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\'J\u0010\u0010+\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\'J\u0010\u0010,\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\'J\u0010\u00101\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\'J\u0010\u00102\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010\'J\u0010\u00103\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010\'J\u00c0\u0001\u0010:\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010=\u001a\u00020<H\u00d6\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010@\u001a\u00020?H\u00d6\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u001a\u0010E\u001a\u00020D2\u0008\u0010C\u001a\u0004\u0018\u00010BH\u00d6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u001b\u0010H\u001a\u00020\u0005*\u00020\u00052\u0006\u0010G\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u001b\u0010J\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008J\u0010KR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010L\u001a\u0004\u0008M\u0010\"\"\u0004\u0008N\u0010OR$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010L\u001a\u0004\u0008P\u0010\"\"\u0004\u0008Q\u0010OR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010R\u001a\u0004\u0008S\u0010%\"\u0004\u0008T\u0010UR\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010V\u001a\u0004\u0008W\u0010\'\"\u0004\u0008X\u0010YR\"\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010V\u001a\u0004\u0008Z\u0010\'\"\u0004\u0008[\u0010YR\"\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010V\u001a\u0004\u0008\\\u0010\'\"\u0004\u0008]\u0010YR\"\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010V\u001a\u0004\u0008^\u0010\'\"\u0004\u0008_\u0010YR\"\u0010\u000c\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010V\u001a\u0004\u0008`\u0010\'\"\u0004\u0008a\u0010YR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010b\u001a\u0004\u0008c\u0010-\"\u0004\u0008d\u0010eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010f\u001a\u0004\u0008g\u0010/\"\u0004\u0008h\u0010iR\"\u0010\u0011\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010V\u001a\u0004\u0008j\u0010\'\"\u0004\u0008k\u0010YR\"\u0010\u0012\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010V\u001a\u0004\u0008l\u0010\'\"\u0004\u0008m\u0010YR\"\u0010\u0013\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010V\u001a\u0004\u0008n\u0010\'\"\u0004\u0008o\u0010YR\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010p\u001a\u0004\u0008q\u00104\"\u0004\u0008r\u0010sR$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010t\u001a\u0004\u0008u\u00106\"\u0004\u0008v\u0010wR\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010x\u001a\u0004\u0008y\u00108\"\u0004\u0008z\u0010{R\"\u0010\u001a\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010V\u001a\u0004\u0008|\u0010\'\"\u0004\u0008}\u0010Y\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;",
        "Landroid/graphics/Bitmap;",
        "imageBitmap",
        "transMap",
        "Landroid/graphics/PointF;",
        "transPos",
        "",
        "transAlpha",
        "transScale",
        "tintIntensity",
        "tintSaturation",
        "ditherVariation",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;",
        "revealMode",
        "",
        "durationInMillis",
        "angle",
        "frameRate",
        "lightStretch",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;",
        "scaleType",
        "Ljava/lang/Runnable;",
        "onAnimationEndListener",
        "Landroid/view/animation/Interpolator;",
        "scaleInterpolator",
        "maxScale",
        "<init>",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PointF;FFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;JFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;Ljava/lang/Runnable;Landroid/view/animation/Interpolator;F)V",
        "LI3/p;",
        "buildAnimationAttribute$sesl_visualeffect_INTERNAL_2_1_10_release",
        "()V",
        "buildAnimationAttribute",
        "component1",
        "()Landroid/graphics/Bitmap;",
        "component2",
        "component3",
        "()Landroid/graphics/PointF;",
        "component4",
        "()F",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;",
        "component10",
        "()J",
        "component11",
        "component12",
        "component13",
        "component14",
        "()Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;",
        "component15",
        "()Ljava/lang/Runnable;",
        "component16",
        "()Landroid/view/animation/Interpolator;",
        "component17",
        "copy",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PointF;FFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;JFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;Ljava/lang/Runnable;Landroid/view/animation/Interpolator;F)Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;",
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
        "p",
        "minus",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;",
        "getRotated",
        "(Landroid/graphics/PointF;F)Landroid/graphics/PointF;",
        "Landroid/graphics/Bitmap;",
        "getImageBitmap",
        "setImageBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "getTransMap",
        "setTransMap",
        "Landroid/graphics/PointF;",
        "getTransPos",
        "setTransPos",
        "(Landroid/graphics/PointF;)V",
        "F",
        "getTransAlpha",
        "setTransAlpha",
        "(F)V",
        "getTransScale",
        "setTransScale",
        "getTintIntensity",
        "setTintIntensity",
        "getTintSaturation",
        "setTintSaturation",
        "getDitherVariation",
        "setDitherVariation",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;",
        "getRevealMode",
        "setRevealMode",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;)V",
        "J",
        "getDurationInMillis",
        "setDurationInMillis",
        "(J)V",
        "getAngle",
        "setAngle",
        "getFrameRate",
        "setFrameRate",
        "getLightStretch",
        "setLightStretch",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;",
        "getScaleType",
        "setScaleType",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;)V",
        "Ljava/lang/Runnable;",
        "getOnAnimationEndListener",
        "setOnAnimationEndListener",
        "(Ljava/lang/Runnable;)V",
        "Landroid/view/animation/Interpolator;",
        "getScaleInterpolator",
        "setScaleInterpolator",
        "(Landroid/view/animation/Interpolator;)V",
        "getMaxScale",
        "setMaxScale",
        "Companion",
        "RevealMode",
        "ScaleType",
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

.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$Companion;

.field public static final DURATION:J = 0x92eL

.field public static final TAG:Ljava/lang/String; = "TransitionLightConfig"

.field private static final VI_CONFIG_BITMAP:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

.field private static final VI_CONFIG_DEFAULT:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

.field private static final VI_CONFIG_VIEW:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;


# instance fields
.field private angle:F

.field private ditherVariation:F

.field private durationInMillis:J

.field private frameRate:F

.field private imageBitmap:Landroid/graphics/Bitmap;

.field private lightStretch:F

.field private maxScale:F

.field private onAnimationEndListener:Ljava/lang/Runnable;

.field private revealMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

.field private scaleInterpolator:Landroid/view/animation/Interpolator;

.field private scaleType:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;

.field private tintIntensity:F

.field private tintSaturation:F

.field private transAlpha:F

.field private transMap:Landroid/graphics/Bitmap;

.field private transPos:Landroid/graphics/PointF;

.field private transScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 44

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$Companion;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    move-object v2, v0

    const v21, 0x1ffff

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PointF;FFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;JFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;Ljava/lang/Runnable;Landroid/view/animation/Interpolator;FILkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->VI_CONFIG_DEFAULT:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    move-object/from16 v23, v0

    const v42, 0x1ffff

    const/16 v43, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v23 .. v43}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PointF;FFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;JFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;Ljava/lang/Runnable;Landroid/view/animation/Interpolator;FILkotlin/jvm/internal/e;)V

    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;->VIEW:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    iput-object v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->revealMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->VI_CONFIG_VIEW:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    move-object v2, v0

    invoke-direct/range {v2 .. v22}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PointF;FFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;JFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;Ljava/lang/Runnable;Landroid/view/animation/Interpolator;FILkotlin/jvm/internal/e;)V

    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;->BITMAP:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    iput-object v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->revealMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->VI_CONFIG_BITMAP:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    const v19, 0x1ffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PointF;FFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;JFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;Ljava/lang/Runnable;Landroid/view/animation/Interpolator;FILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PointF;FFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;JFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;Ljava/lang/Runnable;Landroid/view/animation/Interpolator;F)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p9

    move-object/from16 v3, p15

    move-object/from16 v4, p17

    const-string v5, "transPos"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "revealMode"

    invoke-static {p9, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scaleType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scaleInterpolator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;-><init>()V

    move-object v5, p1

    .line 8
    iput-object v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->imageBitmap:Landroid/graphics/Bitmap;

    move-object v5, p2

    .line 9
    iput-object v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transMap:Landroid/graphics/Bitmap;

    .line 10
    iput-object v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transPos:Landroid/graphics/PointF;

    move v1, p4

    .line 11
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transAlpha:F

    move v1, p5

    .line 12
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transScale:F

    move v1, p6

    .line 13
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->tintIntensity:F

    move v1, p7

    .line 14
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->tintSaturation:F

    move v1, p8

    .line 15
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->ditherVariation:F

    .line 16
    iput-object v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->revealMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    move-wide/from16 v1, p10

    .line 17
    iput-wide v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->durationInMillis:J

    move/from16 v1, p12

    .line 18
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->angle:F

    move/from16 v1, p13

    .line 19
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->frameRate:F

    move/from16 v1, p14

    .line 20
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->lightStretch:F

    .line 21
    iput-object v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->scaleType:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;

    move-object/from16 v1, p16

    .line 22
    iput-object v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->onAnimationEndListener:Ljava/lang/Runnable;

    .line 23
    iput-object v4, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->scaleInterpolator:Landroid/view/animation/Interpolator;

    move/from16 v1, p18

    .line 24
    iput v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->maxScale:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PointF;FFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;JFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;Ljava/lang/Runnable;Landroid/view/animation/Interpolator;FILkotlin/jvm/internal/e;)V
    .locals 17

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 2
    sget-object v4, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion$Default;

    invoke-virtual {v4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion$Default;->getTransPosition()Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const v7, 0x3ef5c28f    # 0.48f

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const v8, 0x3f99999a    # 1.2f

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const v9, 0x3d8f5c29    # 0.07f

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 3
    sget-object v10, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;->VIEW:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const-wide/16 v11, 0x92e

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/high16 v13, 0x42a80000    # 84.0f

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/high16 v14, 0x42700000    # 60.0f

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 4
    sget-object v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion$Default;

    invoke-virtual {v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect$Companion$Default;->getScaleType()Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;

    move-result-object v2

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p15, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    move-object/from16 p16, v2

    if-eqz v16, :cond_f

    .line 5
    new-instance v2, Landroid/view/animation/PathInterpolator;

    move/from16 p14, v15

    const v15, 0x3f051eb8    # 0.52f

    move/from16 p13, v14

    const v14, 0x3e8f5c29    # 0.28f

    move/from16 p12, v13

    const v13, 0x3eb33333    # 0.35f

    move-wide/from16 p10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v2, v13, v15, v14, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_f

    :cond_f
    move-wide/from16 p10, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 v2, p17

    :goto_f
    const/high16 v11, 0x10000

    and-int/2addr v0, v11

    if-eqz v0, :cond_10

    const v0, 0x41047ae1    # 8.28f

    goto :goto_10

    :cond_10
    move/from16 v0, p18

    :goto_10
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p17, v2

    move/from16 p18, v0

    .line 6
    invoke-direct/range {p0 .. p18}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PointF;FFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;JFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;Ljava/lang/Runnable;Landroid/view/animation/Interpolator;F)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;Landroid/graphics/PointF;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;FF)LI3/p;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->buildAnimationAttribute$lambda$1(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;Landroid/graphics/PointF;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;FF)LI3/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVI_CONFIG_BITMAP$cp()Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;
    .locals 1

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->VI_CONFIG_BITMAP:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    return-object v0
.end method

.method public static final synthetic access$getVI_CONFIG_DEFAULT$cp()Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;
    .locals 1

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->VI_CONFIG_DEFAULT:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    return-object v0
.end method

.method public static final synthetic access$getVI_CONFIG_VIEW$cp()Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;
    .locals 1

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->VI_CONFIG_VIEW:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    return-object v0
.end method

.method private static final buildAnimationAttribute$lambda$1(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;Landroid/graphics/PointF;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;FF)LI3/p;
    .locals 1

    instance-of v0, p2, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->setProgress(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p4, v0}, Lcom/bumptech/glide/e;->d(FF)F

    move-result p4

    invoke-virtual {p2, p4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->setTransAlpha(F)V

    iget-object p4, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->scaleInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {p4, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p3

    iget p4, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->maxScale:F

    mul-float/2addr p3, p4

    invoke-virtual {p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->setTransScale(F)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->setTransPosition(Landroid/graphics/PointF;)V

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->revealMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    invoke-virtual {p2, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightControl;->setRevealMode(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;)V

    :cond_1
    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PointF;FFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;JFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;Ljava/lang/Runnable;Landroid/view/animation/Interpolator;FILjava/lang/Object;)Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->imageBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transMap:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transPos:Landroid/graphics/PointF;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transAlpha:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transScale:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->tintIntensity:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->tintSaturation:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->ditherVariation:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->revealMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->durationInMillis:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->angle:F

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->frameRate:F

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->lightStretch:F

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->scaleType:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->onAnimationEndListener:Ljava/lang/Runnable;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->scaleInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->maxScale:F

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->copy(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PointF;FFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;JFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;Ljava/lang/Runnable;Landroid/view/animation/Interpolator;F)Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

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


# virtual methods
.method public final buildAnimationAttribute$sesl_visualeffect_INTERNAL_2_1_10_release()V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->angle:F

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->getRotated(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;->getAnimatableAttribute$sesl_visualeffect_INTERNAL_2_1_10_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transPos:Landroid/graphics/PointF;

    iget-wide v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->durationInMillis:J

    iget v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->maxScale:F

    new-instance v14, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$buildAnimationAttribute$1;

    invoke-direct {v14, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$buildAnimationAttribute$1;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;)V

    new-instance v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/a;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/a;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;Landroid/graphics/PointF;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x32

    const/16 v17, 0x0

    move-object v4, v15

    move-object v1, v15

    move-object v15, v2

    invoke-direct/range {v4 .. v17}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;-><init>(JJLjava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;IILandroid/animation/Animator$AnimatorListener;LW3/d;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;->add(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;)Z

    return-void
.end method

.method public final component1()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->imageBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->durationInMillis:J

    return-wide v0
.end method

.method public final component11()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->angle:F

    return p0
.end method

.method public final component12()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->frameRate:F

    return p0
.end method

.method public final component13()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->lightStretch:F

    return p0
.end method

.method public final component14()Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->scaleType:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;

    return-object p0
.end method

.method public final component15()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->onAnimationEndListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final component16()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->scaleInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final component17()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->maxScale:F

    return p0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transMap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component3()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transPos:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transAlpha:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transScale:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->tintIntensity:F

    return p0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->tintSaturation:F

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->ditherVariation:F

    return p0
.end method

.method public final component9()Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->revealMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    return-object p0
.end method

.method public final copy(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PointF;FFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;JFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;Ljava/lang/Runnable;Landroid/view/animation/Interpolator;F)Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    const-string v0, "transPos"

    move-object/from16 p0, v1

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revealMode"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleInterpolator"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PointF;FFFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;JFFFLcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;Ljava/lang/Runnable;Landroid/view/animation/Interpolator;F)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->imageBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->imageBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transMap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transMap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transPos:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transPos:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transAlpha:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transScale:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->tintIntensity:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->tintIntensity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->tintSaturation:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->tintSaturation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->ditherVariation:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->ditherVariation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->revealMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->revealMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->durationInMillis:J

    iget-wide v5, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->durationInMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->angle:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->angle:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->frameRate:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->frameRate:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->lightStretch:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->lightStretch:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->scaleType:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->scaleType:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->onAnimationEndListener:Ljava/lang/Runnable;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->onAnimationEndListener:Ljava/lang/Runnable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->scaleInterpolator:Landroid/view/animation/Interpolator;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->scaleInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->maxScale:F

    iget p1, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->maxScale:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAngle()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->angle:F

    return p0
.end method

.method public final getDitherVariation()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->ditherVariation:F

    return p0
.end method

.method public final getDurationInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->durationInMillis:J

    return-wide v0
.end method

.method public final getFrameRate()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->frameRate:F

    return p0
.end method

.method public final getImageBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->imageBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getLightStretch()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->lightStretch:F

    return p0
.end method

.method public final getMaxScale()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->maxScale:F

    return p0
.end method

.method public final getOnAnimationEndListener()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->onAnimationEndListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getRevealMode()Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->revealMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    return-object p0
.end method

.method public final getScaleInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->scaleInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final getScaleType()Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->scaleType:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;

    return-object p0
.end method

.method public final getTintIntensity()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->tintIntensity:F

    return p0
.end method

.method public final getTintSaturation()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->tintSaturation:F

    return p0
.end method

.method public final getTransAlpha()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transAlpha:F

    return p0
.end method

.method public final getTransMap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transMap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getTransPos()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transPos:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getTransScale()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transScale:F

    return p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->imageBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transMap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transPos:Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/graphics/PointF;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transAlpha:F

    invoke-static {v0, v3, v2}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transScale:F

    invoke-static {v3, v0, v2}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->tintIntensity:F

    invoke-static {v3, v0, v2}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->tintSaturation:F

    invoke-static {v3, v0, v2}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->ditherVariation:F

    invoke-static {v3, v0, v2}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->revealMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-wide v4, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->durationInMillis:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->angle:F

    invoke-static {v3, v0, v2}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->frameRate:F

    invoke-static {v3, v0, v2}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->lightStretch:F

    invoke-static {v3, v0, v2}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->scaleType:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->onAnimationEndListener:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->scaleInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->maxScale:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setAngle(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->angle:F

    return-void
.end method

.method public final setDitherVariation(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->ditherVariation:F

    return-void
.end method

.method public final setDurationInMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->durationInMillis:J

    return-void
.end method

.method public final setFrameRate(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->frameRate:F

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->imageBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setLightStretch(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->lightStretch:F

    return-void
.end method

.method public final setMaxScale(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->maxScale:F

    return-void
.end method

.method public final setOnAnimationEndListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->onAnimationEndListener:Ljava/lang/Runnable;

    return-void
.end method

.method public final setRevealMode(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->revealMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    return-void
.end method

.method public final setScaleInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->scaleInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setScaleType(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->scaleType:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;

    return-void
.end method

.method public final setTintIntensity(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->tintIntensity:F

    return-void
.end method

.method public final setTintSaturation(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->tintSaturation:F

    return-void
.end method

.method public final setTransAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transAlpha:F

    return-void
.end method

.method public final setTransMap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transMap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setTransPos(Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transPos:Landroid/graphics/PointF;

    return-void
.end method

.method public final setTransScale(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transScale:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->imageBitmap:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transMap:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transPos:Landroid/graphics/PointF;

    iget v4, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transAlpha:F

    iget v5, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->transScale:F

    iget v6, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->tintIntensity:F

    iget v7, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->tintSaturation:F

    iget v8, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->ditherVariation:F

    iget-object v9, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->revealMode:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    iget-wide v10, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->durationInMillis:J

    iget v12, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->angle:F

    iget v13, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->frameRate:F

    iget v14, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->lightStretch:F

    iget-object v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->scaleType:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$ScaleType;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->onAnimationEndListener:Ljava/lang/Runnable;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->scaleInterpolator:Landroid/view/animation/Interpolator;

    iget v0, v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->maxScale:F

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "TransitionLightConfig(imageBitmap="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tintIntensity="

    const-string v2, ", tintSaturation="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/picker/widget/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", ditherVariation="

    const-string v2, ", revealMode="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/picker/widget/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lightStretch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onAnimationEndListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleInterpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
