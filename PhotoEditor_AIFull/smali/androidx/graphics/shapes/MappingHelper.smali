.class final Landroidx/graphics/shapes/MappingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR)\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/graphics/shapes/MappingHelper;",
        "",
        "<init>",
        "()V",
        "Landroidx/graphics/shapes/ProgressableFeature;",
        "f1",
        "f2",
        "LI3/p;",
        "addMapping",
        "(Landroidx/graphics/shapes/ProgressableFeature;Landroidx/graphics/shapes/ProgressableFeature;)V",
        "",
        "LI3/i;",
        "",
        "mapping",
        "Ljava/util/List;",
        "getMapping",
        "()Ljava/util/List;",
        "",
        "usedF1",
        "Ljava/util/Set;",
        "usedF2",
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


# instance fields
.field private final mapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI3/i;",
            ">;"
        }
    .end annotation
.end field

.field private final usedF1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final usedF2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/graphics/shapes/MappingHelper;->mapping:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/graphics/shapes/MappingHelper;->usedF1:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/graphics/shapes/MappingHelper;->usedF2:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final addMapping(Landroidx/graphics/shapes/ProgressableFeature;Landroidx/graphics/shapes/ProgressableFeature;)V
    .locals 8

    const-string v0, "f1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/shapes/MappingHelper;->usedF1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/graphics/shapes/MappingHelper;->usedF2:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/graphics/shapes/MappingHelper;->mapping:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/graphics/shapes/ProgressableFeature;->getProgress()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Landroidx/graphics/shapes/MappingHelper$addMapping$$inlined$binarySearchBy$default$1;

    invoke-direct {v3, v1}, Landroidx/graphics/shapes/MappingHelper$addMapping$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, LJ3/r;->M(III)V

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    :goto_0
    if-gt v4, v2, :cond_2

    add-int v5, v4, v2

    ushr-int/2addr v5, v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gez v6, :cond_1

    add-int/lit8 v4, v5, 0x1

    goto :goto_0

    :cond_1
    if-lez v6, :cond_3

    add-int/lit8 v2, v5, -0x1

    goto :goto_0

    :cond_2
    add-int/2addr v4, v1

    neg-int v5, v4

    :cond_3
    if-gez v5, :cond_7

    neg-int v0, v5

    sub-int/2addr v0, v1

    iget-object v2, p0, Landroidx/graphics/shapes/MappingHelper;->mapping:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_6

    iget-object v3, p0, Landroidx/graphics/shapes/MappingHelper;->mapping:Ljava/util/List;

    add-int v4, v0, v2

    sub-int/2addr v4, v1

    rem-int/2addr v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/i;

    iget-object v4, v3, LI3/i;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v3, LI3/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v5, p0, Landroidx/graphics/shapes/MappingHelper;->mapping:Ljava/util/List;

    rem-int v6, v0, v2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI3/i;

    iget-object v6, v5, LI3/i;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v5, v5, LI3/i;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p1}, Landroidx/graphics/shapes/ProgressableFeature;->getProgress()F

    move-result v7

    invoke-static {v7, v4}, Landroidx/graphics/shapes/FloatMappingKt;->progressDistance(FF)F

    move-result v4

    const v7, 0x38d1b717    # 1.0E-4f

    cmpg-float v4, v4, v7

    if-ltz v4, :cond_5

    invoke-virtual {p1}, Landroidx/graphics/shapes/ProgressableFeature;->getProgress()F

    move-result v4

    invoke-static {v4, v6}, Landroidx/graphics/shapes/FloatMappingKt;->progressDistance(FF)F

    move-result v4

    cmpg-float v4, v4, v7

    if-ltz v4, :cond_5

    invoke-virtual {p2}, Landroidx/graphics/shapes/ProgressableFeature;->getProgress()F

    move-result v4

    invoke-static {v4, v3}, Landroidx/graphics/shapes/FloatMappingKt;->progressDistance(FF)F

    move-result v4

    cmpg-float v4, v4, v7

    if-ltz v4, :cond_5

    invoke-virtual {p2}, Landroidx/graphics/shapes/ProgressableFeature;->getProgress()F

    move-result v4

    invoke-static {v4, v5}, Landroidx/graphics/shapes/FloatMappingKt;->progressDistance(FF)F

    move-result v4

    cmpg-float v4, v4, v7

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    if-le v2, v1, :cond_6

    invoke-virtual {p2}, Landroidx/graphics/shapes/ProgressableFeature;->getProgress()F

    move-result v1

    invoke-static {v1, v3, v5}, Landroidx/graphics/shapes/FloatMappingKt;->progressInRange(FFF)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object v1, p0, Landroidx/graphics/shapes/MappingHelper;->mapping:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/graphics/shapes/ProgressableFeature;->getProgress()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/graphics/shapes/ProgressableFeature;->getProgress()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, LI3/i;

    invoke-direct {v4, v2, v3}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/graphics/shapes/MappingHelper;->usedF1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/graphics/shapes/MappingHelper;->usedF2:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "There can\'t be two features with the same progress"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void
.end method

.method public final getMapping()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LI3/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/graphics/shapes/MappingHelper;->mapping:Ljava/util/List;

    return-object p0
.end method
