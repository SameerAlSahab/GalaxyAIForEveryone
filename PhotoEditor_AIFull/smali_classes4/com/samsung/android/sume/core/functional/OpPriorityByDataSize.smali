.class public Lcom/samsung/android/sume/core/functional/OpPriorityByDataSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sume/core/functional/OpPriorityCompute;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compute(Lcom/samsung/android/sume/core/format/Shape;Lcom/samsung/android/sume/core/format/Shape;)F
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/format/Shape;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Lcom/samsung/android/sume/core/format/Shape;->getDimension()I

    move-result p0

    int-to-float p0, p0

    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/Shape;->getDimension()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public compute(Lcom/samsung/android/sume/core/types/ColorFormat;Lcom/samsung/android/sume/core/types/ColorFormat;)F
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/types/ColorFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/types/ColorFormat;->bytePerPixel()F

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/types/ColorFormat;->bytePerPixel()F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method public compute(Lcom/samsung/android/sume/core/types/DataType;Lcom/samsung/android/sume/core/types/DataType;)F
    .locals 0

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/types/DataType;->size()F

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/types/DataType;->size()F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method
