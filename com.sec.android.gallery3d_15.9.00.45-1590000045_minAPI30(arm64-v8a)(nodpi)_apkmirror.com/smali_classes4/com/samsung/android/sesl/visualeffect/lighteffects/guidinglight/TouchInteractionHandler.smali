.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 02\u00020\u0001:\u00010B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0016\u0010*\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;",
        "",
        "Landroid/view/View;",
        "view",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;",
        "renderEffect",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;",
        "config",
        "<init>",
        "(Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;)V",
        "Landroid/view/View$OnTouchListener;",
        "createTouchListener",
        "()Landroid/view/View$OnTouchListener;",
        "Landroid/graphics/PointF;",
        "from",
        "to",
        "Llz3;",
        "moveToPosition",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;)V",
        "",
        "animateIntensity",
        "(FF)V",
        "pointA",
        "pointB",
        "getDistance",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;)F",
        "",
        "isEnable",
        "setDefaultTouchInteraction",
        "(Z)V",
        "intensity",
        "updateBaseIntensity",
        "(F)V",
        "destroy",
        "()V",
        "Landroid/view/View;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "touchAnimation",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "intensityAnimation",
        "lastTouchDownPos",
        "Landroid/graphics/PointF;",
        "useDefaultTouchListener",
        "Ljava/lang/Boolean;",
        "baseIntensity",
        "F",
        "Companion",
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
.field private static final CENTER:Landroid/graphics/PointF;

.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler$Companion;


# instance fields
.field private baseIntensity:F

.field private final config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

.field private intensityAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private lastTouchDownPos:Landroid/graphics/PointF;

.field private final renderEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

.field private touchAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private useDefaultTouchListener:Ljava/lang/Boolean;

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler$Companion;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->CENTER:Landroid/graphics/PointF;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->view:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->renderEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PointF;

    .line 17
    .line 18
    const/high16 p2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->lastTouchDownPos:Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getLightIntensity()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->baseIntensity:F

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->createTouchListener$lambda$0(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final animateIntensity(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->intensityAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;

    .line 9
    .line 10
    new-instance v1, Lwu3;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p0}, Lwu3;-><init>(FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;->createSpringAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->intensityAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private static final animateIntensity$lambda$2(FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p1, p4

    .line 3
    const/high16 p3, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr p1, p3

    .line 6
    add-float/2addr p1, p0

    .line 7
    iget-object p0, p2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->renderEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightIntensity(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->renderEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p0, p3, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->requestUpdate$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static synthetic b(FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->animateIntensity$lambda$2(FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->moveToPosition$lambda$1(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createTouchListener()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 1
    new-instance v0, Lpg;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final createTouchListener$lambda$0(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    div-float/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lf14;->q(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    div-float/2addr v4, p1

    .line 30
    invoke-static {v4, v2, v3}, Lf14;->q(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    if-eq p1, p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    if-eq p1, p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->lastTouchDownPos:Landroid/graphics/PointF;

    .line 54
    .line 55
    sget-object p2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->CENTER:Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->moveToPosition(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getTouchIntensity()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->baseIntensity:F

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->animateIntensity(FF)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->lastTouchDownPos:Landroid/graphics/PointF;

    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const p2, 0x3ca3d70a    # 0.02f

    .line 79
    .line 80
    .line 81
    cmpl-float p1, p1, p2

    .line 82
    .line 83
    if-lez p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->lastTouchDownPos:Landroid/graphics/PointF;

    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->moveToPosition(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->lastTouchDownPos:Landroid/graphics/PointF;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->CENTER:Landroid/graphics/PointF;

    .line 94
    .line 95
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->moveToPosition(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getTouchIntensity()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->baseIntensity:F

    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->animateIntensity(FF)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->lastTouchDownPos:Landroid/graphics/PointF;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->CENTER:Landroid/graphics/PointF;

    .line 113
    .line 114
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->moveToPosition(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->baseIntensity:F

    .line 118
    .line 119
    iget-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->config:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getTouchIntensity()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->animateIntensity(FF)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->lastTouchDownPos:Landroid/graphics/PointF;

    .line 129
    .line 130
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 131
    return p0
.end method

.method private final getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .line 1
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr p0, v0

    .line 6
    float-to-double v0, p0

    .line 7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p0, v0

    .line 14
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    sub-float/2addr p2, p1

    .line 19
    float-to-double p1, p2

    .line 20
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    double-to-float p1, p1

    .line 25
    add-float/2addr p0, p1

    .line 26
    float-to-double p0, p0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    double-to-float p0, p0

    .line 32
    return p0
.end method

.method private final moveToPosition(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->touchAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;

    .line 9
    .line 10
    new-instance v1, Lvu3;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p0}, Lvu3;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;->createSpringAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->touchAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private static final moveToPosition$lambda$1(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 2

    .line 1
    new-instance p3, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget p5, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    sub-float/2addr v0, p5

    .line 8
    mul-float/2addr v0, p4

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    add-float/2addr v0, p5

    .line 13
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    sub-float/2addr p1, p0

    .line 18
    mul-float/2addr p1, p4

    .line 19
    div-float/2addr p1, v1

    .line 20
    add-float/2addr p1, p0

    .line 21
    invoke-direct {p3, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->renderEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightPos(Landroid/graphics/PointF;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->renderEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p0, p3, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->requestUpdate$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->touchAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->touchAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->intensityAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->intensityAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->useDefaultTouchListener:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->view:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setDefaultTouchInteraction(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->createTouchListener()Landroid/view/View$OnTouchListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->useDefaultTouchListener:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->view:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->useDefaultTouchListener:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-void
.end method

.method public final updateBaseIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->baseIntensity:F

    .line 2
    .line 3
    return-void
.end method
