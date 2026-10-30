.class public final Landroidx/graphics/shapes/FeatureMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a3\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00022\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a=\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00080\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001b\u0010\u0014\u001a\u00060\u0012j\u0002`\u00132\u0006\u0010\u0011\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"&\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00080\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\"\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a*\u0018\u0008\u0000\u0010\u001b\"\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "Landroidx/graphics/shapes/ProgressableFeature;",
        "Landroidx/graphics/shapes/MeasuredFeatures;",
        "features1",
        "features2",
        "Landroidx/graphics/shapes/DoubleMapper;",
        "featureMapper",
        "(Ljava/util/List;Ljava/util/List;)Landroidx/graphics/shapes/DoubleMapper;",
        "LI3/i;",
        "",
        "doMapping",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "Landroidx/graphics/shapes/Feature;",
        "f1",
        "f2",
        "featureDistSquared",
        "(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F",
        "feature",
        "Landroidx/collection/FloatFloatPair;",
        "Landroidx/graphics/shapes/Point;",
        "featureRepresentativePoint",
        "(Landroidx/graphics/shapes/Feature;)J",
        "IdentityMapping",
        "Ljava/util/List;",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "MeasuredFeatures",
        "graphics-shapes"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IdentityMapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI3/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LI3/i;

    invoke-direct {v1, v0, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, LI3/i;

    invoke-direct {v3, v2, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3}, [LI3/i;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/graphics/shapes/FeatureMappingKt;->IdentityMapping:Ljava/util/List;

    const-string v0, "FeatureMapping"

    sput-object v0, Landroidx/graphics/shapes/FeatureMappingKt;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public static final doMapping(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;)",
            "Ljava/util/List<",
            "LI3/i;",
            ">;"
        }
    .end annotation

    const-string v0, "features1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LJ3/r;->h()LK3/c;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/shapes/ProgressableFeature;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/ProgressableFeature;

    invoke-virtual {v1}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/graphics/shapes/FeatureMappingKt;->featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    move-result v4

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v5, v4, v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Landroidx/graphics/shapes/DistanceVertex;

    invoke-direct {v5, v4, v1, v3}, Landroidx/graphics/shapes/DistanceVertex;-><init>(FLandroidx/graphics/shapes/ProgressableFeature;Landroidx/graphics/shapes/ProgressableFeature;)V

    invoke-virtual {v0, v5}, LK3/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, LJ3/r;->d(LK3/c;)LK3/c;

    move-result-object p0

    new-instance p1, Landroidx/graphics/shapes/FeatureMappingKt$doMapping$$inlined$sortedBy$1;

    invoke-direct {p1}, Landroidx/graphics/shapes/FeatureMappingKt$doMapping$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, p1}, LJ3/q;->O0(Ljava/util/SequencedCollection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Landroidx/graphics/shapes/FeatureMappingKt;->IdentityMapping:Ljava/util/List;

    return-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-static {p0}, LJ3/q;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/graphics/shapes/DistanceVertex;

    invoke-virtual {p0}, Landroidx/graphics/shapes/DistanceVertex;->getF1()Landroidx/graphics/shapes/ProgressableFeature;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/graphics/shapes/ProgressableFeature;->getProgress()F

    move-result p1

    invoke-virtual {p0}, Landroidx/graphics/shapes/DistanceVertex;->getF2()Landroidx/graphics/shapes/ProgressableFeature;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/graphics/shapes/ProgressableFeature;->getProgress()F

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, LI3/i;

    invoke-direct {v2, v0, v1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    rem-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    add-float/2addr p0, v0

    rem-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance v0, LI3/i;

    invoke-direct {v0, p1, p0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LI3/i;

    move-result-object p0

    invoke-static {p0}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Landroidx/graphics/shapes/MappingHelper;

    invoke-direct {p1}, Landroidx/graphics/shapes/MappingHelper;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/graphics/shapes/DistanceVertex;

    invoke-virtual {v0}, Landroidx/graphics/shapes/DistanceVertex;->getF1()Landroidx/graphics/shapes/ProgressableFeature;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/graphics/shapes/DistanceVertex;->getF2()Landroidx/graphics/shapes/ProgressableFeature;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/graphics/shapes/MappingHelper;->addMapping(Landroidx/graphics/shapes/ProgressableFeature;Landroidx/graphics/shapes/ProgressableFeature;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroidx/graphics/shapes/MappingHelper;->getMapping()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F
    .locals 2

    const-string v0, "f1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/graphics/shapes/Feature$Corner;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/graphics/shapes/Feature$Corner;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/graphics/shapes/Feature$Corner;

    invoke-virtual {v0}, Landroidx/graphics/shapes/Feature$Corner;->getConvex()Z

    move-result v0

    move-object v1, p1

    check-cast v1, Landroidx/graphics/shapes/Feature$Corner;

    invoke-virtual {v1}, Landroidx/graphics/shapes/Feature$Corner;->getConvex()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/graphics/shapes/FeatureMappingKt;->featureRepresentativePoint(Landroidx/graphics/shapes/Feature;)J

    move-result-wide v0

    invoke-static {p1}, Landroidx/graphics/shapes/FeatureMappingKt;->featureRepresentativePoint(Landroidx/graphics/shapes/Feature;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getDistanceSquared-DnnuFBc(J)F

    move-result p0

    return p0
.end method

.method public static final featureMapper(Ljava/util/List;Ljava/util/List;)Landroidx/graphics/shapes/DoubleMapper;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;)",
            "Landroidx/graphics/shapes/DoubleMapper;"
        }
    .end annotation

    const-string v0, "features1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LJ3/r;->h()LK3/c;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/graphics/shapes/ProgressableFeature;

    invoke-virtual {v4}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    move-result-object v4

    instance-of v4, v4, Landroidx/graphics/shapes/Feature$Corner;

    if-eqz v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, LK3/c;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LJ3/r;->d(LK3/c;)LK3/c;

    move-result-object p0

    invoke-static {}, LJ3/r;->h()LK3/c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/graphics/shapes/ProgressableFeature;

    invoke-virtual {v4}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    move-result-object v4

    instance-of v4, v4, Landroidx/graphics/shapes/Feature$Corner;

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, LK3/c;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, LJ3/r;->d(LK3/c;)LK3/c;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/graphics/shapes/FeatureMappingKt;->doMapping(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Landroidx/graphics/shapes/DoubleMapper;

    new-array v0, v2, [LI3/i;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LI3/i;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LI3/i;

    invoke-direct {p1, p0}, Landroidx/graphics/shapes/DoubleMapper;-><init>([LI3/i;)V

    return-object p1
.end method

.method private static final featureMapper$lambda$3$lambda$2(LI3/i;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LI3/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI3/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final featureMapper$lambda$7$lambda$6$lambda$4(Landroidx/graphics/shapes/DoubleMapper;II)Ljava/lang/CharSequence;
    .locals 0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/graphics/shapes/DoubleMapper;->map(F)F

    move-result p0

    invoke-static {p0}, Landroidx/graphics/shapes/Format_jvmKt;->toStringWithLessPrecision(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final featureMapper$lambda$7$lambda$6$lambda$5(Landroidx/graphics/shapes/DoubleMapper;II)Ljava/lang/CharSequence;
    .locals 0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/graphics/shapes/DoubleMapper;->mapBack(F)F

    move-result p0

    invoke-static {p0}, Landroidx/graphics/shapes/Format_jvmKt;->toStringWithLessPrecision(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final featureRepresentativePoint(Landroidx/graphics/shapes/Feature;)J
    .locals 3

    const-string v0, "feature"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LJ3/q;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LJ3/q;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LJ3/q;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v2

    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LJ3/q;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result p0

    add-float/2addr p0, v2

    div-float/2addr p0, v0

    invoke-static {v1, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method
