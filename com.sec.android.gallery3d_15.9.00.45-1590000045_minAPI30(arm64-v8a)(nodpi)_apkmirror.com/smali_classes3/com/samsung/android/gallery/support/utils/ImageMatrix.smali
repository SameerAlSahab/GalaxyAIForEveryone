.class public abstract Lcom/samsung/android/gallery/support/utils/ImageMatrix;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;
    }
.end annotation


# direct methods
.method private static checkRange(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->a(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->getCenterCropMatrix(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->getCropMatrix(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static createFitCenter(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->f(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->f(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->f(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->f(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->b(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    aget v2, v2, v3

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->f(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->b(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)[I

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x1

    .line 63
    aget v4, v4, v5

    .line 64
    .line 65
    add-int/2addr v2, v4

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->d(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v5, 0xb4

    .line 72
    .line 73
    rem-int/2addr v4, v5

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    div-float v4, v1, v4

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-float v6, v6

    .line 88
    div-float v6, v2, v6

    .line 89
    .line 90
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    new-instance v6, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-direct {v6, v3, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-float v4, v4

    .line 113
    div-float v4, v1, v4

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-float v6, v6

    .line 120
    div-float v6, v2, v6

    .line 121
    .line 122
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    new-instance v6, Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-direct {v6, v3, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->d(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    rem-int/2addr v3, v5

    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_1
    int-to-float v3, v3

    .line 156
    mul-float/2addr v3, v4

    .line 157
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->d(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    rem-int/2addr v7, v5

    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_2
    int-to-float v0, v0

    .line 174
    mul-float/2addr v0, v4

    .line 175
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    int-to-float v7, v7

    .line 180
    mul-float/2addr v7, v4

    .line 181
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    int-to-float v6, v6

    .line 186
    mul-float/2addr v6, v4

    .line 187
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->d(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/16 v9, 0x5a

    .line 192
    .line 193
    const/high16 v10, 0x40000000    # 2.0f

    .line 194
    .line 195
    if-eq v8, v9, :cond_5

    .line 196
    .line 197
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->d(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-ne v8, v5, :cond_4

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    div-float/2addr v1, v10

    .line 205
    :goto_3
    sub-float/2addr v1, v7

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    :goto_4
    div-float/2addr v1, v10

    .line 208
    add-float/2addr v1, v3

    .line 209
    goto :goto_3

    .line 210
    :goto_5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->d(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->d(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-ne v3, v9, :cond_6

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_6
    div-float/2addr v2, v10

    .line 224
    add-float/2addr v2, v0

    .line 225
    :goto_6
    sub-float/2addr v2, v6

    .line 226
    goto :goto_8

    .line 227
    :cond_7
    :goto_7
    div-float/2addr v2, v10

    .line 228
    goto :goto_6

    .line 229
    :goto_8
    invoke-static {p0, v4, v1, v2}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->updateMatrix(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;FFF)Landroid/graphics/Matrix;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_8
    :goto_9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->f(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/widget/ImageView;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method

.method public static createScaledImageMatrix(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;FLandroid/graphics/PointF;)Landroid/graphics/Matrix;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->f(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->f(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->f(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpl-float v1, v1, v3

    .line 29
    .line 30
    if-eqz v1, :cond_c

    .line 31
    .line 32
    cmpl-float v0, v0, v3

    .line 33
    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->d(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0xb4

    .line 45
    .line 46
    rem-int/2addr v0, v1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    int-to-float v0, v0

    .line 59
    mul-float/2addr v0, p1

    .line 60
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->d(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    rem-int/2addr v4, v1

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_1
    int-to-float v2, v2

    .line 77
    mul-float/2addr v2, p1

    .line 78
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->d(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/16 v5, 0x5a

    .line 83
    .line 84
    if-eq v4, v5, :cond_a

    .line 85
    .line 86
    if-eq v4, v1, :cond_8

    .line 87
    .line 88
    const/16 v0, 0x10e

    .line 89
    .line 90
    if-eq v4, v0, :cond_5

    .line 91
    .line 92
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    cmpl-float v1, v0, v3

    .line 95
    .line 96
    if-lez v1, :cond_3

    .line 97
    .line 98
    move v0, v3

    .line 99
    :cond_3
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    cmpl-float v1, p2, v3

    .line 102
    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v3, p2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    cmpl-float v1, v0, v3

    .line 111
    .line 112
    if-lez v1, :cond_6

    .line 113
    .line 114
    move v0, v3

    .line 115
    :cond_6
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    cmpl-float v1, p2, v3

    .line 118
    .line 119
    if-lez v1, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move v3, p2

    .line 123
    :goto_2
    add-float/2addr v3, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    cmpl-float v4, v1, v3

    .line 128
    .line 129
    if-lez v4, :cond_9

    .line 130
    .line 131
    move v1, v3

    .line 132
    :cond_9
    add-float/2addr v0, v1

    .line 133
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    cmpl-float v1, p2, v3

    .line 136
    .line 137
    if-lez v1, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    cmpl-float v2, v1, v3

    .line 143
    .line 144
    if-lez v2, :cond_b

    .line 145
    .line 146
    move v1, v3

    .line 147
    :cond_b
    add-float/2addr v0, v1

    .line 148
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    cmpl-float v1, p2, v3

    .line 151
    .line 152
    if-lez v1, :cond_4

    .line 153
    .line 154
    :goto_3
    invoke-static {p0, p1, v0, v3}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->updateMatrix(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;FFF)Landroid/graphics/Matrix;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_c
    :goto_4
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->f(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/widget/ImageView;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method private static getCenterCropMatrix(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->f(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->f(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->d(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    rem-int/lit16 v1, v1, 0xb4

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v0, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->f(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;-><init>(Landroid/widget/ImageView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->d(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->e(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientationTag(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->getCropMatrix(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static getCropMatrix(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->f(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->g(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->g(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v5, v3, v4

    .line 29
    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    cmpl-float v5, v2, v4

    .line 33
    .line 34
    if-eqz v5, :cond_8

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->c(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->d(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v0, v5, v6, v7}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->getOriginScale(Landroid/widget/ImageView;III)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->a(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    div-float v0, v3, v0

    .line 73
    .line 74
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->a(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    div-float v5, v2, v5

    .line 84
    .line 85
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->d(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/16 v6, 0xb4

    .line 94
    .line 95
    rem-int/2addr v5, v6

    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_1
    int-to-float v5, v5

    .line 108
    mul-float/2addr v5, v0

    .line 109
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->d(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    rem-int/2addr v7, v6

    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_2
    int-to-float v1, v1

    .line 126
    mul-float/2addr v1, v0

    .line 127
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->a(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-float v7, v7

    .line 136
    mul-float/2addr v7, v0

    .line 137
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->a(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    int-to-float v8, v8

    .line 146
    mul-float/2addr v8, v0

    .line 147
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->d(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/16 v10, 0x5a

    .line 152
    .line 153
    const/high16 v11, 0x40000000    # 2.0f

    .line 154
    .line 155
    if-eq v9, v10, :cond_5

    .line 156
    .line 157
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->d(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-ne v9, v6, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    div-float v6, v2, v11

    .line 165
    .line 166
    sub-float/2addr v6, v7

    .line 167
    sub-float/2addr v5, v2

    .line 168
    neg-float v2, v5

    .line 169
    move v5, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    :goto_3
    div-float v6, v2, v11

    .line 172
    .line 173
    add-float/2addr v6, v5

    .line 174
    sub-float/2addr v6, v7

    .line 175
    :goto_4
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->d(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->d(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-ne v7, v10, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    div-float v4, v3, v11

    .line 189
    .line 190
    add-float/2addr v4, v1

    .line 191
    sub-float/2addr v4, v8

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    :goto_5
    div-float v7, v3, v11

    .line 194
    .line 195
    sub-float/2addr v7, v8

    .line 196
    sub-float/2addr v1, v3

    .line 197
    neg-float v3, v1

    .line 198
    move v1, v4

    .line 199
    move v4, v7

    .line 200
    :goto_6
    invoke-static {v6, v5, v2}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->checkRange(FFF)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v4, v1, v3}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->checkRange(FFF)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {p0, v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->updateMatrix(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;FFF)Landroid/graphics/Matrix;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_8
    :goto_7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method public static getMatrix(Landroid/widget/ImageView;III)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    rem-int/lit16 v1, p1, 0xb4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Landroid/util/Size;

    .line 58
    .line 59
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withViewSize(Landroid/util/Size;)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->getCropMatrix(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private static getOriginScale(Landroid/widget/ImageView;III)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    rem-int/lit16 p1, p1, 0xb4

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    int-to-float p1, p2

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    div-float/2addr p1, p2

    .line 16
    int-to-float p2, p3

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    div-float/2addr p2, p0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    int-to-float p1, p2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    div-float/2addr p1, p2

    .line 35
    int-to-float p2, p3

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    div-float/2addr p2, p0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private static updateMatrix(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;FFF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->f(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->d(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->e(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->isHorizontalMirror(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/high16 p1, -0x40800000    # -1.0f

    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->f(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0
.end method
