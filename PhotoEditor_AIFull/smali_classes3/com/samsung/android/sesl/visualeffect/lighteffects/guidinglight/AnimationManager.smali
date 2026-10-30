.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;,
        Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$Companion;,
        Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 42\u00020\u0001:\u000245B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00112\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J+\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J!\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0019\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u001c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010!\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u001c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008#\u0010\u001eJ\'\u0010)\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R\u001c\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;",
        "",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;",
        "config",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;",
        "lightControl",
        "<init>",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;)V",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;",
        "animationType",
        "",
        "customDuration",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;",
        "callback",
        "LI3/p;",
        "showWithAnimation",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;Ljava/lang/Long;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;",
        "hideWithAnimation",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V",
        "cancelAllAnimations",
        "()V",
        "release",
        "type",
        "runShowAnimation",
        "runHideAnimation",
        "createSizeAnimation",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;",
        "createLuminanceAnimation",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V",
        "",
        "isShortcut",
        "createNowBarAnimation",
        "(Ljava/lang/Long;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;Z)V",
        "hideByLuminance",
        "",
        "litRadius",
        "refRadius",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "updateSizeByAnimation",
        "(FFLandroid/animation/ValueAnimator;)V",
        "updateSize",
        "(FF)V",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;",
        "",
        "showAnimations",
        "[Landroid/animation/ValueAnimator;",
        "hideAnimation",
        "Landroid/animation/ValueAnimator;",
        "Companion",
        "AnimationCallback",
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
.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimationManager"


# instance fields
.field private final config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

.field private hideAnimation:Landroid/animation/ValueAnimator;

.field private final lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

.field private final showAnimations:[Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    const/4 p1, 0x0

    filled-new-array {p1, p1, p1}, [Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createSizeAnimation$lambda$4(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createNowBarAnimation$lambda$15(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createNowBarAnimation$lambda$19(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final createLuminanceAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getGlobalLuminance()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;

    new-instance v4, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/b;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v0, v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/b;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FI)V

    new-instance v7, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/h;

    invoke-direct {v7, p0, v0, p2, v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/h;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;I)V

    new-instance v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/d;

    const/4 v0, 0x2

    invoke-direct {v6, p2, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/d;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;I)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x24

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;->createAnimation$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Long;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    aget-object p0, p0, p2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private static final createLuminanceAnimation$lambda$10(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlobalLuminance(F)V

    :cond_0
    return-void
.end method

.method private static final createLuminanceAnimation$lambda$11(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlobalLuminance(F)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationCancel()V

    :cond_1
    return-void
.end method

.method private static final createLuminanceAnimation$lambda$12(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method private final createNowBarAnimation(Ljava/lang/Long;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;Z)V
    .locals 21

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getLightRadius()F

    move-result v7

    iget-object v0, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getReflLightRadius()F

    move-result v8

    iget-object v9, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    sget-object v19, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;

    sget-object v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_SIZE_NOW_BAR_PHASE_1:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    new-instance v12, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;

    const/4 v0, 0x0

    invoke-direct {v12, v6, v7, v8, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFI)V

    new-instance v14, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/g;

    invoke-direct {v14, v6, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/g;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;I)V

    new-instance v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/c;

    const/4 v5, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move v2, v7

    move v3, v8

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/c;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;I)V

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x4

    move-object/from16 v10, v19

    move-object/from16 v16, p1

    invoke-static/range {v10 .. v18}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;->createAnimation$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Long;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/16 v20, 0x0

    aput-object v0, v9, v20

    const/4 v9, 0x1

    if-eqz p3, :cond_0

    iget-object v15, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    sget-object v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->HIDE_SIZE_NOW_BAR:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    new-instance v12, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;

    const/4 v0, 0x1

    invoke-direct {v12, v6, v7, v8, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFI)V

    new-instance v16, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/c;

    const/4 v5, 0x2

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v7

    move v3, v8

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/c;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;I)V

    new-instance v14, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/c;

    const/4 v5, 0x3

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/c;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;I)V

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x24

    const/16 v18, 0x0

    move-object/from16 v10, v19

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;->createAnimation$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Long;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, v1, v9

    goto :goto_0

    :cond_0
    iget-object v15, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    sget-object v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_SIZE_NOW_BAR_PHASE_2:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    new-instance v12, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;

    const/4 v0, 0x2

    invoke-direct {v12, v6, v7, v8, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFI)V

    new-instance v16, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/c;

    const/4 v5, 0x4

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v7

    move v3, v8

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/c;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;I)V

    new-instance v14, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/d;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-direct {v14, v1, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/d;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;I)V

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x24

    const/16 v18, 0x0

    move-object/from16 v10, v19

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;->createAnimation$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Long;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, v1, v9

    :goto_0
    iget-object v0, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    aget-object v0, v0, v20

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private static final createNowBarAnimation$lambda$13(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->updateSizeByAnimation(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final createNowBarAnimation$lambda$14(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private static final createNowBarAnimation$lambda$15(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->updateSize(FF)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationCancel()V

    :cond_0
    return-void
.end method

.method private static final createNowBarAnimation$lambda$16(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->updateSizeByAnimation(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final createNowBarAnimation$lambda$17(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->updateSize(FF)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationCancel()V

    :cond_0
    return-void
.end method

.method private static final createNowBarAnimation$lambda$18(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->updateSize(FF)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method private static final createNowBarAnimation$lambda$19(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->updateSizeByAnimation(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final createNowBarAnimation$lambda$20(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->updateSize(FF)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationCancel()V

    :cond_0
    return-void
.end method

.method private static final createNowBarAnimation$lambda$21(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method private final createSizeAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 21

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getLightRadius()F

    move-result v7

    iget-object v0, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getReflLightRadius()F

    move-result v8

    iget-object v9, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    sget-object v19, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;

    sget-object v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_SIZE_PHASE_1:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    new-instance v12, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;

    const/4 v0, 0x3

    invoke-direct {v12, v6, v7, v8, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFI)V

    new-instance v14, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/g;

    const/4 v0, 0x1

    invoke-direct {v14, v6, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/g;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;I)V

    new-instance v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/c;

    const/4 v5, 0x5

    move-object v0, v15

    move-object/from16 v1, p0

    move v2, v7

    move v3, v8

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/c;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;I)V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x24

    const/16 v18, 0x0

    move-object/from16 v10, v19

    invoke-static/range {v10 .. v18}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;->createAnimation$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Long;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/16 v20, 0x0

    aput-object v0, v9, v20

    iget-object v9, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    sget-object v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_SIZE_PHASE_2:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    new-instance v12, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;

    const/4 v0, 0x4

    invoke-direct {v12, v6, v7, v8, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/f;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFI)V

    new-instance v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/c;

    const/4 v5, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/c;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;I)V

    new-instance v14, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/d;

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-direct {v14, v1, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/d;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;I)V

    invoke-static/range {v10 .. v18}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;->createAnimation$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Long;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v9, v1

    iget-object v0, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getGlobalLuminance()F

    move-result v0

    iget-object v1, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    sget-object v11, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_LUMINANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    new-instance v12, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/b;

    const/4 v2, 0x1

    invoke-direct {v12, v6, v0, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/b;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FI)V

    new-instance v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/e;

    invoke-direct {v15, v6, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/e;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;F)V

    const/4 v14, 0x0

    const/16 v17, 0x2c

    invoke-static/range {v10 .. v18}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;->createAnimation$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Long;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget-object v0, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    aget-object v0, v0, v20

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object v0, v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private static final createSizeAnimation$lambda$2(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->updateSizeByAnimation(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final createSizeAnimation$lambda$3(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private static final createSizeAnimation$lambda$4(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->updateSize(FF)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationCancel()V

    :cond_0
    return-void
.end method

.method private static final createSizeAnimation$lambda$5(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->updateSizeByAnimation(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final createSizeAnimation$lambda$6(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->updateSize(FF)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationCancel()V

    :cond_0
    return-void
.end method

.method private static final createSizeAnimation$lambda$7(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method private static final createSizeAnimation$lambda$8(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlobalLuminance(F)V

    :cond_0
    return-void
.end method

.method private static final createSizeAnimation$lambda$9(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlobalLuminance(F)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createSizeAnimation$lambda$2(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createLuminanceAnimation$lambda$10(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createSizeAnimation$lambda$6(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createNowBarAnimation$lambda$16(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createNowBarAnimation$lambda$17(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    return-void
.end method

.method private final hideByLuminance(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getGlobalLuminance()F

    move-result v0

    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;

    new-instance v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/b;

    const/4 v2, 0x2

    invoke-direct {v3, p0, v0, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/b;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FI)V

    new-instance v5, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/h;

    const/4 v2, 0x1

    invoke-direct {v5, p0, v0, p2, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/h;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;I)V

    new-instance v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/d;

    const/4 v0, 0x3

    invoke-direct {v6, p2, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/d;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;I)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x24

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;->createAnimation$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Long;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->hideAnimation:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private static final hideByLuminance$lambda$22(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlobalLuminance(F)V

    :cond_0
    return-void
.end method

.method private static final hideByLuminance$lambda$23(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlobalLuminance(F)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationEnd()V

    :cond_1
    return-void
.end method

.method private static final hideByLuminance$lambda$24(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationCancel()V

    :cond_0
    return-void
.end method

.method public static synthetic hideWithAnimation$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->hideWithAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createNowBarAnimation$lambda$14(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createNowBarAnimation$lambda$20(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->hideByLuminance$lambda$23(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createNowBarAnimation$lambda$21(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->hideByLuminance$lambda$24(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createNowBarAnimation$lambda$18(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->hideByLuminance$lambda$22(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createSizeAnimation$lambda$8(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createSizeAnimation$lambda$7(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createLuminanceAnimation$lambda$11(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    return-void
.end method

.method private final runHideAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->cancelAllAnimations()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationStart()V

    :cond_0
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationEnd()V

    goto :goto_0

    :cond_1
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->HIDE_LUMINANCE_LONG:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->hideByLuminance(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->HIDE_LUMINANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->hideByLuminance(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final runShowAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;Ljava/lang/Long;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->cancelAllAnimations()V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationStart()V

    :cond_0
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->update(Z)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationEnd()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2, p3, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createNowBarAnimation(Ljava/lang/Long;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;Z)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createNowBarAnimation(Ljava/lang/Long;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;Z)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_LUMINANCE_LONG:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createLuminanceAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_LUMINANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createLuminanceAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createSizeAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic s(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createSizeAnimation$lambda$9(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;F)V

    return-void
.end method

.method public static synthetic showWithAnimation$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;Ljava/lang/Long;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showWithAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;Ljava/lang/Long;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createNowBarAnimation$lambda$13(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createSizeAnimation$lambda$5(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final updateSize(FF)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightRadius(F)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setReflLightRadius(F)V

    :cond_1
    return-void
.end method

.method private final updateSizeByAnimation(FFLandroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->updateSize(FF)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createSizeAnimation$lambda$3(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createLuminanceAnimation$lambda$12(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    return-void
.end method


# virtual methods
.method public final cancelAllAnimations()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->hideAnimation:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public final hideWithAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 2

    const-string v0, "animationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hide animation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->runHideAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    return-void
.end method

.method public final release()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->cancelAllAnimations()V

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc4/d;

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lc4/b;-><init>(III)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LJ3/E;

    invoke-virtual {v1}, LJ3/E;->nextInt()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final showWithAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;Ljava/lang/Long;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 2

    const-string v0, "animationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Show animation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->runShowAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;Ljava/lang/Long;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    return-void
.end method
