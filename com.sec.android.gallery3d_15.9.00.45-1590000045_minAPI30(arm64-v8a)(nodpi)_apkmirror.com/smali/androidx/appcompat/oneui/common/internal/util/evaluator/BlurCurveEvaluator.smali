.class public final Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;
.super Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator<",
        "Landroidx/core/view/SemBlurCompat$CurveParameter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;",
        "Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;",
        "Landroidx/core/view/SemBlurCompat$CurveParameter;",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "<init>",
        "(Landroid/animation/TimeInterpolator;)V",
        "evaluate",
        "fraction",
        "",
        "startValue",
        "endValue",
        "appcompat_release"
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
.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;-><init>(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/animation/TimeInterpolator;ILf90;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public evaluate(FLandroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)Landroidx/core/view/SemBlurCompat$CurveParameter;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;->resolveFraction(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getBlurRadius()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p3}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getBlurRadius()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;->lerp(FII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getSaturation()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p3}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getSaturation()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;->lerp(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveLevel()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p3}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveLevel()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;->lerp(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMinX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p3}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMinX()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;->lerp(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMaxX()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMaxX()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;->lerp(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMinY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p3}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMinY()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;->lerp(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMaxY()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p3}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMaxY()F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;->lerp(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    new-instance v2, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v9}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p2, Landroidx/core/view/SemBlurCompat$CurveParameter;

    check-cast p3, Landroidx/core/view/SemBlurCompat$CurveParameter;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;->evaluate(FLandroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)Landroidx/core/view/SemBlurCompat$CurveParameter;

    move-result-object p0

    return-object p0
.end method
