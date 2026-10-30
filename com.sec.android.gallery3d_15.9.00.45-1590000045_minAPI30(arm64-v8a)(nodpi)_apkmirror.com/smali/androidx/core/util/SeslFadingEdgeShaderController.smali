.class Landroidx/core/util/SeslFadingEdgeShaderController;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final DEFAULT_BOTTOM_INTERPOLATORS:[[F

.field private static final DEFAULT_TOP_INTERPOLATORS:[[F

.field private static final INTERPOLATOR_BOTTOM:[F

.field private static final INTERPOLATOR_BOTTOM_EXTRA:[F

.field private static final INTERPOLATOR_BOTTOM_EXTRA_WITH_NAVI_BAR:[F

.field private static final INTERPOLATOR_BOTTOM_WITH_NAVI_BAR:[F

.field private static final INTERPOLATOR_BOTTOM_WITH_TASK_BAR:[F

.field private static final INTERPOLATOR_TOP:[F

.field private static final INTERPOLATOR_TOP_EXTRA:[F

.field private static final INTERPOLATOR_TOP_EXTRA_WITH_STATUS_BAR:[F

.field private static final INTERPOLATOR_TOP_WITH_STATUS_BAR:[F


# instance fields
.field private mBottomShader:Landroid/graphics/RuntimeShader;

.field private mExtendBottomFadingEdge:Z

.field private mExtendTopFadingEdge:Z

.field private mExtraBottomShader:Landroid/graphics/RuntimeShader;

.field private mExtraTopShader:Landroid/graphics/RuntimeShader;

.field private mForceLegacyXfermode:Z

.field private mTopShader:Landroid/graphics/RuntimeShader;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_TOP:[F

    .line 8
    .line 9
    new-array v2, v0, [F

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v2, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_TOP_EXTRA:[F

    .line 15
    .line 16
    new-array v3, v0, [F

    .line 17
    .line 18
    fill-array-data v3, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v3, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_TOP_WITH_STATUS_BAR:[F

    .line 22
    .line 23
    new-array v4, v0, [F

    .line 24
    .line 25
    fill-array-data v4, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v4, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_TOP_EXTRA_WITH_STATUS_BAR:[F

    .line 29
    .line 30
    new-array v5, v0, [F

    .line 31
    .line 32
    fill-array-data v5, :array_4

    .line 33
    .line 34
    .line 35
    sput-object v5, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_BOTTOM_WITH_TASK_BAR:[F

    .line 36
    .line 37
    new-array v6, v0, [F

    .line 38
    .line 39
    fill-array-data v6, :array_5

    .line 40
    .line 41
    .line 42
    sput-object v6, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_BOTTOM_WITH_NAVI_BAR:[F

    .line 43
    .line 44
    new-array v7, v0, [F

    .line 45
    .line 46
    fill-array-data v7, :array_6

    .line 47
    .line 48
    .line 49
    sput-object v7, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_BOTTOM_EXTRA_WITH_NAVI_BAR:[F

    .line 50
    .line 51
    new-array v8, v0, [F

    .line 52
    .line 53
    fill-array-data v8, :array_7

    .line 54
    .line 55
    .line 56
    sput-object v8, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_BOTTOM:[F

    .line 57
    .line 58
    new-array v0, v0, [F

    .line 59
    .line 60
    fill-array-data v0, :array_8

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_BOTTOM_EXTRA:[F

    .line 64
    .line 65
    filled-new-array {v8, v0, v6, v5, v7}, [[F

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/core/util/SeslFadingEdgeShaderController;->DEFAULT_BOTTOM_INTERPOLATORS:[[F

    .line 70
    .line 71
    filled-new-array {v1, v2, v3, v4}, [[F

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/core/util/SeslFadingEdgeShaderController;->DEFAULT_TOP_INTERPOLATORS:[[F

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x3ec28f5c    # 0.38f
        0x0
        0x3f0a3d71    # 0.54f
        0x3f800000    # 1.0f
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0x3f1eb852    # 0.62f
        0x0
        0x3f3d70a4    # 0.74f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3ed70a3d    # 0.42f
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f333333    # 0.7f
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x0
        0x3eb33333    # 0.35f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3eeb851f    # 0.46f
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mTopShader:Landroid/graphics/RuntimeShader;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mBottomShader:Landroid/graphics/RuntimeShader;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendTopFadingEdge:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendBottomFadingEdge:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mForceLegacyXfermode:Z

    .line 19
    .line 20
    return-void
.end method

.method private getBottomInterpolatorForSlot(I)[F
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->getDefaultBottomInterpolator(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getDefaultBottomInterpolator(I)[F
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/core/util/SeslFadingEdgeShaderController;->DEFAULT_BOTTOM_INTERPOLATORS:[[F

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_BOTTOM:[F

    .line 18
    .line 19
    return-object p0
.end method

.method public static getDefaultTopInterpolator(I)[F
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/core/util/SeslFadingEdgeShaderController;->DEFAULT_TOP_INTERPOLATORS:[[F

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_TOP:[F

    .line 18
    .line 19
    return-object p0
.end method

.method private getTopInterpolatorForSlot(I)[F
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->getDefaultTopInterpolator(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private shouldUseCustomXfermode()Z
    .locals 2

    .line 1
    iget-boolean p0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mForceLegacyXfermode:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-lt p0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method


# virtual methods
.method public applyColorToAllShaders(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mTopShader:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mBottomShader:Landroid/graphics/RuntimeShader;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public clearBottomShader()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mBottomShader:Landroid/graphics/RuntimeShader;

    .line 3
    .line 4
    return-void
.end method

.method public clearExtraBottomShader()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    .line 3
    .line 4
    return-void
.end method

.method public clearExtraTopShader()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    .line 3
    .line 4
    return-void
.end method

.method public clearShaders()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeShaderController;->clearTopShader()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeShaderController;->clearBottomShader()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeShaderController;->clearExtraTopShader()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeShaderController;->clearExtraBottomShader()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearTopShader()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mTopShader:Landroid/graphics/RuntimeShader;

    .line 3
    .line 4
    return-void
.end method

.method public createRuntimeShader(IF[F)Landroid/graphics/RuntimeShader;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lba3;->g()Landroid/graphics/RuntimeShader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeShaderController;->shouldUseCustomXfermode()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lba3;->u(Landroid/graphics/RuntimeShader;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lba3;->q(Landroid/graphics/RuntimeShader;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderStartAlpha(Landroid/graphics/RuntimeShader;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p3}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    .line 28
    .line 29
    .line 30
    const/high16 p1, 0x40400000    # 3.0f

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderDitherStrength(Landroid/graphics/RuntimeShader;F)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public getGradientForEdge(Z)Landroid/graphics/Shader;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendTopFadingEdge:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/Shader;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mTopShader:Landroid/graphics/RuntimeShader;

    .line 15
    .line 16
    check-cast p0, Landroid/graphics/Shader;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendBottomFadingEdge:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast p1, Landroid/graphics/Shader;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mBottomShader:Landroid/graphics/RuntimeShader;

    .line 31
    .line 32
    check-cast p0, Landroid/graphics/Shader;

    .line 33
    .line 34
    return-object p0
.end method

.method public initializeExtraBottomShader(I)V
    .locals 2

    .line 1
    const v0, 0x3d23d70a    # 0.04f

    .line 2
    .line 3
    .line 4
    sget-object v1, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_BOTTOM_EXTRA:[F

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/util/SeslFadingEdgeShaderController;->createRuntimeShader(IF[F)Landroid/graphics/RuntimeShader;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    .line 11
    .line 12
    return-void
.end method

.method public initializeExtraTopShader(I)V
    .locals 2

    .line 1
    const v0, 0x3d23d70a    # 0.04f

    .line 2
    .line 3
    .line 4
    sget-object v1, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_TOP_EXTRA:[F

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/util/SeslFadingEdgeShaderController;->createRuntimeShader(IF[F)Landroid/graphics/RuntimeShader;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    .line 11
    .line 12
    return-void
.end method

.method public initializeShaders(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_TOP:[F

    .line 2
    .line 3
    const v1, 0x3d23d70a    # 0.04f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->createRuntimeShader(IF[F)Landroid/graphics/RuntimeShader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mTopShader:Landroid/graphics/RuntimeShader;

    .line 11
    .line 12
    sget-object v0, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_BOTTOM:[F

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->createRuntimeShader(IF[F)Landroid/graphics/RuntimeShader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mBottomShader:Landroid/graphics/RuntimeShader;

    .line 19
    .line 20
    return-void
.end method

.method public isExtendBottomFadingEdge()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendBottomFadingEdge:Z

    .line 2
    .line 3
    return p0
.end method

.method public isExtendTopFadingEdge()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendTopFadingEdge:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBottomFadingEdgeOverrides(Landroidx/core/util/SeslBottomFadingEdgeOverrides;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExtendBottomFadingEdge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendBottomFadingEdge:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtendTopFadingEdge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendTopFadingEdge:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceLegacyXfermode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mForceLegacyXfermode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTopFadingEdgeOverrides(Landroidx/core/util/SeslTopFadingEdgeOverrides;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateBottomShaderType(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mBottomShader:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x2

    .line 14
    :goto_0
    invoke-direct {p0, p2}, Landroidx/core/util/SeslFadingEdgeShaderController;->getBottomInterpolatorForSlot(I)[F

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, v0, p2}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mBottomShader:Landroid/graphics/RuntimeShader;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const v0, 0x3d23d70a    # 0.04f

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const v0, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, p2, v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderStartAlpha(Landroid/graphics/RuntimeShader;F)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object p2, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/4 p1, 0x1

    .line 44
    :goto_2
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->getBottomInterpolatorForSlot(I)[F

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p2, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
.end method

.method public updateShaderColor(Landroid/graphics/RuntimeShader;I)V
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    .line 14
    div-float/2addr p0, v0

    .line 15
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v1, v0

    .line 21
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    div-float/2addr p2, v0

    .line 27
    invoke-static {p1, p0, v1, p2}, Lba3;->s(Landroid/graphics/RuntimeShader;FFF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public updateShaderDitherStrength(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lba3;->C(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V
    .locals 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget p0, p2, p0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget v0, p2, v0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget v1, p2, v1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    aget p2, p2, v2

    .line 18
    .line 19
    invoke-static {p1, p0, v0, v1, p2}, Lba3;->t(Landroid/graphics/RuntimeShader;FFFF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public updateShaderStartAlpha(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lba3;->r(Landroid/graphics/RuntimeShader;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public updateTopShaderType(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mTopShader:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, v1}, Landroidx/core/util/SeslFadingEdgeShaderController;->getTopInterpolatorForSlot(I)[F

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_1
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->getTopInterpolatorForSlot(I)[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method
