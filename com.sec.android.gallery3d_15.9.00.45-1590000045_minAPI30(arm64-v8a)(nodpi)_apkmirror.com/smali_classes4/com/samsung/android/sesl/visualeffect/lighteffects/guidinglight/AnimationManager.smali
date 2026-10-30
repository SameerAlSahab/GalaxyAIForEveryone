.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
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
        "Llz3;",
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
.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$Companion;


# instance fields
.field private final config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

.field private hideAnimation:Landroid/animation/ValueAnimator;

.field private final lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

.field private final showAnimations:[Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    filled-new-array {p1, p1, p1}, [Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createNowBarAnimation$lambda$20(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLjava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createLuminanceAnimation$lambda$14(Ljava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createSizeAnimation$lambda$7(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLjava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createSizeAnimation$lambda$6(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createLuminanceAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getGlobalLuminance()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v3, Lca;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v3, p0, v0}, Lca;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;I)V

    .line 11
    .line 12
    .line 13
    iget-object v13, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    sget-object v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;

    .line 16
    .line 17
    new-instance v7, Lfa;

    .line 18
    .line 19
    invoke-direct {v7, p0, v2, v0}, Lfa;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FI)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lia;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v1, p0

    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lia;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLjava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;I)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Ln;

    .line 32
    .line 33
    const/16 v2, 0x16

    .line 34
    .line 35
    invoke-direct {v8, v2, v3, v4}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v11, 0x48

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v5, v7

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v4, v6

    .line 45
    move-object v6, v3

    .line 46
    move-object v3, v4

    .line 47
    move-object v4, p1

    .line 48
    move-object v9, v0

    .line 49
    invoke-static/range {v3 .. v12}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;->createAnimation$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Long;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object v0, v13, v2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    aget-object v0, v0, v2

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private static final createLuminanceAnimation$lambda$11(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->requestUpdate$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final createLuminanceAnimation$lambda$12(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    mul-float/2addr p2, p1

    .line 28
    invoke-virtual {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlobalLuminance(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static final createLuminanceAnimation$lambda$13(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLjava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlobalLuminance(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationCancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private static final createLuminanceAnimation$lambda$14(Ljava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationEnd()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final createNowBarAnimation(Ljava/lang/Long;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getLightRadius()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getReflLightRadius()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-instance v4, Lca;

    .line 16
    .line 17
    const/4 v14, 0x1

    .line 18
    invoke-direct {v4, v1, v14}, Lca;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;I)V

    .line 19
    .line 20
    .line 21
    iget-object v15, v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    sget-object v7, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;

    .line 24
    .line 25
    sget-object v8, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_SIZE_NOW_BAR_PHASE_1:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 26
    .line 27
    new-instance v9, Lea;

    .line 28
    .line 29
    invoke-direct {v9, v1, v2, v3, v14}, Lea;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFI)V

    .line 30
    .line 31
    .line 32
    move-object v10, v9

    .line 33
    new-instance v9, Ln;

    .line 34
    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    invoke-direct {v9, v0, v4, v1}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lha;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lha;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;I)V

    .line 46
    .line 47
    .line 48
    const/16 v12, 0x8

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    move-object v5, v8

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v6, v7

    .line 54
    move-object v7, v4

    .line 55
    move-object v4, v6

    .line 56
    move-object/from16 v11, p1

    .line 57
    .line 58
    move-object v6, v10

    .line 59
    move-object v10, v0

    .line 60
    invoke-static/range {v4 .. v13}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;->createAnimation$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Long;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v17, v7

    .line 65
    .line 66
    move-object v7, v4

    .line 67
    move-object/from16 v4, v17

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    aput-object v0, v15, v16

    .line 72
    .line 73
    iget-object v15, v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    sget-object v8, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->HIDE_SIZE_NOW_BAR:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 78
    .line 79
    new-instance v9, Lea;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-direct {v9, v1, v2, v3, v0}, Lea;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFI)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lha;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    move-object/from16 v5, p2

    .line 89
    .line 90
    invoke-direct/range {v0 .. v6}, Lha;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;I)V

    .line 91
    .line 92
    .line 93
    move-object v10, v0

    .line 94
    new-instance v0, Lha;

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    invoke-direct/range {v0 .. v6}, Lha;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;I)V

    .line 100
    .line 101
    .line 102
    const/16 v12, 0x48

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    move-object v5, v8

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v6, v7

    .line 109
    move-object v7, v4

    .line 110
    move-object v4, v6

    .line 111
    move-object v6, v9

    .line 112
    move-object v9, v0

    .line 113
    invoke-static/range {v4 .. v13}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;->createAnimation$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Long;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v15, v14

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    sget-object v8, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_SIZE_NOW_BAR_PHASE_2:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 121
    .line 122
    new-instance v9, Lea;

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-direct {v9, v1, v2, v3, v0}, Lea;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFI)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lha;

    .line 129
    .line 130
    const/4 v6, 0x3

    .line 131
    move-object/from16 v5, p2

    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lha;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;I)V

    .line 134
    .line 135
    .line 136
    move-object v6, v9

    .line 137
    new-instance v9, Ln;

    .line 138
    .line 139
    const/16 v2, 0x14

    .line 140
    .line 141
    invoke-direct {v9, v2, v4, v5}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v12, 0x48

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    move-object v5, v8

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    move-object v10, v7

    .line 151
    move-object v7, v4

    .line 152
    move-object v4, v10

    .line 153
    move-object v10, v0

    .line 154
    invoke-static/range {v4 .. v13}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;->createAnimation$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Long;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v15, v14

    .line 159
    .line 160
    :goto_0
    iget-object v0, v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    aget-object v0, v0, v16

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 167
    .line 168
    .line 169
    :cond_1
    return-void
.end method

.method private static final createNowBarAnimation$lambda$15(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->requestUpdate$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final createNowBarAnimation$lambda$16(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->updateSizeByAnimation(FFLandroid/animation/ValueAnimator;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final createNowBarAnimation$lambda$17(Ljava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final createNowBarAnimation$lambda$18(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLjava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->updateSize(FF)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-interface {p4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationCancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final createNowBarAnimation$lambda$19(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->updateSizeByAnimation(FFLandroid/animation/ValueAnimator;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final createNowBarAnimation$lambda$20(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLjava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->updateSize(FF)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-interface {p4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationCancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final createNowBarAnimation$lambda$21(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLjava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->updateSize(FF)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-interface {p4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationEnd()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final createNowBarAnimation$lambda$22(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->updateSizeByAnimation(FFLandroid/animation/ValueAnimator;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final createNowBarAnimation$lambda$23(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLjava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->updateSize(FF)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-interface {p4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationCancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final createNowBarAnimation$lambda$24(Ljava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationEnd()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final createSizeAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getLightRadius()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getReflLightRadius()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-instance v7, Lca;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {v7, v1, v0}, Lca;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;I)V

    .line 19
    .line 20
    .line 21
    iget-object v14, v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    sget-object v8, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;

    .line 24
    .line 25
    sget-object v9, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_SIZE_PHASE_1:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 26
    .line 27
    new-instance v10, Lea;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {v10, v1, v2, v3, v0}, Lea;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFI)V

    .line 31
    .line 32
    .line 33
    move-object v11, v9

    .line 34
    new-instance v9, Ln;

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    invoke-direct {v9, v0, v7, v1}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lda;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    move-object v4, v7

    .line 47
    invoke-direct/range {v0 .. v6}, Lda;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;I)V

    .line 48
    .line 49
    .line 50
    const/16 v12, 0x48

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    move-object v4, v8

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v5, v11

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v6, v10

    .line 58
    move-object v10, v0

    .line 59
    invoke-static/range {v4 .. v13}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;->createAnimation$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Long;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v8, v4

    .line 64
    const/4 v15, 0x0

    .line 65
    aput-object v0, v14, v15

    .line 66
    .line 67
    iget-object v14, v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    sget-object v9, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_SIZE_PHASE_2:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 70
    .line 71
    new-instance v10, Lea;

    .line 72
    .line 73
    invoke-direct {v10, v1, v2, v3, v15}, Lea;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFI)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lda;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    move-object/from16 v5, p1

    .line 80
    .line 81
    move-object v4, v7

    .line 82
    invoke-direct/range {v0 .. v6}, Lda;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;I)V

    .line 83
    .line 84
    .line 85
    move-object v5, v9

    .line 86
    new-instance v9, Ln;

    .line 87
    .line 88
    const/16 v2, 0x12

    .line 89
    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    invoke-direct {v9, v2, v7, v3}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v8

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v6, v10

    .line 98
    move-object v10, v0

    .line 99
    invoke-static/range {v4 .. v13}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;->createAnimation$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Long;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x1

    .line 104
    aput-object v0, v14, v2

    .line 105
    .line 106
    iget-object v0, v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getGlobalLuminance()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    sget-object v5, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_LUMINANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 115
    .line 116
    new-instance v6, Lfa;

    .line 117
    .line 118
    invoke-direct {v6, v1, v0, v15}, Lfa;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FI)V

    .line 119
    .line 120
    .line 121
    new-instance v10, Lga;

    .line 122
    .line 123
    invoke-direct {v10, v1, v0, v7}, Lga;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLca;)V

    .line 124
    .line 125
    .line 126
    const/16 v12, 0x58

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static/range {v4 .. v13}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;->createAnimation$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Long;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v3, 0x2

    .line 134
    aput-object v0, v2, v3

    .line 135
    .line 136
    iget-object v0, v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    aget-object v0, v0, v15

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    .line 144
    .line 145
    :cond_0
    iget-object v0, v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    aget-object v0, v0, v3

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void
.end method

.method private static final createSizeAnimation$lambda$10(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlobalLuminance(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final createSizeAnimation$lambda$2(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->requestUpdate$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final createSizeAnimation$lambda$3(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->updateSizeByAnimation(FFLandroid/animation/ValueAnimator;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final createSizeAnimation$lambda$4(Ljava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final createSizeAnimation$lambda$5(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLjava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->updateSize(FF)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-interface {p4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationCancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final createSizeAnimation$lambda$6(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->updateSizeByAnimation(FFLandroid/animation/ValueAnimator;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final createSizeAnimation$lambda$7(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLjava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->updateSize(FF)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-interface {p4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationCancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final createSizeAnimation$lambda$8(Ljava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationEnd()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static final createSizeAnimation$lambda$9(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    mul-float/2addr p2, p1

    .line 28
    invoke-virtual {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlobalLuminance(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createNowBarAnimation$lambda$23(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLjava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLca;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createSizeAnimation$lambda$10(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createNowBarAnimation$lambda$21(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLjava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->hideByLuminance$lambda$26(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createNowBarAnimation$lambda$19(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hideByLuminance(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getGlobalLuminance()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v3, Lca;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v3, p0, v0}, Lca;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;I)V

    .line 11
    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;

    .line 14
    .line 15
    new-instance v7, Lfa;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v7, p0, v2, v0}, Lfa;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FI)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lia;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lia;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLjava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;I)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ln;

    .line 30
    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    invoke-direct {v9, v2, v3, p2}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v11, 0x48

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v5, v7

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v4, v6

    .line 43
    move-object v6, v3

    .line 44
    move-object v3, v4

    .line 45
    move-object v4, p1

    .line 46
    move-object v8, v0

    .line 47
    invoke-static/range {v3 .. v12}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;->createAnimation$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Long;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->hideAnimation:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private static final hideByLuminance$lambda$25(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->requestUpdate$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final hideByLuminance$lambda$26(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    mul-float/2addr p2, p1

    .line 28
    invoke-virtual {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlobalLuminance(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static final hideByLuminance$lambda$27(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLjava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlobalLuminance(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationEnd()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private static final hideByLuminance$lambda$28(Ljava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationCancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createNowBarAnimation$lambda$22(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createNowBarAnimation$lambda$16(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createNowBarAnimation$lambda$18(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLjava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createLuminanceAnimation$lambda$13(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLjava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createSizeAnimation$lambda$2(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createSizeAnimation$lambda$9(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createSizeAnimation$lambda$4(Ljava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->hideByLuminance$lambda$28(Ljava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createNowBarAnimation$lambda$17(Ljava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->hideByLuminance$lambda$25(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final runHideAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->cancelAllAnimations()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationStart()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationEnd()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-static {}, Lno0;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    sget-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->HIDE_LUMINANCE_LONG:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->hideByLuminance(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    sget-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->HIDE_LUMINANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->hideByLuminance(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final runShowAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;Ljava/lang/Long;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->cancelAllAnimations()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-interface {p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationStart()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lno0;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->requestUpdate(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-interface {p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;->onAnimationEnd()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :pswitch_1
    invoke-direct {p0, p2, p3, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createNowBarAnimation(Ljava/lang/Long;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createNowBarAnimation(Ljava/lang/Long;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    sget-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_LUMINANCE_LONG:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 54
    .line 55
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createLuminanceAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    sget-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;->SHOW_LUMINANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;

    .line 60
    .line 61
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createLuminanceAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$AnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    invoke-direct {p0, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createSizeAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
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

.method public static synthetic s(Lca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createNowBarAnimation$lambda$24(Ljava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createLuminanceAnimation$lambda$11(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createSizeAnimation$lambda$3(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final updateSize(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightRadius(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->lightControl:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setReflLightRadius(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final updateSizeByAnimation(FFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, p1

    .line 15
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    mul-float/2addr p1, p2

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->updateSize(FF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->hideByLuminance$lambda$27(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLjava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createNowBarAnimation$lambda$15(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createLuminanceAnimation$lambda$12(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createSizeAnimation$lambda$8(Ljava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->createSizeAnimation$lambda$5(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLjava/lang/Runnable;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cancelAllAnimations()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->hideAnimation:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final hideWithAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Hide animation: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AnimationManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->runHideAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->cancelAllAnimations()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lzd1;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v0, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v0, v2}, Lxd1;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lud1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lud1;->nextInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->showAnimations:[Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final showWithAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;Ljava/lang/Long;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Show animation: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AnimationManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->runShowAnimation(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;Ljava/lang/Long;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
