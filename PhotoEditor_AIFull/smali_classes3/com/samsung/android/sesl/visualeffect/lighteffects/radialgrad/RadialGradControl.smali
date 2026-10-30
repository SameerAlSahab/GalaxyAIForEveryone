.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;
.super Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IColorEffect;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase<",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;",
        ">;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IColorEffect;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\r2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR*\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IColorEffect;",
        "config",
        "<init>",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;)V",
        "effect",
        "",
        "Landroid/animation/ValueAnimator;",
        "buildAnimations",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;)Ljava/util/List;",
        "LI3/i;",
        "build",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;)LI3/i;",
        "Landroid/util/Size;",
        "value",
        "drawingBufferSize",
        "Landroid/util/Size;",
        "getDrawingBufferSize",
        "()Landroid/util/Size;",
        "setDrawingBufferSize",
        "(Landroid/util/Size;)V",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;",
        "getColorRenderEffect",
        "()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;",
        "colorRenderEffect",
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
.field private drawingBufferSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/VibeEffectConfig;)V

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;->getDrawingBufferSize()Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->drawingBufferSize:Landroid/util/Size;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/PointF;)LI3/p;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->buildAnimations$lambda$10$lambda$9$buildWiggle$lambda$5(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/PointF;)LI3/p;

    move-result-object p0

    return-object p0
.end method

.method private final buildAnimations(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;",
            "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;->getSpotConfigs()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v5, p0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->buildAnimations$lambda$10$lambda$9$buildWiggle$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v4, v9

    goto :goto_0

    :cond_0
    invoke-static {}, LJ3/r;->e0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method

.method private static final buildAnimations$lambda$10$lambda$9$buildWiggle(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;Z)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;",
            "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;",
            "I",
            "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->getWiggle()Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->getPosition()Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->getScale()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->getColor()I

    move-result v9

    invoke-virtual/range {p1 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getSpotColor(I)I

    move-result v10

    invoke-virtual/range {p1 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getSpotPosition(I)Landroid/graphics/PointF;

    move-result-object v11

    invoke-virtual/range {p1 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getSpotScale(I)F

    move-result v12

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/c;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v4, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/c;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;II)V

    goto :goto_0

    :goto_1
    new-instance v14, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/c;

    const/4 v0, 0x1

    invoke-direct {v14, v3, v4, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/c;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;II)V

    new-instance v15, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/c;

    const/4 v0, 0x2

    invoke-direct {v15, v3, v4, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/c;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;II)V

    new-instance v16, LI0/f;

    const/4 v5, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, LI0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object v0, v6

    move-object v1, v7

    move v2, v8

    move v3, v9

    move-object v4, v11

    move v5, v12

    move v6, v10

    move-object v7, v14

    move-object v8, v15

    move-object v9, v13

    move-object/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;->build$sesl_visualeffect_INTERNAL_2_1_10_release(Landroid/graphics/PointF;FILandroid/graphics/PointF;FILW3/b;LW3/b;LW3/b;LW3/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    return-object v0
.end method

.method public static synthetic buildAnimations$lambda$10$lambda$9$buildWiggle$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->buildAnimations$lambda$10$lambda$9$buildWiggle(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final buildAnimations$lambda$10$lambda$9$buildWiggle$lambda$4(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;II)LI3/p;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotColor(II)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method private static final buildAnimations$lambda$10$lambda$9$buildWiggle$lambda$5(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/PointF;)LI3/p;
    .locals 1

    const-string v0, "p"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotPosition(ILandroid/graphics/PointF;)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method private static final buildAnimations$lambda$10$lambda$9$buildWiggle$lambda$6(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IF)LI3/p;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotScale(IF)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method private static final buildAnimations$lambda$10$lambda$9$buildWiggle$lambda$8(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/animation/ValueAnimator;)LI3/p;
    .locals 1

    const-string v0, "anim"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getAnimators$sesl_visualeffect_INTERNAL_2_1_10_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p4, 0x1

    invoke-static {p1, p2, p3, p0, p4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->buildAnimations$lambda$10$lambda$9$buildWiggle(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getAnimators$sesl_visualeffect_INTERNAL_2_1_10_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;II)LI3/p;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->buildAnimations$lambda$10$lambda$9$buildWiggle$lambda$4(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;II)LI3/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IF)LI3/p;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->buildAnimations$lambda$10$lambda$9$buildWiggle$lambda$6(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IF)LI3/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/animation/ValueAnimator;)LI3/p;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->buildAnimations$lambda$10$lambda$9$buildWiggle$lambda$8(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/animation/ValueAnimator;)LI3/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/VibeEffectConfig;)LI3/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->build(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;)LI3/i;

    move-result-object p0

    return-object p0
.end method

.method public build(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;)LI3/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;",
            ")",
            "LI3/i;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    invoke-direct {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;->getBlurRadius()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setBlurRadius(I)V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;->getRadialMap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setLightMap(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;->getDrawingBufferSize()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->setSize(II)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;->getSpotConfigs()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotCount(I)V

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;->getSpotConfigs()Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;

    .line 11
    invoke-virtual {v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->getEnabled()Z

    move-result v5

    invoke-virtual {v0, v2, v5}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotEnabled(IZ)V

    .line 12
    invoke-virtual {v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->getColor()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotColor(II)V

    .line 13
    invoke-virtual {v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->getScale()F

    move-result v5

    invoke-virtual {v0, v2, v5}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotScale(IF)V

    .line 14
    invoke-virtual {v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->getPosition()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotPosition(ILandroid/graphics/PointF;)V

    move v2, v4

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, LJ3/r;->e0()V

    const/4 p0, 0x0

    throw p0

    .line 16
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->buildAnimations(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;)Ljava/util/List;

    move-result-object p0

    .line 17
    new-instance p1, LI3/i;

    invoke-direct {p1, v0, p0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getColorRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getDrawingBufferSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->drawingBufferSize:Landroid/util/Size;

    return-object p0
.end method

.method public setDrawingBufferSize(Landroid/util/Size;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->drawingBufferSize:Landroid/util/Size;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffect;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->drawingBufferSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->drawingBufferSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->setSize(II)V

    :cond_0
    return-void
.end method
