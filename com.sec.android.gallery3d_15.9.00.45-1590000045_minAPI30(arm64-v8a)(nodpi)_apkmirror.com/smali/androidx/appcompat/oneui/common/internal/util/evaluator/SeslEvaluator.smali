.class public abstract Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\r\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0010R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;",
        "T",
        "Landroid/animation/TypeEvaluator;",
        "Landroid/animation/TimeInterpolator;",
        "interpolator",
        "<init>",
        "(Landroid/animation/TimeInterpolator;)V",
        "",
        "fraction",
        "resolveFraction",
        "(F)F",
        "start",
        "end",
        "lerp",
        "(FFF)F",
        "",
        "(FII)I",
        "Landroid/animation/TimeInterpolator;",
        "getInterpolator",
        "()Landroid/animation/TimeInterpolator;",
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


# instance fields
.field private final interpolator:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;->interpolator:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lerp(FFF)F
    .locals 0

    .line 8
    invoke-static {p3, p2, p1, p2}, Lha2;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public final lerp(FII)I
    .locals 0

    .line 1
    int-to-float p0, p2

    .line 2
    sub-int/2addr p3, p2

    .line 3
    int-to-float p2, p3

    .line 4
    mul-float/2addr p2, p1

    .line 5
    add-float/2addr p2, p0

    .line 6
    float-to-int p0, p2

    .line 7
    return p0
.end method

.method public final resolveFraction(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lf14;->q(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;->interpolator:Landroid/animation/TimeInterpolator;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_0
    invoke-static {p1, v0, v1}, Lf14;->q(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
