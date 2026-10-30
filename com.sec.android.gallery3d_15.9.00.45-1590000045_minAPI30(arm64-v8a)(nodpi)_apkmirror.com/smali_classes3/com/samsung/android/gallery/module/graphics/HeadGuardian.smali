.class public abstract Lcom/samsung/android/gallery/module/graphics/HeadGuardian;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RecapHeadGuardian"

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/gallery/module/graphics/HeadGuardian;->TAG:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public static isFaceIn(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/RectF;IIIIII)Z
    .locals 16

    move-object/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    const/4 v7, 0x0

    if-lez v1, :cond_3

    if-lez v2, :cond_3

    if-lez v3, :cond_3

    if-lez v4, :cond_3

    if-lez v5, :cond_3

    if-gtz v6, :cond_0

    goto/16 :goto_0

    :cond_0
    int-to-float v8, v3

    int-to-float v1, v1

    div-float v9, v8, v1

    int-to-float v10, v4

    int-to-float v2, v2

    div-float v11, v10, v2

    .line 1
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    mul-float v11, v1, v9

    mul-float v12, v2, v9

    sub-float/2addr v8, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    sub-float/2addr v10, v12

    div-float/2addr v10, v11

    .line 2
    new-instance v12, Landroid/graphics/Rect;

    iget v13, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v13, v1

    mul-float/2addr v13, v9

    add-float/2addr v13, v8

    float-to-int v13, v13

    iget v14, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v14, v2

    mul-float/2addr v14, v9

    add-float/2addr v14, v10

    float-to-int v14, v14

    iget v15, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v15, v1

    mul-float/2addr v15, v9

    add-float/2addr v15, v8

    float-to-int v1, v15

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    mul-float/2addr v0, v9

    add-float/2addr v0, v10

    float-to-int v0, v0

    invoke-direct {v12, v13, v14, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    if-gt v5, v3, :cond_3

    if-le v6, v4, :cond_1

    goto :goto_0

    :cond_1
    sub-int v0, v3, v5

    int-to-float v0, v0

    div-float/2addr v0, v11

    sub-int v1, v4, v6

    int-to-float v1, v1

    div-float/2addr v1, v11

    int-to-float v2, v5

    add-float/2addr v2, v0

    int-to-float v3, v6

    add-float/2addr v3, v1

    .line 3
    iget v4, v12, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_2

    iget v0, v12, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, v12, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    const/4 v7, 0x1

    .line 4
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/module/graphics/HeadGuardian;->TAG:Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isFaceIn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v7
.end method

.method public static isImageCropSafe(Landroid/graphics/RectF;IIII)Z
    .locals 11

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    div-float v0, p1, p2

    .line 4
    .line 5
    int-to-float p3, p3

    .line 6
    int-to-float p4, p4

    .line 7
    div-float/2addr p3, p4

    .line 8
    cmpl-float p4, v0, p3

    .line 9
    .line 10
    const-string v0, ")"

    .line 11
    .line 12
    const-string v1, "Fail"

    .line 13
    .line 14
    const-string v2, "Safe"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const/high16 v5, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-lez p4, :cond_2

    .line 21
    .line 22
    mul-float/2addr p2, p3

    .line 23
    sub-float p3, p1, p2

    .line 24
    .line 25
    div-float/2addr p3, v5

    .line 26
    div-float/2addr p3, p1

    .line 27
    div-float/2addr p2, p1

    .line 28
    add-float/2addr p2, p3

    .line 29
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    float-to-double v5, p1

    .line 32
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr v5, v7

    .line 38
    float-to-double v9, p3

    .line 39
    cmpl-double p1, v5, v9

    .line 40
    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    iget p1, p0, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    float-to-double v5, p1

    .line 46
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v5, v9

    .line 52
    float-to-double v9, p2

    .line 53
    cmpg-double p1, v5, v9

    .line 54
    .line 55
    if-gtz p1, :cond_0

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/module/graphics/HeadGuardian;->TAG:Ljava/lang/CharSequence;

    .line 59
    .line 60
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    :cond_1
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", faceLeft("

    .line 72
    .line 73
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    float-to-double v1, v1

    .line 79
    mul-double/2addr v1, v7

    .line 80
    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ") >= cropLeft("

    .line 84
    .line 85
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p3, "), faceRight("

    .line 92
    .line 93
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    float-to-double v4, p0

    .line 99
    mul-double/2addr v4, v7

    .line 100
    invoke-virtual {p4, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :cond_2
    div-float/2addr p1, p3

    .line 121
    sub-float p1, p2, p1

    .line 122
    .line 123
    div-float/2addr p1, v5

    .line 124
    div-float/2addr p1, p2

    .line 125
    iget p2, p0, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    float-to-double p2, p2

    .line 128
    const-wide v5, 0x3ff199999999999aL    # 1.1

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr p2, v5

    .line 134
    float-to-double v7, p1

    .line 135
    cmpl-double p2, p2, v7

    .line 136
    .line 137
    if-ltz p2, :cond_3

    .line 138
    .line 139
    move v3, v4

    .line 140
    :cond_3
    sget-object p2, Lcom/samsung/android/gallery/module/graphics/HeadGuardian;->TAG:Ljava/lang/CharSequence;

    .line 141
    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    move-object v1, v2

    .line 150
    :cond_4
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p4, ", faceTop("

    .line 154
    .line 155
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 159
    .line 160
    float-to-double v1, p0

    .line 161
    mul-double/2addr v1, v5

    .line 162
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, ") >= cropTop("

    .line 166
    .line 167
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return v3
.end method
