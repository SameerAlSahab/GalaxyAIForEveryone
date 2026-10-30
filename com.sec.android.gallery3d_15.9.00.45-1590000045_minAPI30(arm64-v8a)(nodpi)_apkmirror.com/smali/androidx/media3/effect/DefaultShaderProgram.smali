.class final Landroidx/media3/effect/DefaultShaderProgram;
.super Landroidx/media3/effect/BaseGlShaderProgram;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/ExternalShaderProgram;
.implements Landroidx/media3/effect/RepeatingGainmapShaderProgram;


# static fields
.field private static final BT2020_FULL_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

.field private static final BT2020_LIMITED_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

.field private static final NDC_SQUARE:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field


# instance fields
.field private final compositeRgbMatrixArray:[F

.field private final compositeTransformationMatrixArray:[F

.field private gainmapTexId:I

.field private final glProgram:Landroidx/media3/common/util/GlProgram;

.field private isRepeatingFrameDrawn:Z

.field private lastGainmap:Landroid/graphics/Gainmap;

.field private final matrixTransformations:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field private outputColorTransfer:I

.field private final rgbMatrices:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field private final rgbMatrixCache:[[F

.field private shouldRepeatLastFrame:Z

.field private final tempResultMatrix:[F

.field private final textureMinFilter:I

.field private final transformationMatrixCache:[[F

.field private final useHdr:Z

.field private visiblePolygon:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    sget-object v5, Lnb1;->g:Lvv0;

    .line 23
    .line 24
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkb3;->h(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lnb1;->x(I[Ljava/lang/Object;)Lpy2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/media3/effect/DefaultShaderProgram;->NDC_SQUARE:Lnb1;

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-array v1, v0, [F

    .line 40
    .line 41
    fill-array-data v1, :array_4

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/media3/effect/DefaultShaderProgram;->BT2020_FULL_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

    .line 45
    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    fill-array-data v0, :array_5

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/media3/effect/DefaultShaderProgram;->BT2020_LIMITED_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method private constructor <init>(Landroidx/media3/common/util/GlProgram;Lnb1;Lnb1;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/GlProgram;",
            "Lnb1;",
            "Lnb1;",
            "IZ)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p5, v0}, Landroidx/media3/effect/BaseGlShaderProgram;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 6
    .line 7
    iput p4, p0, Landroidx/media3/effect/DefaultShaderProgram;->outputColorTransfer:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/effect/DefaultShaderProgram;->matrixTransformations:Lnb1;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrices:Lnb1;

    .line 12
    .line 13
    iput-boolean p5, p0, Landroidx/media3/effect/DefaultShaderProgram;->useHdr:Z

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p4, 0x2

    .line 20
    new-array p5, p4, [I

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    aput v1, p5, v0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput p1, p5, v2

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {p1, p5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    check-cast p5, [[F

    .line 36
    .line 37
    iput-object p5, p0, Landroidx/media3/effect/DefaultShaderProgram;->transformationMatrixCache:[[F

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    new-array p4, p4, [I

    .line 44
    .line 45
    aput v1, p4, v0

    .line 46
    .line 47
    aput p3, p4, v2

    .line 48
    .line 49
    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [[F

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrixCache:[[F

    .line 56
    .line 57
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    .line 62
    .line 63
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    .line 68
    .line 69
    new-array p1, v1, [F

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    .line 72
    .line 73
    sget-object p1, Landroidx/media3/effect/DefaultShaderProgram;->NDC_SQUARE:Lnb1;

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lnb1;

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->gainmapTexId:I

    .line 79
    .line 80
    const/16 p1, 0x2601

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-ge v2, p3, :cond_0

    .line 87
    .line 88
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Landroidx/media3/effect/GlMatrixTransformation;

    .line 93
    .line 94
    invoke-interface {p3}, Landroidx/media3/effect/GlMatrixTransformation;->getGlTextureMinFilter()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iput p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->textureMinFilter:I

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic c(J)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/effect/DefaultShaderProgram;->lambda$createWithInternalSampler$0(J)Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;Z)",
            "Landroidx/media3/effect/DefaultShaderProgram;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "shaders/fragment_shader_copy_es2.glsl"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "shaders/fragment_shader_transformation_es2.glsl"

    .line 11
    .line 12
    :goto_0
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Landroidx/media3/effect/DefaultShaderProgram;->createGlProgram(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/GlProgram;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v2, Landroidx/media3/effect/DefaultShaderProgram;

    .line 19
    .line 20
    invoke-static {p1}, Lnb1;->z(Ljava/util/Collection;)Lnb1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p2}, Lnb1;->z(Ljava/util/Collection;)Lnb1;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    move v7, p3

    .line 30
    invoke-direct/range {v2 .. v7}, Landroidx/media3/effect/DefaultShaderProgram;-><init>(Landroidx/media3/common/util/GlProgram;Lnb1;Lnb1;IZ)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public static createApplyingOetf(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/ColorInfo;I)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;",
            "Landroidx/media3/common/ColorInfo;",
            "I)",
            "Landroidx/media3/effect/DefaultShaderProgram;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    move p4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p4, v1

    .line 13
    :goto_0
    if-eqz v5, :cond_1

    .line 14
    .line 15
    const-string v0, "shaders/vertex_shader_transformation_es3.glsl"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "shaders/vertex_shader_transformation_es2.glsl"

    .line 19
    .line 20
    :goto_1
    if-eqz v5, :cond_2

    .line 21
    .line 22
    const-string v3, "shaders/fragment_shader_oetf_es3.glsl"

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    if-eqz p4, :cond_3

    .line 26
    .line 27
    const-string v3, "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl"

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    const-string v3, "shaders/fragment_shader_copy_es2.glsl"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    const-string v3, "shaders/fragment_shader_transformation_es2.glsl"

    .line 40
    .line 41
    :goto_2
    invoke-static {p0, v0, v3}, Landroidx/media3/effect/DefaultShaderProgram;->createGlProgram(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/GlProgram;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget v0, p3, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 46
    .line 47
    const-string v3, "uOutputColorTransfer"

    .line 48
    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    const/4 p4, 0x7

    .line 52
    if-eq v0, p4, :cond_5

    .line 53
    .line 54
    const/4 p4, 0x6

    .line 55
    if-ne v0, p4, :cond_6

    .line 56
    .line 57
    :cond_5
    move v1, v2

    .line 58
    :cond_6
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3, v0}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_7
    if-eqz p4, :cond_a

    .line 66
    .line 67
    const/4 p4, 0x3

    .line 68
    if-eq v0, p4, :cond_8

    .line 69
    .line 70
    const/16 p4, 0xa

    .line 71
    .line 72
    if-ne v0, p4, :cond_9

    .line 73
    .line 74
    :cond_8
    move v1, v2

    .line 75
    :cond_9
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3, v0}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_a
    :goto_3
    new-instance v0, Landroidx/media3/effect/DefaultShaderProgram;

    .line 82
    .line 83
    invoke-static {p1}, Lnb1;->z(Ljava/util/Collection;)Lnb1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p2}, Lnb1;->z(Ljava/util/Collection;)Lnb1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v4, p3, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/DefaultShaderProgram;-><init>(Landroidx/media3/common/util/GlProgram;Lnb1;Lnb1;IZ)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method private static createGlProgram(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/GlProgram;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/GlProgram;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string p0, "uTexTransformationMatrix"

    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, p1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static createWithExternalSampler(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;IZ)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "shaders/vertex_shader_transformation_es3.glsl"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v2, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string v2, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    .line 18
    .line 19
    :goto_1
    invoke-static {p0, v1, v2}, Landroidx/media3/effect/DefaultShaderProgram;->createGlProgram(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/GlProgram;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->isYuvTargetExtensionSupported()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget v0, p1, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    sget-object v0, Landroidx/media3/effect/DefaultShaderProgram;->BT2020_FULL_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object v0, Landroidx/media3/effect/DefaultShaderProgram;->BT2020_LIMITED_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

    .line 40
    .line 41
    :goto_2
    const-string v2, "uYuvToRgbColorTransform"

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 44
    .line 45
    .line 46
    const-string v0, "uInputColorTransfer"

    .line 47
    .line 48
    iget v2, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget v0, p2, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_3
    const-string v0, "uApplyHdrToSdrToneMapping"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    new-instance p0, Landroidx/media3/common/VideoFrameProcessingException;

    .line 67
    .line 68
    const-string p1, "The EXT_YUV_target extension is required for HDR editing input."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_5
    :goto_4
    invoke-virtual {p0, p4}, Landroidx/media3/common/util/GlProgram;->setExternalTexturesRequireNearestSampling(Z)V

    .line 75
    .line 76
    .line 77
    sget-object p4, Lpy2;->j:Lpy2;

    .line 78
    .line 79
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/effect/DefaultShaderProgram;->createWithSampler(Landroidx/media3/common/util/GlProgram;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;ILnb1;)Landroidx/media3/effect/DefaultShaderProgram;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static createWithInternalSampler(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;II)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 8

    .line 1
    iget v0, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    if-ne p4, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v1

    .line 14
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x6

    .line 22
    if-ne p4, v3, :cond_2

    .line 23
    .line 24
    iget v5, p2, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 25
    .line 26
    if-ne v5, v4, :cond_2

    .line 27
    .line 28
    move v5, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v5, v2

    .line 31
    :goto_2
    if-nez v0, :cond_4

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const-string v6, "shaders/vertex_shader_transformation_es2.glsl"

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_4
    :goto_3
    const-string v6, "shaders/vertex_shader_transformation_es3.glsl"

    .line 40
    .line 41
    :goto_4
    if-eqz v5, :cond_5

    .line 42
    .line 43
    const-string v7, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_5
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const-string v7, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_6
    const-string v7, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    .line 52
    .line 53
    :goto_5
    invoke-static {p0, v6, v7}, Landroidx/media3/effect/DefaultShaderProgram;->createGlProgram(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/GlProgram;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez v5, :cond_9

    .line 58
    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    iget v5, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 62
    .line 63
    if-eq v5, v3, :cond_8

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v5, v6, :cond_7

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_7
    move v5, v2

    .line 70
    goto :goto_7

    .line 71
    :cond_8
    :goto_6
    move v5, v1

    .line 72
    :goto_7
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 73
    .line 74
    .line 75
    const-string v5, "uInputColorTransfer"

    .line 76
    .line 77
    iget v6, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 78
    .line 79
    invoke-virtual {p0, v5, v6}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_9
    if-eqz v0, :cond_b

    .line 83
    .line 84
    iget v0, p2, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 85
    .line 86
    if-eq v0, v4, :cond_a

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_a
    move v1, v2

    .line 90
    :goto_8
    const-string v0, "uApplyHdrToSdrToneMapping"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_b
    sget-object v0, Lpy2;->j:Lpy2;

    .line 96
    .line 97
    if-ne p4, v3, :cond_c

    .line 98
    .line 99
    new-instance p4, Landroidx/media3/effect/e;

    .line 100
    .line 101
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p4}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_c
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/media3/effect/DefaultShaderProgram;->createWithSampler(Landroidx/media3/common/util/GlProgram;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;ILnb1;)Landroidx/media3/effect/DefaultShaderProgram;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private static createWithSampler(Landroidx/media3/common/util/GlProgram;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;ILnb1;)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/GlProgram;",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/common/ColorInfo;",
            "I",
            "Lnb1;",
            ")",
            "Landroidx/media3/effect/DefaultShaderProgram;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget v3, p1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eq v3, v6, :cond_0

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    if-ne v3, v7, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v3, p2, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    move v3, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v5

    .line 22
    :goto_0
    iget v7, p2, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 23
    .line 24
    const/4 v8, 0x7

    .line 25
    const/4 v9, 0x3

    .line 26
    const-string v10, "uOutputColorTransfer"

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    const/16 v11, 0xa

    .line 31
    .line 32
    if-ne v7, v9, :cond_2

    .line 33
    .line 34
    move v7, v11

    .line 35
    :cond_2
    if-eq v7, v6, :cond_4

    .line 36
    .line 37
    if-eq v7, v11, :cond_4

    .line 38
    .line 39
    if-eq v7, v4, :cond_4

    .line 40
    .line 41
    if-ne v7, v8, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v4, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    move v4, v6

    .line 47
    :goto_2
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v10, v7}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_5
    if-eqz v3, :cond_8

    .line 55
    .line 56
    if-eq v7, v6, :cond_7

    .line 57
    .line 58
    if-eq v7, v4, :cond_7

    .line 59
    .line 60
    if-ne v7, v8, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    move v4, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_7
    :goto_3
    move v4, v6

    .line 66
    :goto_4
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v10, v7}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_8
    const-string v4, "uSdrWorkingColorSpace"

    .line 74
    .line 75
    invoke-virtual {p0, v4, p3}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    if-eq v7, v9, :cond_a

    .line 79
    .line 80
    if-ne v7, v6, :cond_9

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_9
    move v4, v5

    .line 84
    goto :goto_6

    .line 85
    :cond_a
    :goto_5
    move v4, v6

    .line 86
    :goto_6
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v10, v7}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :goto_7
    new-instance v4, Landroidx/media3/effect/DefaultShaderProgram;

    .line 93
    .line 94
    move v7, v3

    .line 95
    sget-object v3, Lpy2;->j:Lpy2;

    .line 96
    .line 97
    iget v0, p2, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 98
    .line 99
    if-nez v2, :cond_c

    .line 100
    .line 101
    if-eqz v7, :cond_b

    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_b
    :goto_8
    move-object v1, v4

    .line 105
    move v4, v0

    .line 106
    move-object v0, v1

    .line 107
    move-object v1, p0

    .line 108
    move-object/from16 v2, p4

    .line 109
    .line 110
    goto :goto_a

    .line 111
    :cond_c
    :goto_9
    move v5, v6

    .line 112
    goto :goto_8

    .line 113
    :goto_a
    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/DefaultShaderProgram;-><init>(Landroidx/media3/common/util/GlProgram;Lnb1;Lnb1;IZ)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method private static synthetic lambda$createWithInternalSampler$0(J)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private setGainmapSamplerAndUniforms()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->lastGainmap:Landroid/graphics/Gainmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->gainmapTexId:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "uGainmapTexSampler"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/effect/DefaultShaderProgram;->lastGainmap:Landroid/graphics/Gainmap;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-static {v0, p0, v1}, Landroidx/media3/effect/GainmapUtil;->setGainmapUniforms(Landroidx/media3/common/util/GlProgram;Landroid/graphics/Gainmap;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Gainmaps not supported under API 34."

    .line 32
    .line 33
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private updateCompositeRgbMatrixArray(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrices:Lnb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v0, v1, v3

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [[F

    .line 25
    .line 26
    move v1, v3

    .line 27
    :goto_0
    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrices:Lnb1;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v1, v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrices:Lnb1;

    .line 36
    .line 37
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/media3/effect/RgbMatrix;

    .line 42
    .line 43
    iget-boolean v5, p0, Landroidx/media3/effect/DefaultShaderProgram;->useHdr:Z

    .line 44
    .line 45
    invoke-interface {v4, p1, p2, v5}, Landroidx/media3/effect/RgbMatrix;->getMatrix(JZ)[F

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v0, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrixCache:[[F

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroidx/media3/effect/DefaultShaderProgram;->updateMatrixCache([[F[[F)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    return v3

    .line 63
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 66
    .line 67
    .line 68
    move v0, v3

    .line 69
    :goto_1
    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrices:Lnb1;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v0, v1, :cond_2

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrices:Lnb1;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/media3/effect/RgbMatrix;

    .line 86
    .line 87
    iget-boolean v5, p0, Landroidx/media3/effect/DefaultShaderProgram;->useHdr:Z

    .line 88
    .line 89
    invoke-interface {v1, p1, p2, v5}, Landroidx/media3/effect/RgbMatrix;->getMatrix(JZ)[F

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v8, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    .line 104
    .line 105
    array-length v5, v1

    .line 106
    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    return v2
.end method

.method private updateCompositeTransformationMatrixAndVisiblePolygon(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->matrixTransformations:Lnb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v0, v1, v3

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [[F

    .line 25
    .line 26
    move v1, v3

    .line 27
    :goto_0
    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->matrixTransformations:Lnb1;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v1, v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->matrixTransformations:Lnb1;

    .line 36
    .line 37
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/media3/effect/GlMatrixTransformation;

    .line 42
    .line 43
    invoke-interface {v4, p1, p2}, Landroidx/media3/effect/GlMatrixTransformation;->getGlMatrixArray(J)[F

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v0, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->transformationMatrixCache:[[F

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroidx/media3/effect/DefaultShaderProgram;->updateMatrixCache([[F[[F)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    return v3

    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Landroidx/media3/effect/DefaultShaderProgram;->NDC_SQUARE:Lnb1;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lnb1;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->transformationMatrixCache:[[F

    .line 71
    .line 72
    array-length p2, p1

    .line 73
    move v0, v3

    .line 74
    :goto_1
    if-ge v0, p2, :cond_3

    .line 75
    .line 76
    aget-object v6, p1, v0

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    .line 79
    .line 80
    iget-object v8, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    .line 91
    .line 92
    array-length v5, v1

    .line 93
    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lnb1;

    .line 97
    .line 98
    invoke-static {v6, v1}, Landroidx/media3/effect/MatrixUtils;->transformPoints([FLnb1;)Lnb1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroidx/media3/effect/MatrixUtils;->clipConvexPolygonToNdcRange(Lnb1;)Lnb1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lnb1;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v4, 0x3

    .line 113
    if-ge v1, v4, :cond_2

    .line 114
    .line 115
    return v2

    .line 116
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    .line 120
    .line 121
    iget-object p2, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    .line 122
    .line 123
    invoke-static {p1, v3, p2, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    .line 127
    .line 128
    iget-object p2, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lnb1;

    .line 129
    .line 130
    invoke-static {p1, p2}, Landroidx/media3/effect/MatrixUtils;->transformPoints([FLnb1;)Lnb1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lnb1;

    .line 135
    .line 136
    return v2
.end method

.method private static updateMatrixCache([[F[[F)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_2

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    aget-object v4, p1, v1

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    array-length v2, v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    move v2, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_1
    const-string v5, "A 4x4 transformation matrix must have 16 elements"

    .line 27
    .line 28
    invoke-static {v2, v5}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    array-length v2, v4

    .line 32
    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    move v2, v6

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/DefaultShaderProgram;->matrixTransformations:Lnb1;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Landroidx/media3/effect/MatrixUtils;->configureAndGetOutputSize(IILjava/util/List;)Landroidx/media3/common/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public drawFrame(IJ)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->updateCompositeRgbMatrixArray(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->updateCompositeTransformationMatrixAndVisiblePolygon(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lnb1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x3

    .line 26
    if-ge v1, v4, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-boolean v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->shouldRepeatLastFrame:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->isRepeatingFrameDrawn:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :goto_2
    return-void

    .line 40
    :cond_3
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->use()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/media3/effect/DefaultShaderProgram;->setGainmapSamplerAndUniforms()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 49
    .line 50
    const-string v1, "uTexSampler"

    .line 51
    .line 52
    iget v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->textureMinFilter:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1, v3, v4}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;III)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 58
    .line 59
    const-string v0, "uTransformationMatrix"

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 67
    .line 68
    const-string v0, "uRgbMatrix"

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniformIfPresent(Ljava/lang/String;[F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 76
    .line 77
    const-string v0, "aFramePosition"

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lnb1;

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/media3/common/util/GlUtil;->createVertexBuffer(Ljava/util/List;)[F

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-virtual {p1, v0, v1, v4}, Landroidx/media3/common/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/media3/common/util/GlProgram;->bindAttributesAndUniforms()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lnb1;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-static {v0, v3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    iput-boolean v2, p0, Landroidx/media3/effect/DefaultShaderProgram;->isRepeatingFrameDrawn:Z

    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception p0

    .line 111
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 112
    .line 113
    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->delete()V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/effect/DefaultShaderProgram;->gainmapTexId:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/media3/common/util/GlUtil;->deleteTexture(I)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public setGainmap(Landroid/graphics/Gainmap;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->useHdr:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->lastGainmap:Landroid/graphics/Gainmap;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/media3/effect/GainmapUtil;->equals(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->isRepeatingFrameDrawn:Z

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->lastGainmap:Landroid/graphics/Gainmap;

    .line 21
    .line 22
    iget v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->gainmapTexId:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lp0;->e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->createTexture(Landroid/graphics/Bitmap;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->gainmapTexId:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {p1}, Lp0;->e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Landroidx/media3/common/util/GlUtil;->setTexture(ILandroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setTextureTransformMatrix([F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 2
    .line 3
    const-string v0, "uTexTransformationMatrix"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shouldClearTextureBuffer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->isRepeatingFrameDrawn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/media3/effect/DefaultShaderProgram;->shouldRepeatLastFrame:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public signalNewRepeatingFrameSequence()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

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
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/media3/effect/DefaultShaderProgram;->shouldRepeatLastFrame:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->isRepeatingFrameDrawn:Z

    .line 20
    .line 21
    return-void
.end method
