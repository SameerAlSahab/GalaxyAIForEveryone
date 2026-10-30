.class Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBorderCornerLength:F

.field private mBorderCornerThickness:F

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mBottomLeftArrow:Landroid/graphics/drawable/Drawable;

.field private mBottomRightArrow:Landroid/graphics/drawable/Drawable;

.field private mRect:Landroid/graphics/RectF;

.field private mShapeType:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;

.field private mTopLeftArrow:Landroid/graphics/drawable/Drawable;

.field private mTopRightArrow:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawBorders(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBorderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    add-float v4, v2, v0

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    add-float v5, v2, v0

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    sub-float v6, v2, v0

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    sub-float v7, v1, v0

    .line 29
    .line 30
    iget-object v8, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBorderPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBorderPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mShapeType:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;

    .line 44
    .line 45
    sget-object v0, Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;->OVAL:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;

    .line 46
    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBorderPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v3, p1, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private drawCorner(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mTopLeftArrow:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v2, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBorderCornerThickness:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBorderCornerThickness:F

    .line 19
    .line 20
    sub-float/2addr v2, v3

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget v4, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBorderCornerLength:F

    .line 30
    .line 31
    add-float/2addr v3, v4

    .line 32
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    iget v5, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBorderCornerLength:F

    .line 41
    .line 42
    add-float/2addr v4, v5

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mTopRightArrow:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    iget v2, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBorderCornerLength:F

    .line 57
    .line 58
    sub-float/2addr v1, v2

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBorderCornerThickness:F

    .line 68
    .line 69
    sub-float/2addr v2, v3

    .line 70
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    iget v4, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBorderCornerThickness:F

    .line 79
    .line 80
    add-float/2addr v3, v4

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    iget v5, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBorderCornerLength:F

    .line 90
    .line 91
    add-float/2addr v4, v5

    .line 92
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBottomLeftArrow:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    iget v2, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBorderCornerThickness:F

    .line 106
    .line 107
    sub-float/2addr v1, v2

    .line 108
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBorderCornerLength:F

    .line 117
    .line 118
    sub-float/2addr v2, v3

    .line 119
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    iget v4, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBorderCornerLength:F

    .line 128
    .line 129
    add-float/2addr v3, v4

    .line 130
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    iget v5, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBorderCornerThickness:F

    .line 139
    .line 140
    add-float/2addr v4, v5

    .line 141
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBottomRightArrow:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 153
    .line 154
    iget v2, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBorderCornerLength:F

    .line 155
    .line 156
    sub-float/2addr v1, v2

    .line 157
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBorderCornerLength:F

    .line 166
    .line 167
    sub-float/2addr v2, v3

    .line 168
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 173
    .line 174
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 175
    .line 176
    iget v4, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBorderCornerThickness:F

    .line 177
    .line 178
    add-float/2addr v3, v4

    .line 179
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 184
    .line 185
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 186
    .line 187
    iget v5, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBorderCornerThickness:F

    .line 188
    .line 189
    add-float/2addr v4, v5

    .line 190
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mTopLeftArrow:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mTopRightArrow:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBottomLeftArrow:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBottomRightArrow:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private drawCropShape(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter$1;->$SwitchMap$com$samsung$android$gallery$widget$crop$config$CropViewConfig$ShapeType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mShapeType:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->drawInnerShape(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private drawInnerShape(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x40800000    # 4.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/high16 v4, 0x41000000    # 8.0f

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sget-object v6, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter$1;->$SwitchMap$com$samsung$android$gallery$widget$crop$config$CropViewConfig$ShapeType:[I

    .line 37
    .line 38
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mShapeType:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    aget v6, v6, v7

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    if-eq v6, v7, :cond_4

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    const/high16 v8, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-eq v6, v7, :cond_3

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    const/high16 v9, 0x431a0000    # 154.0f

    .line 56
    .line 57
    const/high16 v10, 0x41c00000    # 24.0f

    .line 58
    .line 59
    if-eq v6, v7, :cond_2

    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    if-eq v6, v7, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    if-eq v6, v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    mul-float/2addr v1, v10

    .line 75
    div-float/2addr v1, v9

    .line 76
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 77
    .line 78
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    mul-float/2addr v6, v10

    .line 91
    div-float/2addr v6, v9

    .line 92
    mul-float/2addr v3, v2

    .line 93
    sub-float v2, v4, v3

    .line 94
    .line 95
    sub-float v7, v5, v1

    .line 96
    .line 97
    add-float/2addr v4, v3

    .line 98
    add-float/2addr v5, v1

    .line 99
    new-instance v1, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-direct {v1, v2, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    mul-float/2addr v2, v10

    .line 117
    div-float/2addr v2, v9

    .line 118
    mul-float/2addr v3, v8

    .line 119
    sub-float v6, v4, v3

    .line 120
    .line 121
    mul-float/2addr v1, v8

    .line 122
    sub-float v7, v5, v1

    .line 123
    .line 124
    add-float/2addr v4, v3

    .line 125
    add-float/2addr v5, v1

    .line 126
    new-instance v1, Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-direct {v1, v6, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/high16 v6, 0x40c00000    # 6.0f

    .line 144
    .line 145
    div-float/2addr v2, v6

    .line 146
    mul-float/2addr v3, v8

    .line 147
    sub-float v6, v4, v3

    .line 148
    .line 149
    sub-float v7, v5, v1

    .line 150
    .line 151
    add-float/2addr v4, v3

    .line 152
    add-float/2addr v5, v1

    .line 153
    new-instance v1, Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-direct {v1, v6, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    sub-float v2, v4, v3

    .line 165
    .line 166
    sub-float v6, v5, v1

    .line 167
    .line 168
    add-float/2addr v4, v3

    .line 169
    add-float/2addr v5, v1

    .line 170
    new-instance v3, Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-direct {v3, v2, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 176
    .line 177
    invoke-virtual {v0, v3, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBorderPaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private getBackgroundPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private getBorderPaint(FI)Landroid/graphics/Paint;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->drawCropShape(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->drawBorders(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->drawCorner(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewCreated(Landroid/content/Context;Landroid/graphics/RectF;Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mShapeType:Lcom/samsung/android/gallery/widget/crop/config/CropViewConfig$ShapeType;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Lcom/samsung/android/gallery/widget/R$dimen;->crop_view_corner:I

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBorderCornerThickness:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget p3, Lcom/samsung/android/gallery/widget/R$dimen;->crop_view_corner_length:I

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBorderCornerLength:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget p3, Lcom/samsung/android/gallery/widget/R$dimen;->crop_view_border:I

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sget p3, Lcom/samsung/android/gallery/widget/R$color;->crop_view_border_color:I

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->getBorderPaint(FI)Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBorderPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->getBackgroundPaint()Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget p2, Lcom/samsung/android/gallery/widget/R$drawable;->crop_handler_01:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mTopLeftArrow:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    sget p2, Lcom/samsung/android/gallery/widget/R$drawable;->crop_handler_02:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mTopRightArrow:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    sget p2, Lcom/samsung/android/gallery/widget/R$drawable;->crop_handler_04:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBottomLeftArrow:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    sget p2, Lcom/samsung/android/gallery/widget/R$drawable;->crop_handler_03:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/crop/CropAreaPainter;->mBottomRightArrow:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    return-void
.end method
