.class public Lcom/samsung/android/sum/core/functional/OpPriorityByDataSize;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/OpPriorityCompute;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compute(Lcom/samsung/android/sum/core/format/Shape;Lcom/samsung/android/sum/core/format/Shape;)F
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/Shape;->getDimension()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getDimension()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public compute(Lcom/samsung/android/sum/core/types/ColorFormat;Lcom/samsung/android/sum/core/types/ColorFormat;)F
    .locals 0

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/types/ColorFormat;->bytePerPixel()F

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/ColorFormat;->bytePerPixel()F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method public compute(Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/types/DataType;)F
    .locals 0

    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/types/DataType;->size()F

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->size()F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method
