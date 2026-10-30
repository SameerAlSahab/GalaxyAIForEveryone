.class public abstract Landroidx/graphics/shapes/PointKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u001a\u0017\u0010\u0005\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\t\u001a\u00020\u0002*\u00060\u0000j\u0002`\u00012\n\u0010\u0006\u001a\u00060\u0000j\u0002`\u0001H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\'\u0010\t\u001a\u00020\u0002*\u00060\u0000j\u0002`\u00012\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u0011\u001a\u00020\u000e*\u00060\u0000j\u0002`\u00012\n\u0010\u0006\u001a\u00060\u0000j\u0002`\u0001H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001b\u0010\u0014\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u0001H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a(\u0010\u0017\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u00012\n\u0010\u0006\u001a\u00060\u0000j\u0002`\u0001H\u0080\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a(\u0010\u0019\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u00012\n\u0010\u0006\u001a\u00060\u0000j\u0002`\u0001H\u0080\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016\u001a$\u0010\u001d\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u00012\u0006\u0010\u001a\u001a\u00020\u0002H\u0080\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a$\u0010\u001f\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u00012\u0006\u0010\u001a\u001a\u00020\u0002H\u0080\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001c\u001a3\u0010%\u001a\u00060\u0000j\u0002`\u00012\n\u0010 \u001a\u00060\u0000j\u0002`\u00012\n\u0010!\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\"\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008#\u0010$\"\u001c\u0010\'\u001a\u00020\u0002*\u00060\u0000j\u0002`\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0004\"\u001c\u0010)\u001a\u00020\u0002*\u00060\u0000j\u0002`\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0004*\u000c\u0008\u0000\u0010*\"\u00020\u00002\u00020\u0000\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/collection/FloatFloatPair;",
        "Landroidx/graphics/shapes/Point;",
        "",
        "getDistance-DnnuFBc",
        "(J)F",
        "getDistance",
        "other",
        "dotProduct-ybeJwSQ",
        "(JJ)F",
        "dotProduct",
        "otherX",
        "otherY",
        "dotProduct-5P9i7ZU",
        "(JFF)F",
        "",
        "clockwise-ybeJwSQ",
        "(JJ)Z",
        "clockwise",
        "getDirection-DnnuFBc",
        "(J)J",
        "getDirection",
        "minus-ybeJwSQ",
        "(JJ)J",
        "minus",
        "plus-ybeJwSQ",
        "plus",
        "operand",
        "times-so9K2fw",
        "(JF)J",
        "times",
        "div-so9K2fw",
        "div",
        "start",
        "stop",
        "fraction",
        "interpolate-dLqxh1s",
        "(JJF)J",
        "interpolate",
        "getX-DnnuFBc",
        "x",
        "getY-DnnuFBc",
        "y",
        "Point",
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


# direct methods
.method public static final clockwise-ybeJwSQ(JJ)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, p0

    .line 19
    sub-float/2addr v1, p1

    .line 20
    const/4 p0, 0x0

    .line 21
    cmpl-float p0, v1, p0

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final div-so9K2fw(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final dotProduct-5P9i7ZU(JFF)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p3

    .line 11
    add-float/2addr p0, v0

    .line 12
    return p0
.end method

.method public static final dotProduct-ybeJwSQ(JJ)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, p0

    .line 19
    add-float/2addr p1, v1

    .line 20
    return p1
.end method

.method public static final getDirection-DnnuFBc(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getDistance-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(JF)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    const-string p0, "Can\'t get the direction of a 0-length vector"

    .line 16
    .line 17
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p0, 0x0

    .line 21
    .line 22
    return-wide p0
.end method

.method public static final getDistance-DnnuFBc(J)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-float/2addr p0, v0

    .line 19
    add-float/2addr p0, v1

    .line 20
    float-to-double p0, p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    return p0
.end method

.method public static final getX-DnnuFBc(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final getY-DnnuFBc(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final interpolate-dLqxh1s(JJF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p4}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1, p4}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static final minus-ybeJwSQ(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final plus-ybeJwSQ(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final times-so9K2fw(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
