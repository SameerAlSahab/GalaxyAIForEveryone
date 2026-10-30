.class public final Landroidx/media3/effect/ScaleAndRotateTransformation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/MatrixTransformation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;
    }
.end annotation


# instance fields
.field private adjustedTransformationMatrix:Landroid/graphics/Matrix;

.field public final rotationDegrees:F

.field public final scaleX:F

.field public final scaleY:F

.field private final transformationMatrix:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->scaleX:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->scaleY:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->rotationDegrees:F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(FFFLandroidx/media3/effect/ScaleAndRotateTransformation$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/ScaleAndRotateTransformation;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 12

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
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_1
    const-string v3, "inputHeight must be positive"

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Matrix;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->transformationMatrix:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance p0, Landroidx/media3/common/util/Size;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    int-to-float p1, p1

    .line 47
    int-to-float p2, p2

    .line 48
    div-float v2, p1, p2

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    .line 58
    .line 59
    div-float v2, v4, v2

    .line 60
    .line 61
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    new-array v3, v2, [F

    .line 66
    .line 67
    fill-array-data v3, :array_0

    .line 68
    .line 69
    .line 70
    new-array v5, v2, [F

    .line 71
    .line 72
    fill-array-data v5, :array_1

    .line 73
    .line 74
    .line 75
    new-array v6, v2, [F

    .line 76
    .line 77
    fill-array-data v6, :array_2

    .line 78
    .line 79
    .line 80
    new-array v7, v2, [F

    .line 81
    .line 82
    fill-array-data v7, :array_3

    .line 83
    .line 84
    .line 85
    filled-new-array {v3, v5, v6, v7}, [[F

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v5, 0x1

    .line 90
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 91
    .line 92
    .line 93
    move v9, v0

    .line 94
    move v7, v6

    .line 95
    move v8, v7

    .line 96
    move v6, v5

    .line 97
    :goto_2
    if-ge v9, v2, :cond_3

    .line 98
    .line 99
    aget-object v10, v3, v9

    .line 100
    .line 101
    iget-object v11, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 104
    .line 105
    .line 106
    aget v11, v10, v0

    .line 107
    .line 108
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    aget v11, v10, v0

    .line 113
    .line 114
    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    aget v11, v10, v1

    .line 119
    .line 120
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    aget v10, v10, v1

    .line 125
    .line 126
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    sub-float/2addr v5, v7

    .line 134
    const/high16 v0, 0x40000000    # 2.0f

    .line 135
    .line 136
    div-float/2addr v5, v0

    .line 137
    sub-float/2addr v6, v8

    .line 138
    div-float/2addr v6, v0

    .line 139
    iget-object p0, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    .line 140
    .line 141
    div-float v0, v4, v5

    .line 142
    .line 143
    div-float/2addr v4, v6

    .line 144
    invoke-virtual {p0, v0, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 145
    .line 146
    .line 147
    new-instance p0, Landroidx/media3/common/util/Size;

    .line 148
    .line 149
    mul-float/2addr p1, v5

    .line 150
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    mul-float/2addr p2, v6

    .line 155
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getMatrix(J)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

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
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/ScaleAndRotateTransformation;->configure(II)Landroidx/media3/common/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p2, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
