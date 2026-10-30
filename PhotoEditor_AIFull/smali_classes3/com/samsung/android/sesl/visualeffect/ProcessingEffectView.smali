.class public final Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;
.super Lcom/samsung/android/sesl/visualeffect/EffectView;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sesl/visualeffect/MaskingSupportedEffectView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0001SB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000bR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R*\u0010,\u001a\u00020*2\u0006\u0010+\u001a\u00020*8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00103\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u00109\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00104\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u00108R\"\u0010<\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010-\u001a\u0004\u0008=\u0010/\"\u0004\u0008>\u00101R\"\u0010@\u001a\u00020?8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER:\u0010G\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010F2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010F8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR(\u0010R\u001a\u0004\u0018\u00010M2\u0008\u0010+\u001a\u0004\u0018\u00010M8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;",
        "Lcom/samsung/android/sesl/visualeffect/EffectView;",
        "Lcom/samsung/android/sesl/visualeffect/MaskingSupportedEffectView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LI3/p;",
        "startSparkleAnimation",
        "()V",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;",
        "createSparkleAnimation",
        "()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;",
        "initView",
        "startAnimation",
        "cancelAnimation",
        "reset",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;",
        "sparkleView",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;",
        "sparkleController",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "processingLottieView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "getProcessingLottieView",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "setProcessingLottieView",
        "(Lcom/airbnb/lottie/LottieAnimationView;)V",
        "Ln5/e0;",
        "sparkleAnimationCoroutine",
        "Ln5/e0;",
        "",
        "sparkleColor",
        "I",
        "getSparkleColor",
        "()I",
        "setSparkleColor",
        "(I)V",
        "",
        "value",
        "sparkleInterval",
        "J",
        "getSparkleInterval",
        "()J",
        "setSparkleInterval",
        "(J)V",
        "",
        "sparkleStrength",
        "F",
        "getSparkleStrength",
        "()F",
        "setSparkleStrength",
        "(F)V",
        "sparkleSizeScale",
        "getSparkleSizeScale",
        "setSparkleSizeScale",
        "sparkleDuration",
        "getSparkleDuration",
        "setSparkleDuration",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;",
        "sparkleFadeParams",
        "Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;",
        "getSparkleFadeParams",
        "()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;",
        "setSparkleFadeParams",
        "(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;)V",
        "Ljava/util/function/Consumer;",
        "onSparkleCountUpdatedListener",
        "Ljava/util/function/Consumer;",
        "getOnSparkleCountUpdatedListener",
        "()Ljava/util/function/Consumer;",
        "setOnSparkleCountUpdatedListener",
        "(Ljava/util/function/Consumer;)V",
        "Landroid/graphics/Path;",
        "getMaskPath",
        "()Landroid/graphics/Path;",
        "setMaskPath",
        "(Landroid/graphics/Path;)V",
        "maskPath",
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
.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$Companion;

.field public static final SPARKLE_DEFAULT_DURATION:J = 0xc1cL

.field public static final SPARKLE_DEFAULT_INTERVAL:J = 0x1d6L

.field public static final SPARKLE_DEFAULT_SCALE:F = 1.0f

.field public static final SPARKLE_DEFAULT_STRENGTH:F = 0.45f

.field public static final SPARKLE_INTERVAL_MINIMUM:J = 0x64L


# instance fields
.field private onSparkleCountUpdatedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public processingLottieView:Lcom/airbnb/lottie/LottieAnimationView;

.field private sparkleAnimationCoroutine:Ln5/e0;

.field private sparkleColor:I

.field private sparkleController:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;

.field private sparkleDuration:J

.field private sparkleFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation
.end field

.field private sparkleInterval:J

.field private sparkleSizeScale:F

.field private sparkleStrength:F

.field private sparkleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->Companion:Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sesl/visualeffect/EffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    const-string p2, "#FF0000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleColor:I

    const-wide/16 v0, 0x1d6

    iput-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleInterval:J

    const p2, 0x3ee66666    # 0.45f

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleStrength:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleSizeScale:F

    const-wide/16 v0, 0xc1c

    iput-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleDuration:J

    new-instance p2, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3e19999a    # 0.15f

    const/4 v6, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;-><init>(FFFFILkotlin/jvm/internal/e;)V

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/samsung/android/sesl/visualeffect/R$layout;->processing_effect_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->initView()V

    return-void
.end method

.method public static final synthetic access$createSparkleAnimation(Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;)Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->createSparkleAnimation()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSparkleController$p(Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;)Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleController:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;

    return-object p0
.end method

.method private final createSparkleAnimation()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;
    .locals 28
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    const/4 v2, 0x0

    const-string v3, "sparkleView"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget-object v4, v0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget-object v5, v0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    move v6, v1

    move v7, v2

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v4, v0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    const-string v3, "wrong sparkle view size is detected. (w="

    const-string v4, ", h="

    const-string v5, ")"

    invoke-static {v3, v1, v4, v5, v2}, Landroidx/picker/widget/a;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EffectView"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    move v6, v1

    move v7, v6

    :goto_1
    sget-object v1, Lcom/samsung/android/sesl/visualeffect/utils/DisplayUtils;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/utils/DisplayUtils;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x437a0000    # 250.0f

    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/sesl/visualeffect/utils/DisplayUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x43fa0000    # 500.0f

    invoke-virtual {v1, v4, v3}, Lcom/samsung/android/sesl/visualeffect/utils/DisplayUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    new-instance v3, Lc4/d;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lc4/b;-><init>(III)V

    sget-object v1, La4/e;->a:La4/d;

    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->t(La4/d;Lc4/d;)I

    move-result v1

    int-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v12, v1

    move v11, v12

    new-instance v1, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;

    new-instance v14, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;

    move-object v2, v14

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sesl/visualeffect/EffectView;->getRequestedEffectFrameRate$sesl_visualeffect_INTERNAL_2_1_10_release()Ljava/lang/Float;

    move-result-object v3

    iget-wide v4, v0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleDuration:J

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const/16 v9, 0x190

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v10, 0x43480000    # 200.0f

    sub-float/2addr v8, v10

    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    invoke-virtual {v13, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v10

    iget v10, v0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleSizeScale:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const v15, 0x3fa66666    # 1.3f

    mul-float/2addr v13, v15

    iget v15, v0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleColor:I

    move-object/from16 v16, v14

    iget v14, v0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleStrength:F

    move/from16 v17, v14

    iget-object v0, v0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    move-object/from16 v19, v0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    move-object/from16 v23, v0

    const/high16 v14, 0x3f000000    # 0.5f

    move-object/from16 v25, v1

    const v1, 0x3e4ccccd    # 0.2f

    move-object/from16 v26, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v27, v3

    const v3, 0x3e6147ae    # 0.22f

    invoke-direct {v0, v3, v14, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x1

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    invoke-direct/range {v2 .. v24}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;-><init>(Ljava/lang/Float;JFFFFFFFFIIIFLcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;ZZLandroid/view/animation/Interpolator;Z)V

    move-object/from16 v1, v25

    invoke-direct {v1, v0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;-><init>(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimationConfig;)V

    return-object v1

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private final startSparkleAnimation()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    sget-object v0, Ln5/L;->a:Lu5/f;

    sget-object v0, Ls5/o;->a:Ln5/s0;

    invoke-static {v0}, Ln5/D;->a(LM3/i;)Ls5/e;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;-><init>(Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;LM3/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Ln5/D;->l(Ln5/A;Lo5/c;LW3/c;I)Ln5/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleAnimationCoroutine:Ln5/e0;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    const-string p0, "sparkleView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleAnimationCoroutine:Ln5/e0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ln5/e0;->isActive()Z

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleAnimationCoroutine:Ln5/e0;

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, Ln5/e0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->getProcessingLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v1, [F

    aput v4, v5, v0

    const-string v6, "alpha"

    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v7, 0x64

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    if-eqz v2, :cond_1

    new-array v1, v1, [F

    aput v4, v1, v0

    invoke-static {v2, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-super {p0}, Lcom/samsung/android/sesl/visualeffect/EffectView;->cancelAnimation()V

    return-void

    :cond_1
    const-string p0, "sparkleView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public getMaskPath()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

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

.method public final getOnSparkleCountUpdatedListener()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->onSparkleCountUpdatedListener:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public final getProcessingLottieView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->processingLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "processingLottieView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSparkleColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleColor:I

    return p0
.end method

.method public final getSparkleDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleDuration:J

    return-wide v0
.end method

.method public final getSparkleFadeParams()Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    return-object p0
.end method

.method public final getSparkleInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleInterval:J

    return-wide v0
.end method

.method public final getSparkleSizeScale()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleSizeScale:F

    return p0
.end method

.method public final getSparkleStrength()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleStrength:F

    return p0
.end method

.method public initView()V
    .locals 2

    sget v0, Lcom/samsung/android/sesl/visualeffect/R$id;->sparkle_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;-><init>(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;)V

    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleController:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;

    sget v0, Lcom/samsung/android/sesl/visualeffect/R$id;->lottie_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->setProcessingLottieView(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void

    :cond_0
    const-string p0, "sparkleView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->getProcessingLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string p0, "sparkleView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setMaskPath(Landroid/graphics/Path;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->setMaskPath(Landroid/graphics/Path;)V

    return-void

    :cond_0
    const-string p0, "sparkleView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setOnSparkleCountUpdatedListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleView:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleView;->setAnimationCountChangeListener(Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->onSparkleCountUpdatedListener:Ljava/util/function/Consumer;

    return-void

    :cond_0
    const-string p0, "sparkleView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setProcessingLottieView(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->processingLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final setSparkleColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleColor:I

    return-void
.end method

.method public final setSparkleDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleDuration:J

    return-void
.end method

.method public final setSparkleFadeParams(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleFadeParams:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleShader$FadeParams;

    return-void
.end method

.method public final setSparkleInterval(J)V
    .locals 5

    const-wide/16 v0, 0x64

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-string v3, "EffectView"

    const-string v4, "interval is too low. minimum supported interval is 100"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-gez v2, :cond_1

    move-wide p1, v0

    :cond_1
    iput-wide p1, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleInterval:J

    return-void
.end method

.method public final setSparkleSizeScale(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleSizeScale:F

    return-void
.end method

.method public final setSparkleStrength(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->sparkleStrength:F

    return-void
.end method

.method public startAnimation()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    invoke-super {p0}, Lcom/samsung/android/sesl/visualeffect/EffectView;->startAnimation()V

    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->startSparkleAnimation()V

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->getProcessingLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
