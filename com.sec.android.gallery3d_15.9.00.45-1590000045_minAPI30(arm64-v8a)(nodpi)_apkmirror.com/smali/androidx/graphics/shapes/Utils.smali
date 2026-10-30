.class public abstract Landroidx/graphics/shapes/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u001a\u001f\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\t\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\n\u001a1\u0010\u000f\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u000c\u001a\u00060\u0005j\u0002`\u0006H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u0012\u001a\u00060\u0005j\u0002`\u0006*\u00060\u0005j\u0002`\u0006H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\'\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a3\u0010 \u001a\u00020\u001d2\n\u0010\u001a\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u001b\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u001c\u001a\u00060\u0005j\u0002`\u0006H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\"\u001e\u0010!\u001a\u00060\u0005j\u0002`\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u001a\u0010%\u001a\u00020\u00008\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u001a\u0010)\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008*\u0010(\u00a8\u0006+"
    }
    d2 = {
        "",
        "x",
        "y",
        "distance",
        "(FF)F",
        "Landroidx/collection/FloatFloatPair;",
        "Landroidx/graphics/shapes/Point;",
        "directionVector",
        "(FF)J",
        "angleRadians",
        "(F)J",
        "radius",
        "center",
        "radialToCartesian-L6JJ3z0",
        "(FFJ)J",
        "radialToCartesian",
        "rotate90-DnnuFBc",
        "(J)J",
        "rotate90",
        "square",
        "(F)F",
        "start",
        "stop",
        "fraction",
        "interpolate",
        "(FFF)F",
        "previous",
        "current",
        "next",
        "",
        "convex-b22R3LQ",
        "(JJJ)Z",
        "convex",
        "Zero",
        "J",
        "getZero",
        "()J",
        "FloatPi",
        "F",
        "getFloatPi",
        "()F",
        "TwoPi",
        "getTwoPi",
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
.field private static final FloatPi:F

.field private static final TwoPi:F

.field private static final Zero:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Landroidx/graphics/shapes/Utils;->Zero:J

    .line 7
    .line 8
    const v0, 0x40490fdb    # (float)Math.PI

    .line 9
    .line 10
    .line 11
    sput v0, Landroidx/graphics/shapes/Utils;->FloatPi:F

    .line 12
    .line 13
    const v0, 0x40c90fdb

    .line 14
    .line 15
    .line 16
    sput v0, Landroidx/graphics/shapes/Utils;->TwoPi:F

    .line 17
    .line 18
    return-void
.end method

.method public static final convex-b22R3LQ(JJJ)Z
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p1}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p4, p5, p2, p3}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/PointKt;->clockwise-ybeJwSQ(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final directionVector(F)J
    .locals 4

    float-to-double v0, p0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final directionVector(FF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/Utils;->distance(FF)F

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
    div-float/2addr p0, v0

    .line 11
    div-float/2addr p1, v0

    .line 12
    invoke-static {p0, p1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-string p0, "Required distance greater than zero"

    .line 18
    .line 19
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    return-wide p0
.end method

.method public static final distance(FF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p0

    .line 2
    mul-float/2addr p1, p1

    .line 3
    add-float/2addr p1, p0

    .line 4
    float-to-double p0, p1

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public static final getFloatPi()F
    .locals 1

    .line 1
    sget v0, Landroidx/graphics/shapes/Utils;->FloatPi:F

    .line 2
    .line 3
    return v0
.end method

.method public static final interpolate(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final radialToCartesian-L6JJ3z0(FFJ)J
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/graphics/shapes/Utils;->directionVector(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static synthetic radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-wide p2, Landroidx/graphics/shapes/Utils;->Zero:J

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0(FFJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final rotate90-DnnuFBc(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {v0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final square(F)F
    .locals 0

    .line 1
    mul-float/2addr p0, p0

    .line 2
    return p0
.end method
