.class public final Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008?\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e1\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\t\u0010A\u001a\u00020\u0005H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u000fH\u00c6\u0003J\t\u0010K\u001a\u00020\u000fH\u00c6\u0003J\t\u0010L\u001a\u00020\u000fH\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0018H\u00c6\u0003J\t\u0010R\u001a\u00020\u0018H\u00c6\u0003J\t\u0010S\u001a\u00020\u001bH\u00c6\u0003J\t\u0010T\u001a\u00020\u0018H\u00c6\u0003J\u00e8\u0001\u0010U\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0018H\u00c6\u0001\u00a2\u0006\u0002\u0010VJ\u0013\u0010W\u001a\u00020\u00182\u0008\u0010X\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010Y\u001a\u00020\u000fH\u00d6\u0001J\t\u0010Z\u001a\u00020[H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010%R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010%R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010%R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010%R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010%R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010%R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u0010\u0010\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00100R\u0011\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010.R\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010%\"\u0004\u00085\u00106R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00108R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00108R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0011\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010<R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0011\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010<\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;",
        "",
        "requestedFrameRate",
        "",
        "duration",
        "",
        "centerX",
        "centerY",
        "moveSpeedX",
        "moveSpeedY",
        "scale",
        "maxWidth",
        "maxHeight",
        "pixelDensity",
        "color",
        "",
        "sparkleColor",
        "opacity",
        "sparkleStrength",
        "baseRingFadeParams",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;",
        "sparkleRingFadeParams",
        "centerFillFadeParams",
        "shouldDistort",
        "",
        "isReverse",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "hintSparkleOnly",
        "<init>",
        "(Ljava/lang/Float;JFFFFFFFFIIIFLcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;ZZLandroid/view/animation/Interpolator;Z)V",
        "getRequestedFrameRate",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getDuration",
        "()J",
        "getCenterX",
        "()F",
        "getCenterY",
        "getMoveSpeedX",
        "getMoveSpeedY",
        "getScale",
        "getMaxWidth",
        "getMaxHeight",
        "getPixelDensity",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "getSparkleColor",
        "setSparkleColor",
        "getOpacity",
        "getSparkleStrength",
        "setSparkleStrength",
        "(F)V",
        "getBaseRingFadeParams",
        "()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;",
        "getSparkleRingFadeParams",
        "getCenterFillFadeParams",
        "getShouldDistort",
        "()Z",
        "getInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "getHintSparkleOnly",
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
        "copy",
        "(Ljava/lang/Float;JFFFFFFFFIIIFLcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;ZZLandroid/view/animation/Interpolator;Z)Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final baseRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

.field private final centerFillFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

.field private final centerX:F

.field private final centerY:F

.field private color:I

.field private final duration:J

.field private final hintSparkleOnly:Z

.field private final interpolator:Landroid/view/animation/Interpolator;

.field private final isReverse:Z

.field private final maxHeight:F

.field private final maxWidth:F

.field private final moveSpeedX:F

.field private final moveSpeedY:F

.field private final opacity:I

.field private final pixelDensity:F

.field private final requestedFrameRate:Ljava/lang/Float;

.field private final scale:F

.field private final shouldDistort:Z

.field private sparkleColor:I

.field private final sparkleRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

.field private sparkleStrength:F


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    const v23, 0x1fffff

    const/16 v24, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

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

    invoke-direct/range {v0 .. v24}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;-><init>(Ljava/lang/Float;JFFFFFFFFIIIFLcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;ZZLandroid/view/animation/Interpolator;ZILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;JFFFFFFFFIIIFLcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;ZZLandroid/view/animation/Interpolator;Z)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p21

    const-string v2, "interpolator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->requestedFrameRate:Ljava/lang/Float;

    move-wide v2, p2

    .line 4
    iput-wide v2, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->duration:J

    move v2, p4

    .line 5
    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->centerX:F

    move v2, p5

    .line 6
    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->centerY:F

    move v2, p6

    .line 7
    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->moveSpeedX:F

    move v2, p7

    .line 8
    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->moveSpeedY:F

    move v2, p8

    .line 9
    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->scale:F

    move v2, p9

    .line 10
    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->maxWidth:F

    move v2, p10

    .line 11
    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->maxHeight:F

    move v2, p11

    .line 12
    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->pixelDensity:F

    move/from16 v2, p12

    .line 13
    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->color:I

    move/from16 v2, p13

    .line 14
    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleColor:I

    move/from16 v2, p14

    .line 15
    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->opacity:I

    move/from16 v2, p15

    .line 16
    iput v2, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleStrength:F

    move-object/from16 v2, p16

    .line 17
    iput-object v2, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->baseRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    move-object/from16 v2, p17

    .line 18
    iput-object v2, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    move-object/from16 v2, p18

    .line 19
    iput-object v2, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->centerFillFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    move/from16 v2, p19

    .line 20
    iput-boolean v2, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->shouldDistort:Z

    move/from16 v2, p20

    .line 21
    iput-boolean v2, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->isReverse:Z

    .line 22
    iput-object v1, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->interpolator:Landroid/view/animation/Interpolator;

    move/from16 v1, p22

    .line 23
    iput-boolean v1, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->hintSparkleOnly:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;JFFFFFFFFIIIFLcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;ZZLandroid/view/animation/Interpolator;ZILkotlin/jvm/internal/e;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    const/16 v16, -0x1

    if-eqz v15, :cond_a

    move/from16 v15, v16

    goto :goto_a

    :cond_a
    move/from16 v15, p12

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v16, p13

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/16 v2, 0x73

    goto :goto_c

    :cond_c
    move/from16 v2, p14

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const v6, 0x3e99999a    # 0.3f

    goto :goto_d

    :cond_d
    move/from16 v6, p15

    :goto_d
    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v11, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x1

    goto :goto_11

    :cond_11
    move/from16 v19, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    const/16 v21, 0x0

    if-eqz v20, :cond_12

    move/from16 v20, v21

    goto :goto_12

    :cond_12
    move/from16 v20, p20

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    move-object/from16 p16, v11

    .line 24
    new-instance v11, Landroid/view/animation/PathInterpolator;

    move/from16 p15, v6

    const v6, 0x3e4ccccd    # 0.2f

    move/from16 p14, v2

    move/from16 p12, v15

    const/4 v2, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v11, v6, v2, v2, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_13

    :cond_13
    move/from16 p14, v2

    move/from16 p15, v6

    move-object/from16 p16, v11

    move/from16 p12, v15

    move-object/from16 v11, p21

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    goto :goto_14

    :cond_14
    move/from16 v21, p22

    :goto_14
    move-object/from16 p1, v1

    move-wide/from16 p2, v3

    move/from16 p4, v5

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v12

    move/from16 p10, v13

    move/from16 p11, v14

    move/from16 p13, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move/from16 p19, v19

    move/from16 p20, v20

    move-object/from16 p21, v11

    move/from16 p22, v21

    .line 25
    invoke-direct/range {p0 .. p22}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;-><init>(Ljava/lang/Float;JFFFFFFFFIIIFLcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;ZZLandroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;Ljava/lang/Float;JFFFFFFFFIIIFLcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;ZZLandroid/view/animation/Interpolator;ZILjava/lang/Object;)Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->requestedFrameRate:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->duration:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->centerX:F

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->centerY:F

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->moveSpeedX:F

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->moveSpeedY:F

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->scale:F

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->maxWidth:F

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->maxHeight:F

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->pixelDensity:F

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->color:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleColor:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->opacity:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleStrength:F

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->baseRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->centerFillFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->shouldDistort:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->isReverse:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->interpolator:Landroid/view/animation/Interpolator;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->hintSparkleOnly:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p22

    :goto_14
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p21, v15

    move/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->copy(Ljava/lang/Float;JFFFFFFFFIIIFLcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;ZZLandroid/view/animation/Interpolator;Z)Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->requestedFrameRate:Ljava/lang/Float;

    return-object p0
.end method

.method public final component10()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->pixelDensity:F

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->color:I

    return p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleColor:I

    return p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->opacity:I

    return p0
.end method

.method public final component14()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleStrength:F

    return p0
.end method

.method public final component15()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->baseRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    return-object p0
.end method

.method public final component16()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    return-object p0
.end method

.method public final component17()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->centerFillFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    return-object p0
.end method

.method public final component18()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->shouldDistort:Z

    return p0
.end method

.method public final component19()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->isReverse:Z

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->duration:J

    return-wide v0
.end method

.method public final component20()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final component21()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->hintSparkleOnly:Z

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->centerX:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->centerY:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->moveSpeedX:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->moveSpeedY:F

    return p0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->scale:F

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->maxWidth:F

    return p0
.end method

.method public final component9()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->maxHeight:F

    return p0
.end method

.method public final copy(Ljava/lang/Float;JFFFFFFFFIIIFLcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;ZZLandroid/view/animation/Interpolator;Z)Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;
    .locals 24

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    const-string v0, "interpolator"

    move-object/from16 p0, v1

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;-><init>(Ljava/lang/Float;JFFFFFFFFIIIFLcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;ZZLandroid/view/animation/Interpolator;Z)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->requestedFrameRate:Ljava/lang/Float;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->requestedFrameRate:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->duration:J

    iget-wide v5, p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->centerX:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->centerX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->centerY:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->centerY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->moveSpeedX:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->moveSpeedX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->moveSpeedY:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->moveSpeedY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->scale:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->scale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->maxWidth:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->maxWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->maxHeight:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->maxHeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->pixelDensity:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->pixelDensity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->color:I

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->color:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleColor:I

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleColor:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->opacity:I

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->opacity:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleStrength:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleStrength:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->baseRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->baseRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->centerFillFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->centerFillFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->shouldDistort:Z

    iget-boolean v3, p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->shouldDistort:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->isReverse:Z

    iget-boolean v3, p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->isReverse:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->interpolator:Landroid/view/animation/Interpolator;

    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->interpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->hintSparkleOnly:Z

    iget-boolean p1, p1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->hintSparkleOnly:Z

    if-eq p0, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getBaseRingFadeParams()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->baseRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    return-object p0
.end method

.method public final getCenterFillFadeParams()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->centerFillFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    return-object p0
.end method

.method public final getCenterX()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->centerX:F

    return p0
.end method

.method public final getCenterY()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->centerY:F

    return p0
.end method

.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->color:I

    return p0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->duration:J

    return-wide v0
.end method

.method public final getHintSparkleOnly()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->hintSparkleOnly:Z

    return p0
.end method

.method public final getInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final getMaxHeight()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->maxHeight:F

    return p0
.end method

.method public final getMaxWidth()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->maxWidth:F

    return p0
.end method

.method public final getMoveSpeedX()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->moveSpeedX:F

    return p0
.end method

.method public final getMoveSpeedY()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->moveSpeedY:F

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->opacity:I

    return p0
.end method

.method public final getPixelDensity()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->pixelDensity:F

    return p0
.end method

.method public final getRequestedFrameRate()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->requestedFrameRate:Ljava/lang/Float;

    return-object p0
.end method

.method public final getScale()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->scale:F

    return p0
.end method

.method public final getShouldDistort()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->shouldDistort:Z

    return p0
.end method

.method public final getSparkleColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleColor:I

    return p0
.end method

.method public final getSparkleRingFadeParams()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    return-object p0
.end method

.method public final getSparkleStrength()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleStrength:F

    return p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->requestedFrameRate:Ljava/lang/Float;

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

    iget-wide v3, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->duration:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->centerX:F

    invoke-static {v0, v3, v2}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->centerY:F

    invoke-static {v3, v0, v2}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->moveSpeedX:F

    invoke-static {v3, v0, v2}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->moveSpeedY:F

    invoke-static {v3, v0, v2}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->scale:F

    invoke-static {v3, v0, v2}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->maxWidth:F

    invoke-static {v3, v0, v2}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->maxHeight:F

    invoke-static {v3, v0, v2}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->pixelDensity:F

    invoke-static {v3, v0, v2}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->color:I

    invoke-static {v3, v0, v2}, Landroidx/picker/widget/a;->b(III)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleColor:I

    invoke-static {v3, v0, v2}, Landroidx/picker/widget/a;->b(III)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->opacity:I

    invoke-static {v3, v0, v2}, Landroidx/picker/widget/a;->b(III)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleStrength:F

    invoke-static {v3, v0, v2}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->baseRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->centerFillFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->shouldDistort:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->isReverse:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->hintSparkleOnly:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final isReverse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->isReverse:Z

    return p0
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->color:I

    return-void
.end method

.method public final setSparkleColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleColor:I

    return-void
.end method

.method public final setSparkleStrength(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleStrength:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->requestedFrameRate:Ljava/lang/Float;

    iget-wide v2, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->duration:J

    iget v4, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->centerX:F

    iget v5, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->centerY:F

    iget v6, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->moveSpeedX:F

    iget v7, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->moveSpeedY:F

    iget v8, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->scale:F

    iget v9, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->maxWidth:F

    iget v10, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->maxHeight:F

    iget v11, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->pixelDensity:F

    iget v12, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->color:I

    iget v13, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleColor:I

    iget v14, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->opacity:I

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleStrength:F

    move/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->baseRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->sparkleRingFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->centerFillFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->shouldDistort:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->isReverse:Z

    move/from16 v21, v15

    iget-object v15, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->interpolator:Landroid/view/animation/Interpolator;

    iget-boolean v0, v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;->hintSparkleOnly:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v22, v15

    const-string v15, "RippleAnimationConfig(requestedFrameRate="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", centerX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", centerY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", moveSpeedX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", moveSpeedY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pixelDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sparkleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sparkleStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", baseRingFadeParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sparkleRingFadeParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", centerFillFadeParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDistort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReverse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintSparkleOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
