.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J]\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Je\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00190\u00182\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00150\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "fromColors",
        "toColors",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;",
        "effect",
        "",
        "duration",
        "Landroid/view/animation/Interpolator;",
        "interpolator",
        "Lkotlin/Function0;",
        "LI3/p;",
        "onStateChangeComplete",
        "Landroid/animation/ValueAnimator;",
        "buildColorAnimation",
        "(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;JLandroid/view/animation/Interpolator;LW3/a;)Ljava/util/List;",
        "colors",
        "",
        "fps",
        "wiggleInterval",
        "",
        "Landroid/graphics/PointF;",
        "currentSpotPositions",
        "currentSpotScales",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;",
        "Lkotlin/collections/ArrayList;",
        "buildSpotConfigs",
        "(Ljava/util/List;FJLjava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;",
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
.field public static final INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;

    invoke-direct {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;-><init>()V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;->buildColorAnimation$lambda$1$lambda$0(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic buildColorAnimation$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;JLandroid/view/animation/Interpolator;LW3/a;ILjava/lang/Object;)Ljava/util/List;
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4b0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;->getSTATE_CHANGE_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;->buildColorAnimation(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;JLandroid/view/animation/Interpolator;LW3/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final buildColorAnimation$lambda$1$lambda$0(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotColor(II)V

    return-void
.end method

.method public static synthetic buildSpotConfigs$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;Ljava/util/List;FJLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p3, 0x44c

    :cond_0
    move-wide v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;->buildSpotConfigs(Ljava/util/List;FJLjava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildColorAnimation(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;JLandroid/view/animation/Interpolator;LW3/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;",
            "J",
            "Landroid/view/animation/Interpolator;",
            "LW3/a;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    const-string p0, "fromColors"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "toColors"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "effect"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "interpolator"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/a;

    invoke-direct {v3, p3, v1, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/a;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/animation/ValueAnimator;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper$buildColorAnimation$1$1;

    invoke-direct {p2, p7}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper$buildColorAnimation$1$1;-><init>(LW3/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-object p0
.end method

.method public final buildSpotConfigs(Ljava/util/List;FJLjava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const-string v3, "colors"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentSpotPositions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentSpotScales"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_3

    new-instance v5, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_0
    move-object v9, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    if-eqz v4, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    const/4 v6, 0x0

    move-object v11, v6

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;

    invoke-virtual {v6}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;->getCUBIC_BEZIER_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v14

    new-instance v6, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;

    const v7, 0x3eb33333    # 0.35f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object v11, v6

    move-wide/from16 v12, p3

    move/from16 v18, p2

    invoke-direct/range {v11 .. v20}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;-><init>(JLandroid/view/animation/Interpolator;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;FILkotlin/jvm/internal/e;)V

    :goto_2
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;-><init>(ZILandroid/graphics/PointF;FLcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method
