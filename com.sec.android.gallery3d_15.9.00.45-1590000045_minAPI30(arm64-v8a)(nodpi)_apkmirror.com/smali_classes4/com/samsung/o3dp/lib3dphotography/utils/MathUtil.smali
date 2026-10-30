.class public Lcom/samsung/o3dp/lib3dphotography/utils/MathUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "MathUtil"


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

.method public static calculatePercentile([FIF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->sort([FII)V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/MathUtil;->clamp(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    div-float/2addr p2, v1

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    mul-float/2addr p2, p1

    .line 20
    float-to-double p1, p2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    double-to-int p1, p1

    .line 26
    aget p0, p0, p1

    .line 27
    .line 28
    return p0
.end method

.method public static calculateScaleFactor(III)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "MathUtil"

    .line 8
    .line 9
    const-string p1, "calculateScaleFactor: invalid input size"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    int-to-float p1, p2

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr p1, p0

    .line 20
    return p1
.end method

.method public static clamp(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static normalizedFraction(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    cmpl-float v0, p0, p2

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    sub-float/2addr p0, p1

    .line 15
    sub-float/2addr p2, p1

    .line 16
    div-float/2addr p0, p2

    .line 17
    return p0
.end method

.method public static round(FF)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    mul-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    div-float/2addr p0, p1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Got invalid value when rounding: "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "MathUtil"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return p0
.end method
