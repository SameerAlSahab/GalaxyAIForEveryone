.class public final Landroidx/media3/effect/LanczosResample;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;
    }
.end annotation


# instance fields
.field private final assumeLandscapeOrientation:Z

.field private final longSide:I

.field private final radius:F

.field private final shortSide:I


# direct methods
.method private constructor <init>(FIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/effect/LanczosResample;->radius:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/effect/LanczosResample;->longSide:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/effect/LanczosResample;->shortSide:I

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/media3/effect/LanczosResample;->assumeLandscapeOrientation:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$100(IIIIZ)Landroidx/media3/common/util/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/effect/LanczosResample;->getTargetSize(IIIIZ)Landroidx/media3/common/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(IIII)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/effect/LanczosResample;->scalingFactorToFit(IIII)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static getTargetSize(IIIIZ)Landroidx/media3/common/util/Size;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    if-le p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Landroidx/media3/common/util/Size;

    .line 7
    .line 8
    invoke-direct {p0, p3, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    new-instance p0, Landroidx/media3/common/util/Size;

    .line 13
    .line 14
    invoke-direct {p0, p2, p3}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static scaleToFitWithFlexibleOrientation(II)Landroidx/media3/effect/LanczosResample;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    if-le p0, p1, :cond_2

    .line 21
    .line 22
    new-instance v2, Landroidx/media3/effect/LanczosResample;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0, p1, v1}, Landroidx/media3/effect/LanczosResample;-><init>(FIIZ)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    new-instance v2, Landroidx/media3/effect/LanczosResample;

    .line 29
    .line 30
    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/media3/effect/LanczosResample;-><init>(FIIZ)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method private static scalingFactorToFit(IIII)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    mul-int v0, p1, p2

    .line 18
    .line 19
    mul-int v1, p3, p0

    .line 20
    .line 21
    if-gt v0, v1, :cond_2

    .line 22
    .line 23
    int-to-float p1, p2

    .line 24
    int-to-float p0, p0

    .line 25
    div-float/2addr p1, p0

    .line 26
    return p1

    .line 27
    :cond_2
    int-to-float p0, p3

    .line 28
    int-to-float p1, p1

    .line 29
    div-float/2addr p0, p1

    .line 30
    return p0
.end method


# virtual methods
.method public isNoOp(II)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/effect/LanczosResample;->longSide:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/effect/LanczosResample;->shortSide:I

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/media3/effect/LanczosResample;->assumeLandscapeOrientation:Z

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, p0}, Landroidx/media3/effect/LanczosResample;->getTargetSize(IIIIZ)Landroidx/media3/common/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1, p2, v0, p0}, Landroidx/media3/effect/LanczosResample;->scalingFactorToFit(IIII)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const p1, 0x3c23d70a    # 0.01f

    .line 31
    .line 32
    .line 33
    cmpg-float p0, p0, p1

    .line 34
    .line 35
    if-gez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/effect/LanczosResample;->radius:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/effect/LanczosResample;->longSide:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/effect/LanczosResample;->shortSide:I

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/media3/effect/LanczosResample;->assumeLandscapeOrientation:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;-><init>(FIIZLandroidx/media3/effect/LanczosResample$1;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;-><init>(Landroid/content/Context;ZLandroidx/media3/effect/ConvolutionFunction1D$Provider;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
