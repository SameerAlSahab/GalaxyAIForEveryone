.class abstract Landroidx/media3/effect/MatrixUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final NDC_CUBE:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    new-array v5, v0, [F

    .line 23
    .line 24
    fill-array-data v5, :array_4

    .line 25
    .line 26
    .line 27
    new-array v6, v0, [F

    .line 28
    .line 29
    fill-array-data v6, :array_5

    .line 30
    .line 31
    .line 32
    filled-new-array/range {v1 .. v6}, [[F

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/media3/effect/MatrixUtils;->NDC_CUBE:[[F

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static clipConvexPolygonToNdcRange(Lnb1;)Lnb1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb1;",
            ")",
            "Lnb1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const-string v1, "A polygon must have at least 3 vertices."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkb1;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lgb1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lgb1;->c(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Landroidx/media3/effect/MatrixUtils;->NDC_CUBE:[[F

    .line 28
    .line 29
    array-length v4, p0

    .line 30
    move v5, v2

    .line 31
    :goto_1
    if-ge v5, v4, :cond_5

    .line 32
    .line 33
    aget-object v6, p0, v5

    .line 34
    .line 35
    invoke-virtual {v0}, Lkb1;->g()Lpy2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v7, Lkb1;

    .line 40
    .line 41
    invoke-direct {v7, v1}, Lgb1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move v8, v2

    .line 45
    :goto_2
    iget v9, v0, Lpy2;->i:I

    .line 46
    .line 47
    if-ge v8, v9, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Lpy2;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, [F

    .line 54
    .line 55
    iget v10, v0, Lpy2;->i:I

    .line 56
    .line 57
    add-int v11, v10, v8

    .line 58
    .line 59
    sub-int/2addr v11, v3

    .line 60
    rem-int/2addr v11, v10

    .line 61
    invoke-virtual {v0, v11}, Lpy2;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, [F

    .line 66
    .line 67
    invoke-static {v9, v6}, Landroidx/media3/effect/MatrixUtils;->isInsideClippingHalfSpace([F[F)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-static {v10, v6}, Landroidx/media3/effect/MatrixUtils;->isInsideClippingHalfSpace([F[F)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_1

    .line 78
    .line 79
    invoke-static {v6, v6, v10, v9}, Landroidx/media3/effect/MatrixUtils;->computeIntersectionPoint([F[F[F[F)[F

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([F[F)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v7, v10}, Lgb1;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v7, v9}, Lgb1;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-static {v10, v6}, Landroidx/media3/effect/MatrixUtils;->isInsideClippingHalfSpace([F[F)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    invoke-static {v6, v6, v10, v9}, Landroidx/media3/effect/MatrixUtils;->computeIntersectionPoint([F[F[F[F)[F

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v10, v9}, Ljava/util/Arrays;->equals([F[F)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7, v9}, Lgb1;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    move-object v0, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v0}, Lkb1;->g()Lpy2;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method private static computeIntersectionPoint([F[F[F[F)[F
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v4, "Expecting 4 plane parameters"

    .line 11
    .line 12
    invoke-static {v0, v4}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    aget v0, p0, v1

    .line 16
    .line 17
    aget v4, p2, v1

    .line 18
    .line 19
    sub-float/2addr v0, v4

    .line 20
    aget v5, p1, v1

    .line 21
    .line 22
    mul-float/2addr v0, v5

    .line 23
    aget v6, p0, v2

    .line 24
    .line 25
    aget v7, p2, v2

    .line 26
    .line 27
    sub-float/2addr v6, v7

    .line 28
    aget v8, p1, v2

    .line 29
    .line 30
    mul-float/2addr v6, v8

    .line 31
    add-float/2addr v6, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    aget p0, p0, v0

    .line 34
    .line 35
    aget p2, p2, v0

    .line 36
    .line 37
    sub-float/2addr p0, p2

    .line 38
    aget p1, p1, v0

    .line 39
    .line 40
    mul-float/2addr p0, p1

    .line 41
    add-float/2addr p0, v6

    .line 42
    aget v6, p3, v1

    .line 43
    .line 44
    sub-float v9, v6, v4

    .line 45
    .line 46
    mul-float/2addr v9, v5

    .line 47
    aget v5, p3, v2

    .line 48
    .line 49
    invoke-static {v5, v7, v8, v9}, Lha2;->a(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    aget p3, p3, v0

    .line 54
    .line 55
    sub-float v9, p3, p2

    .line 56
    .line 57
    mul-float/2addr v9, p1

    .line 58
    add-float/2addr v9, v8

    .line 59
    div-float/2addr p0, v9

    .line 60
    invoke-static {v6, v4, p0, v4}, Lha2;->a(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v5, v7, p0, v7}, Lha2;->a(FFFF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {p3, p2, p0, p2}, Lha2;->a(FFFF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-array p2, v3, [F

    .line 73
    .line 74
    aput p1, p2, v1

    .line 75
    .line 76
    aput v4, p2, v2

    .line 77
    .line 78
    aput p0, p2, v0

    .line 79
    .line 80
    const/high16 p0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    aput p0, p2, p1

    .line 84
    .line 85
    return-object p2
.end method

.method public static configureAndGetOutputSize(IILjava/util/List;)Landroidx/media3/common/util/Size;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;)",
            "Landroidx/media3/common/util/Size;"
        }
    .end annotation

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
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v0

    .line 17
    :goto_1
    const-string v2, "inputHeight must be positive"

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/media3/common/util/Size;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ge v0, p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/media3/effect/GlMatrixTransformation;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p0, p1, v1}, Landroidx/media3/effect/GlMatrixTransformation;->configure(II)Landroidx/media3/common/util/Size;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    return-object v1
.end method

.method public static getGlMatrixArray(Landroid/graphics/Matrix;)[F
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/effect/MatrixUtils;->getMatrix4x4Array([F)[F

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p0, v1}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static getMatrix4x4Array([F)[F
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x3

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    move v4, v1

    .line 17
    :goto_1
    if-ge v4, v3, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    move v6, v3

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move v6, v2

    .line 25
    :goto_2
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    move v5, v3

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    move v5, v4

    .line 30
    :goto_3
    mul-int/lit8 v6, v6, 0x4

    .line 31
    .line 32
    add-int/2addr v6, v5

    .line 33
    mul-int/lit8 v5, v2, 0x3

    .line 34
    .line 35
    add-int/2addr v5, v4

    .line 36
    aget v5, p0, v5

    .line 37
    .line 38
    aput v5, v0, v6

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object v0
.end method

.method private static isInsideClippingHalfSpace([F[F)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v1, "Expecting 4 plane parameters"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    aget v0, p1, v2

    .line 16
    .line 17
    aget v1, p0, v2

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    aget v1, p1, v3

    .line 21
    .line 22
    aget v4, p0, v3

    .line 23
    .line 24
    mul-float/2addr v1, v4

    .line 25
    add-float/2addr v1, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    aget v4, p1, v0

    .line 28
    .line 29
    aget p0, p0, v0

    .line 30
    .line 31
    mul-float/2addr v4, p0

    .line 32
    add-float/2addr v4, v1

    .line 33
    const/4 p0, 0x3

    .line 34
    aget p0, p1, p0

    .line 35
    .line 36
    cmpg-float p0, v4, p0

    .line 37
    .line 38
    if-gtz p0, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    return v2
.end method

.method public static transformPoints([FLnb1;)Lnb1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Lnb1;",
            ")",
            "Lnb1;"
        }
    .end annotation

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lr74;->f(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v3, v5, :cond_1

    .line 17
    .line 18
    new-array v6, v1, [F

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v10, v5

    .line 25
    check-cast v10, [F

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v8, p0

    .line 31
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 32
    .line 33
    .line 34
    aget p0, v6, v2

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    aget v7, v6, v5

    .line 38
    .line 39
    div-float/2addr p0, v7

    .line 40
    aput p0, v6, v2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aget v9, v6, p0

    .line 44
    .line 45
    div-float/2addr v9, v7

    .line 46
    aput v9, v6, p0

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    aget v9, v6, p0

    .line 50
    .line 51
    div-float/2addr v9, v7

    .line 52
    aput v9, v6, p0

    .line 53
    .line 54
    const/high16 p0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    aput p0, v6, v5

    .line 57
    .line 58
    array-length p0, v0

    .line 59
    add-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    invoke-static {p0, v5}, Lgb1;->e(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    array-length v7, v0

    .line 66
    if-gt p0, v7, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v0, p0

    .line 74
    :goto_1
    aput-object v6, v0, v4

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    move v4, v5

    .line 79
    move-object p0, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v4, v0}, Lnb1;->x(I[Ljava/lang/Object;)Lpy2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
