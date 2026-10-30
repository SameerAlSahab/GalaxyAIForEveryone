.class public final Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;
.super Lcom/samsung/android/sesl/visualeffect/EffectView;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sesl/visualeffect/MaskingSupportedEffectView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;,
        Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$Companion;,
        Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$RippleConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0003YZ[B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R\"\u00103\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010@\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00104\u001a\u0004\u0008A\u00106\"\u0004\u0008B\u00108R\"\u0010C\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00104\u001a\u0004\u0008D\u00106\"\u0004\u0008E\u00108R\"\u0010F\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00104\u001a\u0004\u0008G\u00106\"\u0004\u0008H\u00108R2\u0010L\u001a\u0012\u0012\u0004\u0012\u00020J0Ij\u0008\u0012\u0004\u0012\u00020J`K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR(\u0010X\u001a\u0004\u0018\u00010R2\u0008\u0010S\u001a\u0004\u0018\u00010R8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010W\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;",
        "Lcom/samsung/android/sesl/visualeffect/EffectView;",
        "Lcom/samsung/android/sesl/visualeffect/MaskingSupportedEffectView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LI3/p;",
        "initView",
        "()V",
        "startAnimation",
        "Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;",
        "startAnimationTokenized",
        "()Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;",
        "reset",
        "startScanningAnimation",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;",
        "multiRippleView",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;",
        "multiRippleController",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;",
        "sparkleView",
        "sparkleController",
        "Landroid/graphics/PointF;",
        "startPoint",
        "Landroid/graphics/PointF;",
        "getStartPoint",
        "()Landroid/graphics/PointF;",
        "setStartPoint",
        "(Landroid/graphics/PointF;)V",
        "Landroid/view/animation/Interpolator;",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "getInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "setInterpolator",
        "(Landroid/view/animation/Interpolator;)V",
        "",
        "sparkleStrength",
        "F",
        "getSparkleStrength",
        "()F",
        "setSparkleStrength",
        "(F)V",
        "sparkleScale",
        "getSparkleScale",
        "setSparkleScale",
        "",
        "sparkleColor",
        "I",
        "getSparkleColor",
        "()I",
        "setSparkleColor",
        "(I)V",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;",
        "sparkleFadeParams",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;",
        "getSparkleFadeParams",
        "()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;",
        "setSparkleFadeParams",
        "(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;)V",
        "rippleInnerColor",
        "getRippleInnerColor",
        "setRippleInnerColor",
        "rippleCenterColor",
        "getRippleCenterColor",
        "setRippleCenterColor",
        "rippleOuterColor",
        "getRippleOuterColor",
        "setRippleOuterColor",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$RippleConfig;",
        "Lkotlin/collections/ArrayList;",
        "rippleConfigs",
        "Ljava/util/ArrayList;",
        "getRippleConfigs",
        "()Ljava/util/ArrayList;",
        "setRippleConfigs",
        "(Ljava/util/ArrayList;)V",
        "Landroid/graphics/Path;",
        "value",
        "getMaskPath",
        "()Landroid/graphics/Path;",
        "setMaskPath",
        "(Landroid/graphics/Path;)V",
        "maskPath",
        "Companion",
        "RippleConfig",
        "AnimationToken",
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
.field private static final COLOR_RIPPLE_CENTER:I

.field private static final COLOR_RIPPLE_INNER:I

.field private static final COLOR_RIPPLE_OUTER:I

.field private static final COLOR_SPARKLE:I

.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$Companion;

.field public static final RIPPLE1_ALPHA_DEFAULT:I = 0x3c

.field public static final RIPPLE3_ALPHA_DEFAULT:I = 0x50

.field public static final RIPPLE_SIZE_SCALE_DEFAULT:F = 1.45f

.field private static final SPARKLE_FADE_PARAMS_DEFAULT:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation
.end field

.field public static final SPARKLE_SIZE_SCALE_DEFAULT:F = 1.45f

.field public static final SPARKLE_STRENGTH_DEFAULT:F = 0.25f

.field public static final TAG:Ljava/lang/String; = "ScanningEffectView"


# instance fields
.field private interpolator:Landroid/view/animation/Interpolator;

.field private multiRippleController:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;

.field private multiRippleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

.field private rippleCenterColor:I

.field private rippleConfigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$RippleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private rippleInnerColor:I

.field private rippleOuterColor:I

.field private sparkleColor:I

.field private sparkleController:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;

.field private sparkleFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation
.end field

.field private sparkleScale:F

.field private sparkleStrength:F

.field private sparkleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

.field private startPoint:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->Companion:Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$Companion;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->COLOR_SPARKLE:I

    const-string v0, "#2275FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->COLOR_RIPPLE_INNER:I

    const-string v1, "#23C492"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->COLOR_RIPPLE_CENTER:I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->COLOR_RIPPLE_OUTER:I

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    const v1, 0x3e19999a    # 0.15f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, 0x3f266666    # 0.65f

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->SPARKLE_FADE_PARAMS_DEFAULT:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sesl/visualeffect/EffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    new-instance p2, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->startPoint:Landroid/graphics/PointF;

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    invoke-direct {p2, v3, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->interpolator:Landroid/view/animation/Interpolator;

    const/high16 p2, 0x3e800000    # 0.25f

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->sparkleStrength:F

    const p2, 0x3fb9999a    # 1.45f

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->sparkleScale:F

    sget p2, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->COLOR_SPARKLE:I

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->sparkleColor:I

    sget-object p2, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->SPARKLE_FADE_PARAMS_DEFAULT:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->sparkleFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    sget p2, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->COLOR_RIPPLE_INNER:I

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->rippleInnerColor:I

    sget p2, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->COLOR_RIPPLE_CENTER:I

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->rippleCenterColor:I

    sget p2, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->COLOR_RIPPLE_OUTER:I

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->rippleOuterColor:I

    new-instance p2, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$RippleConfig;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p2, v1, v0, v2, v3}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$RippleConfig;-><init>(IFILkotlin/jvm/internal/e;)V

    new-instance v4, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$RippleConfig;

    const/16 v5, 0x3c

    invoke-direct {v4, v5, v0, v2, v3}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$RippleConfig;-><init>(IFILkotlin/jvm/internal/e;)V

    new-instance v5, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$RippleConfig;

    invoke-direct {v5, v1, v0, v2, v3}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$RippleConfig;-><init>(IFILkotlin/jvm/internal/e;)V

    new-instance v1, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$RippleConfig;

    const/16 v6, 0x50

    invoke-direct {v1, v6, v0, v2, v3}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$RippleConfig;-><init>(IFILkotlin/jvm/internal/e;)V

    filled-new-array {p2, v4, v5, v1}, [Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$RippleConfig;

    move-result-object p2

    invoke-static {p2}, LJ3/r;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->rippleConfigs:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/samsung/android/sesl/visualeffect/R$layout;->scanning_effect_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->initView()V

    const-wide/16 p1, 0x7d0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/EffectView;->setDuration(J)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->startScanningAnimation$lambda$8(Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;)V

    return-void
.end method

.method public static final synthetic access$getCOLOR_RIPPLE_CENTER$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->COLOR_RIPPLE_CENTER:I

    return v0
.end method

.method public static final synthetic access$getCOLOR_RIPPLE_INNER$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->COLOR_RIPPLE_INNER:I

    return v0
.end method

.method public static final synthetic access$getCOLOR_RIPPLE_OUTER$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->COLOR_RIPPLE_OUTER:I

    return v0
.end method

.method public static final synthetic access$getCOLOR_SPARKLE$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->COLOR_SPARKLE:I

    return v0
.end method

.method public static final synthetic access$getSPARKLE_FADE_PARAMS_DEFAULT$cp()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;
    .locals 1

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->SPARKLE_FADE_PARAMS_DEFAULT:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->startScanningAnimation$lambda$5(Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->startScanningAnimation$lambda$2(Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;)V

    return-void
.end method

.method private final startScanningAnimation()Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;
    .locals 68
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v15, v2, v3

    new-instance v2, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;

    invoke-direct {v2}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;-><init>()V

    iget-object v11, v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->multiRippleController:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;

    const/16 v29, 0x0

    const-string v30, "multiRippleController"

    if-eqz v11, :cond_3

    new-instance v10, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    move-object v4, v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sesl/visualeffect/EffectView;->getRequestedEffectFrameRate$sesl_visualeffect_INTERNAL_2_1_10_release()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sesl/visualeffect/EffectView;->getDuration()J

    move-result-wide v6

    iget-object v9, v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->startPoint:Landroid/graphics/PointF;

    iget v8, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget-object v12, v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->rippleConfigs:Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$RippleConfig;

    invoke-virtual {v12}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$RippleConfig;->getScale()F

    move-result v12

    int-to-float v1, v1

    const v13, 0x3fb6d5d0    # 1.4284f

    mul-float v16, v1, v13

    move/from16 v13, v16

    move v3, v14

    move/from16 v14, v16

    iget v3, v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->rippleOuterColor:I

    move/from16 v16, v3

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v19, v10

    iget-object v10, v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->rippleConfigs:Ljava/util/ArrayList;

    move-object/from16 v23, v11

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$RippleConfig;

    invoke-virtual {v10}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$RippleConfig;->getAlpha()I

    move-result v18

    new-instance v10, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    move-object/from16 v20, v10

    const/4 v11, 0x0

    move-object/from16 v31, v3

    const v3, 0x3dcccccd    # 0.1f

    move/from16 v32, v1

    const v1, 0x3f0ccccd    # 0.55f

    move-object/from16 v33, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v10, v11, v3, v1, v2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;-><init>(FFFF)V

    new-instance v2, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    move-object/from16 v21, v2

    const v10, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v11, v11, v11, v10}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;-><init>(FFFF)V

    new-instance v2, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    move-object/from16 v22, v2

    invoke-direct {v2, v11, v11, v11, v10}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;-><init>(FFFF)V

    iget-object v2, v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->interpolator:Landroid/view/animation/Interpolator;

    move-object/from16 v25, v2

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, v19

    move v10, v2

    move-object/from16 v3, v23

    move v11, v2

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/high16 v27, 0x100000

    const/16 v28, 0x0

    invoke-direct/range {v4 .. v28}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;-><init>(Ljava/lang/Float;JFFFFFFFFIIIFLcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;ZZLandroid/view/animation/Interpolator;ZILkotlin/jvm/internal/e;)V

    invoke-virtual/range {v33 .. v33}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->getRippleConfigs$sesl_visualeffect_INTERNAL_2_1_10_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;

    invoke-direct {v2, v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;-><init>(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;)V

    invoke-virtual/range {v33 .. v33}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->getRippleAnimations$sesl_visualeffect_INTERNAL_2_1_10_release()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/sesl/visualeffect/b;

    const/4 v4, 0x0

    move-object/from16 v5, v33

    invoke-direct {v1, v5, v4}, Lcom/samsung/android/sesl/visualeffect/b;-><init>(Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;I)V

    invoke-virtual {v3, v2, v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;->play(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->multiRippleController:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    move-object/from16 v34, v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sesl/visualeffect/EffectView;->getRequestedEffectFrameRate$sesl_visualeffect_INTERNAL_2_1_10_release()Ljava/lang/Float;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sesl/visualeffect/EffectView;->getDuration()J

    move-result-wide v36

    iget-object v3, v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->startPoint:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    move/from16 v38, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v39, v3

    iget-object v3, v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->rippleConfigs:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$RippleConfig;

    invoke-virtual {v3}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$RippleConfig;->getScale()F

    move-result v42

    const v3, 0x3f94bc6a    # 1.162f

    mul-float v3, v3, v32

    move/from16 v43, v3

    move/from16 v44, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v45, v6, v7

    iget v6, v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->rippleCenterColor:I

    move/from16 v46, v6

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v47

    iget-object v6, v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->rippleConfigs:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$RippleConfig;

    invoke-virtual {v4}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$RippleConfig;->getAlpha()I

    move-result v48

    new-instance v4, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    move-object/from16 v50, v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3f0ccccd    # 0.55f

    invoke-direct {v4, v7, v8, v9, v6}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;-><init>(FFFF)V

    new-instance v4, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    move-object/from16 v51, v4

    const v6, 0x3f4ccccd    # 0.8f

    invoke-direct {v4, v7, v7, v7, v6}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;-><init>(FFFF)V

    new-instance v4, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    move-object/from16 v52, v4

    invoke-direct {v4, v7, v7, v7, v6}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;-><init>(FFFF)V

    iget-object v4, v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->interpolator:Landroid/view/animation/Interpolator;

    move-object/from16 v55, v4

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v49, 0x0

    const/16 v53, 0x0

    const/high16 v57, 0x100000

    const/16 v58, 0x0

    invoke-direct/range {v34 .. v58}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;-><init>(Ljava/lang/Float;JFFFFFFFFIIIFLcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;ZZLandroid/view/animation/Interpolator;ZILkotlin/jvm/internal/e;)V

    invoke-virtual {v5}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->getRippleConfigs$sesl_visualeffect_INTERNAL_2_1_10_release()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;

    invoke-direct {v4, v2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;-><init>(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;)V

    invoke-virtual {v5}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->getRippleAnimations$sesl_visualeffect_INTERNAL_2_1_10_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/sesl/visualeffect/b;

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6}, Lcom/samsung/android/sesl/visualeffect/b;-><init>(Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;I)V

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;->play(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->sparkleController:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    move-object/from16 v43, v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sesl/visualeffect/EffectView;->getRequestedEffectFrameRate$sesl_visualeffect_INTERNAL_2_1_10_release()Ljava/lang/Float;

    move-result-object v44

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sesl/visualeffect/EffectView;->getDuration()J

    move-result-wide v45

    iget-object v4, v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->startPoint:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    move/from16 v47, v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move/from16 v48, v4

    iget v4, v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->sparkleScale:F

    move/from16 v51, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const v6, 0x3f99999a    # 1.2f

    mul-float v54, v4, v6

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v55

    iget v4, v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->sparkleColor:I

    move/from16 v56, v4

    iget v4, v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->sparkleStrength:F

    move/from16 v58, v4

    iget-object v4, v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->sparkleFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    move-object/from16 v60, v4

    iget-object v0, v0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->interpolator:Landroid/view/animation/Interpolator;

    move-object/from16 v64, v0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/high16 v66, 0x100000

    const/16 v67, 0x0

    move/from16 v52, v3

    move/from16 v53, v3

    invoke-direct/range {v43 .. v67}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;-><init>(Ljava/lang/Float;JFFFFFFFFIIIFLcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;ZZLandroid/view/animation/Interpolator;ZILkotlin/jvm/internal/e;)V

    invoke-virtual {v5, v2}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->setSparkleConfig$sesl_visualeffect_INTERNAL_2_1_10_release(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;)V

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;

    invoke-direct {v0, v2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;-><init>(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;)V

    invoke-virtual {v5, v0}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->setSparkleAnimation$sesl_visualeffect_INTERNAL_2_1_10_release(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;)V

    new-instance v2, Lcom/samsung/android/sesl/visualeffect/b;

    const/4 v3, 0x2

    invoke-direct {v2, v5, v3}, Lcom/samsung/android/sesl/visualeffect/b;-><init>(Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;I)V

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;->play(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;Ljava/lang/Runnable;)V

    return-object v5

    :cond_1
    const-string v0, "sparkleController"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v29

    :cond_2
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v29

    :cond_3
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v29
.end method

.method private static final startScanningAnimation$lambda$2(Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->countExpired$sesl_visualeffect_INTERNAL_2_1_10_release()V

    return-void
.end method

.method private static final startScanningAnimation$lambda$5(Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->countExpired$sesl_visualeffect_INTERNAL_2_1_10_release()V

    return-void
.end method

.method private static final startScanningAnimation$lambda$8(Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;->countExpired$sesl_visualeffect_INTERNAL_2_1_10_release()V

    return-void
.end method


# virtual methods
.method public final getInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getMaskPath()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->sparkleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->getMaskPath()Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "sparkleView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRippleCenterColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->rippleCenterColor:I

    return p0
.end method

.method public final getRippleConfigs()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$RippleConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->rippleConfigs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getRippleInnerColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->rippleInnerColor:I

    return p0
.end method

.method public final getRippleOuterColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->rippleOuterColor:I

    return p0
.end method

.method public final getSparkleColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->sparkleColor:I

    return p0
.end method

.method public final getSparkleFadeParams()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->sparkleFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    return-object p0
.end method

.method public final getSparkleScale()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->sparkleScale:F

    return p0
.end method

.method public final getSparkleStrength()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->sparkleStrength:F

    return p0
.end method

.method public final getStartPoint()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->startPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public initView()V
    .locals 3

    sget v0, Lcom/samsung/android/sesl/visualeffect/R$id;->ripple_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->multiRippleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->multiRippleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;-><init>(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;)V

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->multiRippleController:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;

    sget v0, Lcom/samsung/android/sesl/visualeffect/R$id;->sparkle_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->sparkleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->sparkleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;-><init>(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;)V

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->sparkleController:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;

    return-void

    :cond_0
    const-string p0, "sparkleView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "multiRippleView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setMaskPath(Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->sparkleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->setMaskPath(Landroid/graphics/Path;)V

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->multiRippleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->setMaskPath(Landroid/graphics/Path;)V

    return-void

    :cond_0
    const-string p0, "multiRippleView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "sparkleView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final setRippleCenterColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->rippleCenterColor:I

    return-void
.end method

.method public final setRippleConfigs(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$RippleConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->rippleConfigs:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRippleInnerColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->rippleInnerColor:I

    return-void
.end method

.method public final setRippleOuterColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->rippleOuterColor:I

    return-void
.end method

.method public final setSparkleColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->sparkleColor:I

    return-void
.end method

.method public final setSparkleFadeParams(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->sparkleFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    return-void
.end method

.method public final setSparkleScale(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->sparkleScale:F

    return-void
.end method

.method public final setSparkleStrength(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->sparkleStrength:F

    return-void
.end method

.method public final setStartPoint(Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->startPoint:Landroid/graphics/PointF;

    return-void
.end method

.method public startAnimation()V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    invoke-super {p0}, Lcom/samsung/android/sesl/visualeffect/EffectView;->startAnimation()V

    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->startScanningAnimation()Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;

    return-void
.end method

.method public final startAnimationTokenized()Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    invoke-super {p0}, Lcom/samsung/android/sesl/visualeffect/EffectView;->startAnimation()V

    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->startScanningAnimation()Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;

    move-result-object p0

    return-object p0
.end method
