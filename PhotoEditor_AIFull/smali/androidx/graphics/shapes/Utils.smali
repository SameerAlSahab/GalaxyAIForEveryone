.class public final Landroidx/graphics/shapes/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u001a\u001f\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a#\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u001a1\u0010\u0010\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u000c\u0008\u0002\u0010\r\u001a\u00060\u0006j\u0002`\u0007H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001b\u0010\u0013\u001a\u00060\u0006j\u0002`\u0007*\u00060\u0006j\u0002`\u0007H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\'\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001f\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0004\u001aI\u0010&\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010$\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a3\u0010-\u001a\u00020%2\n\u0010(\u001a\u00060\u0006j\u0002`\u00072\n\u0010)\u001a\u00060\u0006j\u0002`\u00072\n\u0010*\u001a\u00060\u0006j\u0002`\u0007H\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a1\u00102\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010$\u001a\u00020\u00002\u0006\u00101\u001a\u000200H\u0000\u00a2\u0006\u0004\u00082\u00103\u001a)\u00109\u001a\u0002082\u0006\u00105\u001a\u0002042\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020406H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:\"\u0014\u0010;\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\"\u0014\u0010=\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008=\u0010<\"\u0014\u0010>\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008>\u0010<\"\u001e\u0010?\u001a\u00060\u0006j\u0002`\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u001a\u0010C\u001a\u00020\u00008\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008C\u0010<\u001a\u0004\u0008D\u0010E\"\u001a\u0010F\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010<\u001a\u0004\u0008G\u0010E\"\u0014\u0010H\u001a\u00020%8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006J"
    }
    d2 = {
        "",
        "x",
        "y",
        "distance",
        "(FF)F",
        "distanceSquared",
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
        "num",
        "mod",
        "positiveModulo",
        "aX",
        "aY",
        "bX",
        "bY",
        "cX",
        "cY",
        "tolerance",
        "",
        "collinearIsh",
        "(FFFFFFF)Z",
        "previous",
        "current",
        "next",
        "convex-b22R3LQ",
        "(JJJ)Z",
        "convex",
        "v0",
        "v1",
        "Landroidx/graphics/shapes/FindMinimumFunction;",
        "f",
        "findMinimum",
        "(FFFLandroidx/graphics/shapes/FindMinimumFunction;)F",
        "",
        "tag",
        "Lkotlin/Function0;",
        "messageFactory",
        "LI3/p;",
        "debugLog",
        "(Ljava/lang/String;LW3/a;)V",
        "DistanceEpsilon",
        "F",
        "AngleEpsilon",
        "RelaxedDistanceEpsilon",
        "Zero",
        "J",
        "getZero",
        "()J",
        "FloatPi",
        "getFloatPi",
        "()F",
        "TwoPi",
        "getTwoPi",
        "DEBUG",
        "Z",
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
.field public static final AngleEpsilon:F = 1.0E-6f

.field public static final DEBUG:Z = false

.field public static final DistanceEpsilon:F = 1.0E-4f

.field private static final FloatPi:F

.field public static final RelaxedDistanceEpsilon:F = 0.005f

.field private static final TwoPi:F

.field private static final Zero:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/graphics/shapes/Utils;->Zero:J

    const v0, 0x40490fdb    # (float)Math.PI

    sput v0, Landroidx/graphics/shapes/Utils;->FloatPi:F

    const v0, 0x40c90fdb

    sput v0, Landroidx/graphics/shapes/Utils;->TwoPi:F

    return-void
.end method

.method public static final collinearIsh(FFFFFFF)Z
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    invoke-static {p2, p3}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/graphics/shapes/Utils;->rotate90-DnnuFBc(J)J

    move-result-wide p2

    sub-float/2addr p4, p0

    sub-float/2addr p5, p1

    invoke-static {p4, p5}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getDistance-DnnuFBc(J)F

    move-result p2

    mul-float/2addr p2, p6

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getDistance-DnnuFBc(J)F

    move-result p0

    mul-float/2addr p0, p2

    cmpg-float p1, p4, p6

    if-ltz p1, :cond_1

    cmpg-float p0, p4, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic collinearIsh$default(FFFFFFFILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    const p6, 0x38d1b717    # 1.0E-4f

    :cond_0
    move v6, p6

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Landroidx/graphics/shapes/Utils;->collinearIsh(FFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static final convex-b22R3LQ(JJJ)Z
    .locals 0

    invoke-static {p2, p3, p0, p1}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide p0

    invoke-static {p4, p5, p2, p3}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/PointKt;->clockwise-ybeJwSQ(JJ)Z

    move-result p0

    return p0
.end method

.method public static final debugLog(Ljava/lang/String;LW3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LW3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageFactory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final directionVector(F)J
    .locals 4

    float-to-double v0, p0

    .line 4
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

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    div-float/2addr p0, v0

    div-float/2addr p1, v0

    .line 2
    invoke-static {p0, p1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required distance greater than zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final distance(FF)F
    .locals 0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final distanceSquared(FF)F
    .locals 0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    return p1
.end method

.method public static final findMinimum(FFFLandroidx/graphics/shapes/FindMinimumFunction;)F
    .locals 4

    const-string v0, "f"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sub-float v0, p1, p0

    cmpl-float v0, v0, p2

    const/4 v1, 0x2

    if-lez v0, :cond_1

    int-to-float v0, v1

    mul-float v1, v0, p0

    add-float/2addr v1, p1

    const/4 v2, 0x3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, p1, p0, v2}, Landroidx/collection/a;->b(FFFF)F

    move-result v0

    invoke-interface {p3, v1}, Landroidx/graphics/shapes/FindMinimumFunction;->invoke(F)F

    move-result v2

    invoke-interface {p3, v0}, Landroidx/graphics/shapes/FindMinimumFunction;->invoke(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    add-float/2addr p0, p1

    int-to-float p1, v1

    div-float/2addr p0, p1

    return p0
.end method

.method public static synthetic findMinimum$default(FFFLandroidx/graphics/shapes/FindMinimumFunction;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p2, 0x3a83126f    # 0.001f

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/Utils;->findMinimum(FFFLandroidx/graphics/shapes/FindMinimumFunction;)F

    move-result p0

    return p0
.end method

.method public static final getFloatPi()F
    .locals 1

    sget v0, Landroidx/graphics/shapes/Utils;->FloatPi:F

    return v0
.end method

.method public static final getTwoPi()F
    .locals 1

    sget v0, Landroidx/graphics/shapes/Utils;->TwoPi:F

    return v0
.end method

.method public static final getZero()J
    .locals 2

    sget-wide v0, Landroidx/graphics/shapes/Utils;->Zero:J

    return-wide v0
.end method

.method public static final interpolate(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final positiveModulo(FF)F
    .locals 0

    rem-float/2addr p0, p1

    add-float/2addr p0, p1

    rem-float/2addr p0, p1

    return p0
.end method

.method public static final radialToCartesian-L6JJ3z0(FFJ)J
    .locals 2

    invoke-static {p1}, Landroidx/graphics/shapes/Utils;->directionVector(F)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-wide p2, Landroidx/graphics/shapes/Utils;->Zero:J

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0(FFJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final rotate90-DnnuFBc(J)J
    .locals 1

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result p0

    invoke-static {v0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final square(F)F
    .locals 0

    mul-float/2addr p0, p0

    return p0
.end method
