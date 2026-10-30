.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;
.super Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IColorEffect;


# annotations
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
        "Ltk2;",
        "build",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;)Ltk2;",
        "Landroid/util/Size;",
        "value",
        "drawingBufferSize",
        "Landroid/util/Size;",
        "getDrawingBufferSize",
        "()Landroid/util/Size;",
        "setDrawingBufferSize",
        "(Landroid/util/Size;)V",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;",
        "getColorRenderEffect",
        "()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;",
        "colorRenderEffect",
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


# instance fields
.field private drawingBufferSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/VibeEffectConfig;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;->getDrawingBufferSize()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/util/Size;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->drawingBufferSize:Landroid/util/Size;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/PointF;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->buildAnimations$lambda$10$lambda$9$buildWiggle$lambda$5(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/PointF;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;->getSpotConfigs()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    move v4, v1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v9, v4, 0x1

    .line 27
    .line 28
    if-ltz v4, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;

    .line 32
    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v5, p0

    .line 38
    move-object v3, p2

    .line 39
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->buildAnimations$lambda$10$lambda$9$buildWiggle$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;ZILjava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-object p0, v5

    .line 49
    move v4, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lwy;->d0()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_1
    return-object v0
.end method

.method private static final buildAnimations$lambda$10$lambda$9$buildWiggle(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;Z)Ljava/util/List;
    .locals 16
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

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->getWiggle()Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->getPosition()Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->getScale()F

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->getColor()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    move-object v10, v6

    .line 24
    invoke-virtual/range {p1 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getSpotColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual/range {p1 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getSpotPosition(I)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual/range {p1 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->getSpotScale(I)F

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v13, v0

    .line 40
    move-object v14, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Lou2;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v3, v4, v1}, Lou2;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v7, Lou2;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {v7, v3, v4, v0}, Lou2;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move v15, v8

    .line 56
    new-instance v8, Lou2;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {v8, v3, v4, v0}, Lou2;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lpu2;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object/from16 v2, p0

    .line 66
    .line 67
    move-object/from16 v1, p3

    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, Lpu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    move-object v1, v10

    .line 73
    move-object v10, v0

    .line 74
    move-object v0, v1

    .line 75
    move v3, v9

    .line 76
    move-object v4, v11

    .line 77
    move v5, v12

    .line 78
    move-object v9, v13

    .line 79
    move-object v1, v14

    .line 80
    move v2, v15

    .line 81
    invoke-virtual/range {v0 .. v10}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;->build$sesl_visualeffect_INTERNAL_2_2_1_release(Landroid/graphics/PointF;FILandroid/graphics/PointF;FILbx0;Lbx0;Lbx0;Lbx0;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public static synthetic buildAnimations$lambda$10$lambda$9$buildWiggle$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->buildAnimations$lambda$10$lambda$9$buildWiggle(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final buildAnimations$lambda$10$lambda$9$buildWiggle$lambda$4(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;II)Llz3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotColor(II)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Llz3;->a:Llz3;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final buildAnimations$lambda$10$lambda$9$buildWiggle$lambda$5(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/PointF;)Llz3;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotPosition(ILandroid/graphics/PointF;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Llz3;->a:Llz3;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final buildAnimations$lambda$10$lambda$9$buildWiggle$lambda$6(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IF)Llz3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotScale(IF)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Llz3;->a:Llz3;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final buildAnimations$lambda$10$lambda$9$buildWiggle$lambda$8(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/animation/ValueAnimator;)Llz3;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getAnimators$sesl_visualeffect_INTERNAL_2_2_1_release()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    invoke-static {p1, p2, p3, p0, p4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->buildAnimations$lambda$10$lambda$9$buildWiggle(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getAnimators$sesl_visualeffect_INTERNAL_2_2_1_release()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    sget-object p0, Llz3;->a:Llz3;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;II)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->buildAnimations$lambda$10$lambda$9$buildWiggle$lambda$4(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;II)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IF)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->buildAnimations$lambda$10$lambda$9$buildWiggle$lambda$6(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IF)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/animation/ValueAnimator;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->buildAnimations$lambda$10$lambda$9$buildWiggle$lambda$8(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/animation/ValueAnimator;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic build(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/VibeEffectConfig;)Ltk2;
    .locals 0

    .line 130
    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->build(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;)Ltk2;

    move-result-object p0

    return-object p0
.end method

.method public build(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;)Ltk2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;",
            ")",
            "Ltk2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;->getBlurRadius()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setBlurRadius(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;->getRadialMap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setLightMap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;->getDrawingBufferSize()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->setSize(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;->getBackgroundColor()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;->getSpotConfigs()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotCount(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;->getSpotConfigs()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    add-int/lit8 v4, v2, 0x1

    .line 80
    .line 81
    if-ltz v2, :cond_2

    .line 82
    .line 83
    check-cast v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->getEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v0, v2, v5}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotEnabled(IZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->getColor()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v0, v2, v5}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotColor(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->getScale()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v0, v2, v5}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotScale(IF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->getPosition()Landroid/graphics/PointF;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->setSpotPosition(ILandroid/graphics/PointF;)V

    .line 111
    .line 112
    .line 113
    move v2, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lwy;->d0()V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    throw p0

    .line 120
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->buildAnimations(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Ltk2;

    .line 125
    .line 126
    invoke-direct {p1, v0, p0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public getColorRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getDrawingBufferSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->drawingBufferSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method
