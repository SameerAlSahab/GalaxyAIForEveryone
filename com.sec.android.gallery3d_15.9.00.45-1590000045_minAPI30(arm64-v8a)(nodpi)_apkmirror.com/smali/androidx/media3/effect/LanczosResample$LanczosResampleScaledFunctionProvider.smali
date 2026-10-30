.class Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/ConvolutionFunction1D$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/LanczosResample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LanczosResampleScaledFunctionProvider"
.end annotation


# instance fields
.field private final assumeLandscapeOrientation:Z

.field private final longSide:I

.field private final radius:F

.field private scale:F

.field private final shortSide:I


# direct methods
.method private constructor <init>(FIIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    if-lez p2, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    if-lez p3, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->radius:F

    .line 32
    .line 33
    iput p2, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->longSide:I

    .line 34
    .line 35
    iput p3, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->shortSide:I

    .line 36
    .line 37
    iput-boolean p4, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->assumeLandscapeOrientation:Z

    .line 38
    .line 39
    const p1, -0x800001

    .line 40
    .line 41
    .line 42
    iput p1, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->scale:F

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(FIIZLandroidx/media3/effect/LanczosResample$1;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;-><init>(FIIZ)V

    return-void
.end method


# virtual methods
.method public configure(Landroidx/media3/common/util/Size;)Landroidx/media3/common/util/Size;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->longSide:I

    .line 10
    .line 11
    iget v3, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->shortSide:I

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->assumeLandscapeOrientation:Z

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/effect/LanczosResample;->access$100(IIIIZ)Landroidx/media3/common/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2, v3, v0}, Landroidx/media3/effect/LanczosResample;->access$200(IIII)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->scale:F

    .line 40
    .line 41
    new-instance v0, Landroidx/media3/common/util/Size;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    iget v2, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->scale:F

    .line 49
    .line 50
    mul-float/2addr v1, v2

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    iget p0, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->scale:F

    .line 61
    .line 62
    mul-float/2addr p1, p0

    .line 63
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-direct {v0, v1, p0}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public getConvolution(J)Landroidx/media3/effect/ConvolutionFunction1D;
    .locals 1

    .line 1
    new-instance p1, Landroidx/media3/effect/ScaledLanczosFunction;

    .line 2
    .line 3
    iget p2, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->radius:F

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->scale:F

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {p1, p2, p0}, Landroidx/media3/effect/ScaledLanczosFunction;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
