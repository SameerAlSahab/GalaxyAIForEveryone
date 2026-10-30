.class public final Landroidx/media3/effect/Presentation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/MatrixTransformation;


# instance fields
.field private final layout:I

.field private outputHeight:F

.field private outputWidth:F

.field private final preservePortraitWhenApplicable:Z

.field private requestedAspectRatio:F

.field private final requestedHeightPixels:I

.field private final requestedWidthPixels:I

.field private final textureMinFilter:I

.field private transformationMatrix:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(IIFIIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v1, p3, v0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    const-string v2, "width and aspect ratio should not both be set"

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Landroidx/media3/effect/Presentation;->requestedWidthPixels:I

    .line 23
    .line 24
    iput p2, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    .line 25
    .line 26
    iput p3, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 27
    .line 28
    iput p4, p0, Landroidx/media3/effect/Presentation;->layout:I

    .line 29
    .line 30
    iput p5, p0, Landroidx/media3/effect/Presentation;->textureMinFilter:I

    .line 31
    .line 32
    iput-boolean p6, p0, Landroidx/media3/effect/Presentation;->preservePortraitWhenApplicable:Z

    .line 33
    .line 34
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 35
    .line 36
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 44
    .line 45
    return-void
.end method

.method private applyAspectRatio()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 4
    .line 5
    div-float v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/effect/Presentation;->layout:I

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 14
    .line 15
    cmpl-float v1, v0, v2

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    div-float/2addr v2, v0

    .line 22
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 26
    .line 27
    iget v1, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    div-float/2addr v0, v2

    .line 34
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 38
    .line 39
    iget v1, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v5, 0x1

    .line 46
    if-ne v3, v5, :cond_3

    .line 47
    .line 48
    iget v0, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 49
    .line 50
    cmpl-float v1, v0, v2

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 53
    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    div-float/2addr v0, v2

    .line 57
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 61
    .line 62
    iget v1, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 63
    .line 64
    div-float/2addr v0, v1

    .line 65
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    div-float/2addr v2, v0

    .line 69
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 73
    .line 74
    iget v1, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 75
    .line 76
    mul-float/2addr v0, v1

    .line 77
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const/4 v4, 0x2

    .line 81
    if-ne v3, v4, :cond_5

    .line 82
    .line 83
    iget v3, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 84
    .line 85
    cmpl-float v2, v3, v2

    .line 86
    .line 87
    if-lez v2, :cond_4

    .line 88
    .line 89
    mul-float/2addr v1, v3

    .line 90
    iput v1, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    div-float/2addr v0, v3

    .line 94
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method private static checkLayout(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "invalid layout "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static createForShortSide(I)Landroidx/media3/effect/Presentation;
    .locals 9

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "shortSide "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " must be positive"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/media3/effect/Presentation;

    .line 29
    .line 30
    const/16 v7, 0x2601

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v3, -0x1

    .line 34
    const/high16 v5, -0x40800000    # -1.0f

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move v4, p0

    .line 38
    invoke-direct/range {v2 .. v8}, Landroidx/media3/effect/Presentation;-><init>(IIFIIZ)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public static createForWidthAndHeight(III)Landroidx/media3/effect/Presentation;
    .locals 9

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "width "

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v4, " must be positive"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "height "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroidx/media3/effect/Presentation;->checkLayout(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroidx/media3/effect/Presentation;

    .line 57
    .line 58
    const/16 v7, 0x2601

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/high16 v5, -0x40800000    # -1.0f

    .line 62
    .line 63
    move v3, p0

    .line 64
    move v4, p1

    .line 65
    move v6, p2

    .line 66
    invoke-direct/range {v2 .. v8}, Landroidx/media3/effect/Presentation;-><init>(IIFIIZ)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

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
    if-lez p2, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    const-string v1, "inputHeight must be positive"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    int-to-float v0, p1

    .line 29
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 30
    .line 31
    int-to-float v0, p2

    .line 32
    iput v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 33
    .line 34
    iget v0, p0, Landroidx/media3/effect/Presentation;->requestedWidthPixels:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    iget v2, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    .line 40
    .line 41
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v0, v2

    .line 46
    iput v0, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 47
    .line 48
    :cond_2
    iget v0, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    .line 49
    .line 50
    const/high16 v2, -0x40800000    # -1.0f

    .line 51
    .line 52
    cmpl-float v0, v0, v2

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/media3/effect/Presentation;->applyAspectRatio()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v0, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    iget v2, p0, Landroidx/media3/effect/Presentation;->requestedWidthPixels:I

    .line 64
    .line 65
    if-eq v2, v1, :cond_4

    .line 66
    .line 67
    int-to-float p1, v2

    .line 68
    iput p1, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 69
    .line 70
    int-to-float p1, v0

    .line 71
    iput p1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-boolean v1, p0, Landroidx/media3/effect/Presentation;->preservePortraitWhenApplicable:Z

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    if-le p2, p1, :cond_5

    .line 79
    .line 80
    int-to-float p1, v0

    .line 81
    iget p2, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 82
    .line 83
    mul-float/2addr p1, p2

    .line 84
    iget p2, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 85
    .line 86
    div-float/2addr p1, p2

    .line 87
    iput p1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 88
    .line 89
    int-to-float p1, v0

    .line 90
    iput p1, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    int-to-float p1, v0

    .line 94
    iget p2, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 95
    .line 96
    mul-float/2addr p1, p2

    .line 97
    iget p2, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 98
    .line 99
    div-float/2addr p1, p2

    .line 100
    iput p1, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 101
    .line 102
    int-to-float p1, v0

    .line 103
    iput p1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 104
    .line 105
    :cond_6
    :goto_1
    new-instance p1, Landroidx/media3/common/util/Size;

    .line 106
    .line 107
    iget p2, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget p0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-direct {p1, p2, p0}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public getGlTextureMinFilter()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/effect/Presentation;->textureMinFilter:I

    .line 2
    .line 3
    return p0
.end method

.method public getMatrix(J)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const-string p1, "configure must be called first"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    return-object p0
.end method

.method public isNoOp(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/Presentation;->configure(II)Landroidx/media3/common/util/Size;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget p0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p2, p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method
