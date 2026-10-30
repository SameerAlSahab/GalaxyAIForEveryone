.class public final Landroidx/graphics/shapes/Morph$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/Morph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/graphics/shapes/Morph$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "p1",
        "p2",
        "",
        "LI3/i;",
        "Landroidx/graphics/shapes/Cubic;",
        "match$graphics_shapes",
        "(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)Ljava/util/List;",
        "match",
        "graphics-shapes"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/graphics/shapes/Morph$Companion;-><init>()V

    return-void
.end method

.method private static final match$lambda$10(Landroidx/collection/FloatFloatPair;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/collection/FloatFloatPair;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v1

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Landroidx/graphics/shapes/Format_jvmKt;->toStringWithLessPrecision(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/collection/FloatFloatPair;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p0

    mul-float/2addr p0, v2

    invoke-static {p0}, Landroidx/graphics/shapes/Format_jvmKt;->toStringWithLessPrecision(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final match$lambda$14$lambda$13$lambda$12(LW3/b;Landroidx/graphics/shapes/Cubic;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "C "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v1

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object v1

    invoke-interface {p0, v1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v2

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object v2

    invoke-interface {p0, v2}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v1

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result p1

    invoke-static {v1, p1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object p1

    invoke-interface {p0, p1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final match$graphics_shapes(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ")",
            "Ljava/util/List<",
            "LI3/i;",
            ">;"
        }
    .end annotation

    const-string p0, "p1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/graphics/shapes/MeasuredPolygon;->Companion:Landroidx/graphics/shapes/MeasuredPolygon$Companion;

    new-instance v0, Landroidx/graphics/shapes/LengthMeasurer;

    invoke-direct {v0}, Landroidx/graphics/shapes/LengthMeasurer;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroidx/graphics/shapes/MeasuredPolygon$Companion;->measurePolygon$graphics_shapes(Landroidx/graphics/shapes/Measurer;Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/MeasuredPolygon;

    move-result-object p1

    new-instance v0, Landroidx/graphics/shapes/LengthMeasurer;

    invoke-direct {v0}, Landroidx/graphics/shapes/LengthMeasurer;-><init>()V

    invoke-virtual {p0, v0, p2}, Landroidx/graphics/shapes/MeasuredPolygon$Companion;->measurePolygon$graphics_shapes(Landroidx/graphics/shapes/Measurer;Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/MeasuredPolygon;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/graphics/shapes/MeasuredPolygon;->getFeatures()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/graphics/shapes/MeasuredPolygon;->getFeatures()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/graphics/shapes/FeatureMappingKt;->featureMapper(Ljava/util/List;Ljava/util/List;)Landroidx/graphics/shapes/DoubleMapper;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/graphics/shapes/DoubleMapper;->map(F)F

    move-result v0

    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/graphics/shapes/MeasuredPolygon;->cutAndShift(F)Landroidx/graphics/shapes/MeasuredPolygon;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, p1}, LJ3/q;->y0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    invoke-static {v2, p0}, LJ3/q;->y0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p1}, LJ3/a;->size()I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v4, v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getEndOutlineProgress()F

    move-result v6

    :goto_1
    invoke-virtual {p0}, LJ3/a;->size()I

    move-result v8

    if-ne v5, v8, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getEndOutlineProgress()F

    move-result v8

    add-float/2addr v8, v0

    invoke-static {v8, v7}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    move-result v8

    invoke-virtual {p2, v8}, Landroidx/graphics/shapes/DoubleMapper;->mapBack(F)F

    move-result v8

    :goto_2
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    const v10, 0x358637bd    # 1.0E-6f

    add-float/2addr v10, v9

    cmpl-float v6, v6, v10

    if-lez v6, :cond_2

    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cutAtProgress(F)LI3/i;

    move-result-object v3

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v4, 0x1

    invoke-static {v4, p1}, LJ3/q;->y0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    new-instance v11, LI3/i;

    invoke-direct {v11, v3, v4}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v4, v6

    move-object v3, v11

    :goto_3
    iget-object v6, v3, LI3/i;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    iget-object v3, v3, LI3/i;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    cmpl-float v8, v8, v10

    if-lez v8, :cond_3

    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    invoke-virtual {p2, v9}, Landroidx/graphics/shapes/DoubleMapper;->map(F)F

    move-result v8

    sub-float/2addr v8, v0

    invoke-static {v8, v7}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cutAtProgress(F)LI3/i;

    move-result-object v2

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v5, 0x1

    invoke-static {v5, p0}, LJ3/q;->y0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    new-instance v8, LI3/i;

    invoke-direct {v8, v2, v5}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v5, v7

    move-object v2, v8

    :goto_4
    iget-object v7, v2, LI3/i;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    iget-object v2, v2, LI3/i;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getCubic()Landroidx/graphics/shapes/Cubic;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getCubic()Landroidx/graphics/shapes/Cubic;

    move-result-object v7

    new-instance v8, LI3/i;

    invoke-direct {v8, v6, v7}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected both Polygon\'s Cubic to be fully matched"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
