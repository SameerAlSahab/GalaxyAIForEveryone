.class public Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/blur/GradientBlurCompatible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache;,
        Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapEntry;,
        Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$Point;
    }
.end annotation


# static fields
.field private static final CURVE_CONFIG:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final bezierBuffer:[I

.field private final bitmapCache:Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache;

.field private curveLevel:F

.field private endColor:I

.field private maxX:F

.field private maxY:F

.field private minX:F

.field private minY:F

.field private startColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->CURVE_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->bitmapCache:Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache;

    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->bezierBuffer:[I

    .line 17
    .line 18
    const v0, -0xffff01

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->startColor:I

    .line 22
    .line 23
    const v0, 0xffff

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->endColor:I

    .line 27
    .line 28
    return-void
.end method

.method private clamp(FFF)F
    .locals 0

    .line 1
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private createColorGradientEffect(Lcom/samsung/android/gallery/support/blur/BlurParams;)Landroid/graphics/RenderEffect;
    .locals 12

    .line 1
    invoke-static {}, Ldz0;->a()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ldz0;->i(Landroid/graphics/RuntimeShader;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lzg0;->n(Landroid/graphics/RuntimeShader;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getSaturation()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    add-float/2addr v1, v3

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getSaturation()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-double v4, v4

    .line 40
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    double-to-float v4, v4

    .line 47
    const/high16 v5, 0x40800000    # 4.0f

    .line 48
    .line 49
    mul-float/2addr v4, v5

    .line 50
    add-float/2addr v4, v1

    .line 51
    const/high16 v1, 0x42c80000    # 100.0f

    .line 52
    .line 53
    mul-float/2addr v4, v1

    .line 54
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    div-float/2addr v4, v1

    .line 60
    invoke-static {v0, v4}, Ldz0;->h(Landroid/graphics/RuntimeShader;F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->isDither()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v1, v2

    .line 72
    :goto_0
    invoke-static {v0, v1}, Ldz0;->o(Landroid/graphics/RuntimeShader;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getCurveLevel()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->curveLevel:F

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getCurveMinX()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->minX:F

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getCurveMinY()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->minY:F

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getCurveMaxX()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->maxX:F

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getCurveMaxY()F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iput v8, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->maxY:F

    .line 104
    .line 105
    iget-object v4, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->bitmapCache:Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache;

    .line 106
    .line 107
    iget v5, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->minX:F

    .line 108
    .line 109
    iget v6, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->minY:F

    .line 110
    .line 111
    iget v7, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->maxX:F

    .line 112
    .line 113
    iget v9, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->curveLevel:F

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache;->contains(FFFFF)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/16 v1, 0x100

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    sget-object p1, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->CURVE_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    invoke-direct {p0, v1, v4, p1}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->createCurveBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-direct {p0, v11, v1, v4, p1}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->isValidBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    iget-object v5, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->bitmapCache:Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache;

    .line 137
    .line 138
    iget v6, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->minX:F

    .line 139
    .line 140
    iget v7, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->minY:F

    .line 141
    .line 142
    iget v8, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->maxX:F

    .line 143
    .line 144
    iget v9, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->maxY:F

    .line 145
    .line 146
    iget v10, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->curveLevel:F

    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache;->put(FFFFFLandroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    if-eqz v11, :cond_2

    .line 153
    .line 154
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->bitmapCache:Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache;

    .line 158
    .line 159
    iget v6, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->minX:F

    .line 160
    .line 161
    iget v7, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->minY:F

    .line 162
    .line 163
    iget v8, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->maxX:F

    .line 164
    .line 165
    iget v9, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->maxY:F

    .line 166
    .line 167
    iget v10, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->curveLevel:F

    .line 168
    .line 169
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache;->get(FFFFF)Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapEntry;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    iget-object v5, p1, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapEntry;->bitmap:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    sget-object v6, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->CURVE_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 178
    .line 179
    invoke-direct {p0, v5, v1, v4, v6}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->isValidBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapEntry;->shader:Landroid/graphics/BitmapShader;

    .line 186
    .line 187
    invoke-static {v0, p1}, Ldz0;->j(Landroid/graphics/RuntimeShader;Landroid/graphics/BitmapShader;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    const-string p1, "GalleryGradientBlur"

    .line 192
    .line 193
    const-string v1, "mapping shader is null"

    .line 194
    .line 195
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_2
    if-eqz v4, :cond_4

    .line 200
    .line 201
    move p1, v3

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move p1, v2

    .line 204
    :goto_3
    invoke-static {v0, p1}, Ldz0;->t(Landroid/graphics/RuntimeShader;F)V

    .line 205
    .line 206
    .line 207
    iget p1, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->startColor:I

    .line 208
    .line 209
    shr-int/lit8 p1, p1, 0x18

    .line 210
    .line 211
    and-int/lit16 p1, p1, 0xff

    .line 212
    .line 213
    int-to-float p1, p1

    .line 214
    const/high16 v1, 0x437f0000    # 255.0f

    .line 215
    .line 216
    div-float/2addr p1, v1

    .line 217
    invoke-direct {p0, p1, v2, v3}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->clamp(FFF)F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget v4, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->startColor:I

    .line 222
    .line 223
    shr-int/lit8 v4, v4, 0x10

    .line 224
    .line 225
    and-int/lit16 v4, v4, 0xff

    .line 226
    .line 227
    int-to-float v4, v4

    .line 228
    div-float/2addr v4, v1

    .line 229
    invoke-direct {p0, v4, v2, v3}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->clamp(FFF)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget v5, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->startColor:I

    .line 234
    .line 235
    shr-int/lit8 v5, v5, 0x8

    .line 236
    .line 237
    and-int/lit16 v5, v5, 0xff

    .line 238
    .line 239
    int-to-float v5, v5

    .line 240
    div-float/2addr v5, v1

    .line 241
    invoke-direct {p0, v5, v2, v3}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->clamp(FFF)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iget v6, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->startColor:I

    .line 246
    .line 247
    and-int/lit16 v6, v6, 0xff

    .line 248
    .line 249
    int-to-float v6, v6

    .line 250
    div-float/2addr v6, v1

    .line 251
    invoke-direct {p0, v6, v2, v3}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->clamp(FFF)F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iget v7, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->endColor:I

    .line 256
    .line 257
    shr-int/lit8 v7, v7, 0x18

    .line 258
    .line 259
    and-int/lit16 v7, v7, 0xff

    .line 260
    .line 261
    int-to-float v7, v7

    .line 262
    div-float/2addr v7, v1

    .line 263
    invoke-direct {p0, v7, v2, v3}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->clamp(FFF)F

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    iget v8, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->endColor:I

    .line 268
    .line 269
    shr-int/lit8 v8, v8, 0x10

    .line 270
    .line 271
    and-int/lit16 v8, v8, 0xff

    .line 272
    .line 273
    int-to-float v8, v8

    .line 274
    div-float/2addr v8, v1

    .line 275
    invoke-direct {p0, v8, v2, v3}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->clamp(FFF)F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    iget v9, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->endColor:I

    .line 280
    .line 281
    shr-int/lit8 v9, v9, 0x8

    .line 282
    .line 283
    and-int/lit16 v9, v9, 0xff

    .line 284
    .line 285
    int-to-float v9, v9

    .line 286
    div-float/2addr v9, v1

    .line 287
    invoke-direct {p0, v9, v2, v3}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->clamp(FFF)F

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    iget v10, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->endColor:I

    .line 292
    .line 293
    and-int/lit16 v10, v10, 0xff

    .line 294
    .line 295
    int-to-float v10, v10

    .line 296
    div-float/2addr v10, v1

    .line 297
    invoke-direct {p0, v10, v2, v3}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->clamp(FFF)F

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-static {v0}, Ldz0;->g(Landroid/graphics/RuntimeShader;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Ldz0;->n(Landroid/graphics/RuntimeShader;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Ldz0;->s(Landroid/graphics/RuntimeShader;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Ldz0;->u(Landroid/graphics/RuntimeShader;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Ldz0;->p(Landroid/graphics/RuntimeShader;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Ldz0;->q(Landroid/graphics/RuntimeShader;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Ldz0;->r(Landroid/graphics/RuntimeShader;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lzg0;->C(Landroid/graphics/RuntimeShader;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lzg0;->D(Landroid/graphics/RuntimeShader;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, p1, v4, v5, v6}, Lzg0;->m(Landroid/graphics/RuntimeShader;FFFF)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v7, v8, v9, p0}, Lzg0;->y(Landroid/graphics/RuntimeShader;FFFF)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lzg0;->t(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0
.end method

.method private createCurveBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->setBezierBuffer()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->bezierBuffer:[I

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static createGradientBlurEffect(Lcom/samsung/android/gallery/support/blur/BlurParams;)Landroid/graphics/RenderEffect;
    .locals 3

    .line 1
    invoke-static {}, Lzg0;->u()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getGradientBlurPivotPercent()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getGradientBlurPercent()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-float/2addr v2, v1

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ldz0;->i(Landroid/graphics/RuntimeShader;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lzg0;->n(Landroid/graphics/RuntimeShader;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ldz0;->y(Landroid/graphics/RuntimeShader;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ldz0;->A(Landroid/graphics/RuntimeShader;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getGradientBlurDirection()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Ldz0;->v(Landroid/graphics/RuntimeShader;F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Ldz0;->x(Landroid/graphics/RuntimeShader;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getGradientBlurPercent()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v0, p0}, Ldz0;->z(Landroid/graphics/RuntimeShader;F)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ldz0;->B(Landroid/graphics/RuntimeShader;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ldz0;->C(Landroid/graphics/RuntimeShader;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ldz0;->D(Landroid/graphics/RuntimeShader;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ldz0;->w(Landroid/graphics/RuntimeShader;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lzg0;->t(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private findLowerIndex(Ljava/util/ArrayList;F)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$Point;",
            ">;F)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$Point;

    .line 13
    .line 14
    iget v1, v1, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$Point;->x:F

    .line 15
    .line 16
    cmpg-float v1, p2, v1

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    :goto_0
    if-gt v0, p0, :cond_3

    .line 22
    .line 23
    add-int v1, v0, p0

    .line 24
    .line 25
    ushr-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$Point;

    .line 32
    .line 33
    iget v2, v2, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$Point;->x:F

    .line 34
    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$Point;

    .line 42
    .line 43
    iget v4, v4, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$Point;->x:F

    .line 44
    .line 45
    cmpg-float v5, v2, p2

    .line 46
    .line 47
    if-gtz v5, :cond_1

    .line 48
    .line 49
    cmpg-float v4, p2, v4

    .line 50
    .line 51
    if-gez v4, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    cmpg-float v2, p2, v2

    .line 55
    .line 56
    if-gez v2, :cond_2

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    move p0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/lit8 p0, p0, -0x2

    .line 69
    .line 70
    return p0
.end method

.method private getControlPoints()Ljava/util/Map$Entry;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "[F",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->minX:F

    .line 4
    .line 5
    iget v2, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->maxX:F

    .line 6
    .line 7
    cmpl-float v1, v1, v2

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->minY:F

    .line 12
    .line 13
    iget v2, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->maxY:F

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Must minX < maxX, minY < maxY "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->minX:F

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "<"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v3, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->maxX:F

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ", "

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v3, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->minY:F

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->maxY:F

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "GalleryGradientBlur"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v1, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->maxX:F

    .line 69
    .line 70
    iget v2, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->minX:F

    .line 71
    .line 72
    sub-float/2addr v1, v2

    .line 73
    iget v2, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->maxY:F

    .line 74
    .line 75
    iget v3, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->minY:F

    .line 76
    .line 77
    sub-float/2addr v2, v3

    .line 78
    const/high16 v3, 0x42f00000    # 120.0f

    .line 79
    .line 80
    div-float v4, v1, v3

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/high16 v2, 0x41f00000    # 30.0f

    .line 87
    .line 88
    cmpg-float v5, v1, v2

    .line 89
    .line 90
    const/high16 v6, 0x40000000    # 2.0f

    .line 91
    .line 92
    if-gez v5, :cond_2

    .line 93
    .line 94
    const/high16 v2, 0x41200000    # 10.0f

    .line 95
    .line 96
    div-float v2, v1, v2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    div-float v2, v1, v2

    .line 100
    .line 101
    add-float/2addr v2, v6

    .line 102
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 103
    .line 104
    sub-float/2addr v2, v5

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget v8, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->curveLevel:F

    .line 111
    .line 112
    cmpl-float v9, v8, v7

    .line 113
    .line 114
    if-lez v9, :cond_3

    .line 115
    .line 116
    move v9, v8

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    neg-float v9, v8

    .line 119
    :goto_1
    mul-float/2addr v2, v9

    .line 120
    mul-float/2addr v2, v6

    .line 121
    div-float/2addr v2, v3

    .line 122
    add-float/2addr v2, v5

    .line 123
    const/16 v9, 0xc

    .line 124
    .line 125
    new-array v9, v9, [F

    .line 126
    .line 127
    iget v10, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->minX:F

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    aput v10, v9, v11

    .line 131
    .line 132
    iget v12, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->minY:F

    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    aput v12, v9, v13

    .line 136
    .line 137
    cmpl-float v14, v8, v7

    .line 138
    .line 139
    iget v15, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->maxX:F

    .line 140
    .line 141
    const/16 v16, 0x3

    .line 142
    .line 143
    const/16 v17, 0x2

    .line 144
    .line 145
    if-nez v14, :cond_4

    .line 146
    .line 147
    aput v15, v9, v17

    .line 148
    .line 149
    iget v0, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->maxY:F

    .line 150
    .line 151
    aput v0, v9, v16

    .line 152
    .line 153
    move/from16 v0, v17

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_4
    const/16 v14, 0xa

    .line 158
    .line 159
    aput v15, v9, v14

    .line 160
    .line 161
    move/from16 v18, v3

    .line 162
    .line 163
    iget v3, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->maxY:F

    .line 164
    .line 165
    const/16 v19, 0xb

    .line 166
    .line 167
    aput v3, v9, v19

    .line 168
    .line 169
    cmpl-float v7, v8, v7

    .line 170
    .line 171
    const/high16 v20, 0x42800000    # 64.0f

    .line 172
    .line 173
    const/high16 v21, 0x41a00000    # 20.0f

    .line 174
    .line 175
    move/from16 v22, v6

    .line 176
    .line 177
    const v6, -0x40666666    # -1.2f

    .line 178
    .line 179
    .line 180
    const/high16 v23, 0x42480000    # 50.0f

    .line 181
    .line 182
    const/high16 v24, 0x425c0000    # 55.0f

    .line 183
    .line 184
    const/high16 v25, 0x41700000    # 15.0f

    .line 185
    .line 186
    const/high16 v26, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/high16 v27, 0x3fa00000    # 1.25f

    .line 189
    .line 190
    const/high16 v28, 0x42340000    # 45.0f

    .line 191
    .line 192
    const/high16 v29, 0x41c80000    # 25.0f

    .line 193
    .line 194
    const/high16 v30, 0x437f0000    # 255.0f

    .line 195
    .line 196
    const/16 v31, 0x4

    .line 197
    .line 198
    const/16 v32, 0x7

    .line 199
    .line 200
    const/16 v33, 0x5

    .line 201
    .line 202
    const/16 v34, 0x8

    .line 203
    .line 204
    const/16 v35, 0x6

    .line 205
    .line 206
    const/high16 v36, 0x42c80000    # 100.0f

    .line 207
    .line 208
    const/16 v37, 0x9

    .line 209
    .line 210
    const/high16 v38, 0x428c0000    # 70.0f

    .line 211
    .line 212
    const/high16 v39, 0x40400000    # 3.0f

    .line 213
    .line 214
    if-lez v7, :cond_5

    .line 215
    .line 216
    mul-float/2addr v4, v8

    .line 217
    sub-float/2addr v15, v4

    .line 218
    aput v15, v9, v34

    .line 219
    .line 220
    aput v3, v9, v37

    .line 221
    .line 222
    sub-float v4, v15, v10

    .line 223
    .line 224
    div-float v4, v4, v39

    .line 225
    .line 226
    sub-float v4, v15, v4

    .line 227
    .line 228
    sub-float/2addr v4, v2

    .line 229
    aput v4, v9, v31

    .line 230
    .line 231
    sub-float v7, v3, v12

    .line 232
    .line 233
    div-float v7, v7, v39

    .line 234
    .line 235
    sub-float/2addr v3, v7

    .line 236
    add-float/2addr v3, v2

    .line 237
    aput v3, v9, v33

    .line 238
    .line 239
    sub-float/2addr v15, v4

    .line 240
    mul-float/2addr v15, v8

    .line 241
    div-float v15, v15, v18

    .line 242
    .line 243
    add-float/2addr v15, v4

    .line 244
    div-float v3, v1, v30

    .line 245
    .line 246
    mul-float/2addr v3, v2

    .line 247
    mul-float v4, v3, v22

    .line 248
    .line 249
    sub-float v7, v8, v38

    .line 250
    .line 251
    neg-float v7, v7

    .line 252
    div-float v7, v7, v29

    .line 253
    .line 254
    div-float v8, v8, v28

    .line 255
    .line 256
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    mul-float/2addr v7, v4

    .line 261
    add-float/2addr v7, v15

    .line 262
    aput v7, v9, v35

    .line 263
    .line 264
    aget v4, v9, v33

    .line 265
    .line 266
    aget v7, v9, v37

    .line 267
    .line 268
    sub-float/2addr v7, v4

    .line 269
    iget v8, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->curveLevel:F

    .line 270
    .line 271
    mul-float/2addr v7, v8

    .line 272
    mul-float v7, v7, v27

    .line 273
    .line 274
    div-float v7, v7, v18

    .line 275
    .line 276
    add-float/2addr v7, v4

    .line 277
    div-float v4, v36, v8

    .line 278
    .line 279
    mul-float v4, v4, v26

    .line 280
    .line 281
    sub-float v10, v8, v38

    .line 282
    .line 283
    neg-float v10, v10

    .line 284
    div-float v10, v10, v25

    .line 285
    .line 286
    div-float v8, v8, v24

    .line 287
    .line 288
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    mul-float/2addr v4, v3

    .line 297
    sub-float/2addr v7, v4

    .line 298
    aput v7, v9, v32

    .line 299
    .line 300
    aget v3, v9, v11

    .line 301
    .line 302
    aget v4, v9, v34

    .line 303
    .line 304
    sub-float/2addr v4, v3

    .line 305
    div-float v4, v4, v39

    .line 306
    .line 307
    add-float/2addr v4, v3

    .line 308
    sub-float/2addr v4, v2

    .line 309
    div-float v1, v1, v23

    .line 310
    .line 311
    iget v3, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->curveLevel:F

    .line 312
    .line 313
    sub-float v3, v3, v38

    .line 314
    .line 315
    neg-float v3, v3

    .line 316
    div-float v3, v3, v21

    .line 317
    .line 318
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    mul-float/2addr v3, v1

    .line 327
    sub-float/2addr v4, v3

    .line 328
    aput v4, v9, v17

    .line 329
    .line 330
    aget v1, v9, v13

    .line 331
    .line 332
    aget v3, v9, v37

    .line 333
    .line 334
    sub-float/2addr v3, v1

    .line 335
    div-float v3, v3, v39

    .line 336
    .line 337
    add-float/2addr v3, v1

    .line 338
    iget v0, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->curveLevel:F

    .line 339
    .line 340
    add-float v0, v0, v36

    .line 341
    .line 342
    div-float v0, v0, v20

    .line 343
    .line 344
    div-float/2addr v2, v0

    .line 345
    add-float/2addr v2, v3

    .line 346
    aput v2, v9, v16

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_5
    mul-float/2addr v4, v8

    .line 351
    sub-float/2addr v10, v4

    .line 352
    aput v10, v9, v17

    .line 353
    .line 354
    aput v12, v9, v16

    .line 355
    .line 356
    sub-float/2addr v15, v10

    .line 357
    div-float v15, v15, v39

    .line 358
    .line 359
    add-float/2addr v15, v10

    .line 360
    add-float/2addr v15, v2

    .line 361
    aput v15, v9, v35

    .line 362
    .line 363
    sub-float/2addr v3, v12

    .line 364
    div-float v3, v3, v39

    .line 365
    .line 366
    add-float/2addr v3, v12

    .line 367
    sub-float/2addr v3, v2

    .line 368
    aput v3, v9, v32

    .line 369
    .line 370
    sub-float v3, v15, v10

    .line 371
    .line 372
    mul-float/2addr v3, v8

    .line 373
    div-float v3, v3, v18

    .line 374
    .line 375
    add-float/2addr v3, v15

    .line 376
    div-float v4, v1, v30

    .line 377
    .line 378
    mul-float/2addr v4, v2

    .line 379
    mul-float v7, v4, v22

    .line 380
    .line 381
    neg-float v10, v8

    .line 382
    sub-float v10, v10, v38

    .line 383
    .line 384
    neg-float v10, v10

    .line 385
    div-float v10, v10, v29

    .line 386
    .line 387
    neg-float v8, v8

    .line 388
    div-float v8, v8, v28

    .line 389
    .line 390
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    mul-float/2addr v8, v7

    .line 395
    sub-float/2addr v3, v8

    .line 396
    aput v3, v9, v31

    .line 397
    .line 398
    aget v3, v9, v32

    .line 399
    .line 400
    aget v7, v9, v16

    .line 401
    .line 402
    sub-float v7, v3, v7

    .line 403
    .line 404
    iget v8, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->curveLevel:F

    .line 405
    .line 406
    mul-float/2addr v7, v8

    .line 407
    mul-float v7, v7, v27

    .line 408
    .line 409
    div-float v7, v7, v18

    .line 410
    .line 411
    add-float/2addr v7, v3

    .line 412
    neg-float v3, v8

    .line 413
    div-float v3, v36, v3

    .line 414
    .line 415
    mul-float v3, v3, v26

    .line 416
    .line 417
    neg-float v10, v8

    .line 418
    sub-float v10, v10, v38

    .line 419
    .line 420
    neg-float v10, v10

    .line 421
    div-float v10, v10, v25

    .line 422
    .line 423
    neg-float v8, v8

    .line 424
    div-float v8, v8, v24

    .line 425
    .line 426
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    mul-float/2addr v3, v4

    .line 435
    add-float/2addr v3, v7

    .line 436
    aput v3, v9, v33

    .line 437
    .line 438
    aget v3, v9, v14

    .line 439
    .line 440
    aget v4, v9, v17

    .line 441
    .line 442
    sub-float v4, v3, v4

    .line 443
    .line 444
    div-float v4, v4, v39

    .line 445
    .line 446
    sub-float/2addr v3, v4

    .line 447
    add-float/2addr v3, v2

    .line 448
    div-float v1, v1, v23

    .line 449
    .line 450
    iget v4, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->curveLevel:F

    .line 451
    .line 452
    neg-float v4, v4

    .line 453
    sub-float v4, v4, v38

    .line 454
    .line 455
    neg-float v4, v4

    .line 456
    div-float v4, v4, v21

    .line 457
    .line 458
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    mul-float/2addr v4, v1

    .line 467
    add-float/2addr v4, v3

    .line 468
    aput v4, v9, v34

    .line 469
    .line 470
    aget v1, v9, v19

    .line 471
    .line 472
    aget v3, v9, v16

    .line 473
    .line 474
    sub-float v3, v1, v3

    .line 475
    .line 476
    div-float v3, v3, v39

    .line 477
    .line 478
    sub-float/2addr v1, v3

    .line 479
    iget v0, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->curveLevel:F

    .line 480
    .line 481
    neg-float v0, v0

    .line 482
    add-float v0, v0, v36

    .line 483
    .line 484
    div-float v0, v0, v20

    .line 485
    .line 486
    div-float/2addr v2, v0

    .line 487
    sub-float/2addr v1, v2

    .line 488
    aput v1, v9, v37

    .line 489
    .line 490
    :goto_2
    move/from16 v0, v35

    .line 491
    .line 492
    :goto_3
    aget v1, v9, v11

    .line 493
    .line 494
    :goto_4
    if-ge v13, v0, :cond_7

    .line 495
    .line 496
    mul-int/lit8 v2, v13, 0x2

    .line 497
    .line 498
    aget v3, v9, v2

    .line 499
    .line 500
    cmpl-float v3, v1, v3

    .line 501
    .line 502
    if-lez v3, :cond_6

    .line 503
    .line 504
    const v3, 0x3a83126f    # 0.001f

    .line 505
    .line 506
    .line 507
    add-float/2addr v1, v3

    .line 508
    aput v1, v9, v2

    .line 509
    .line 510
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v9, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0
.end method

.method private isValidBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-ne p0, p4, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private setBezierBuffer()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->bezierBuffer:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    int-to-float v2, v1

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    div-float v4, v3, v2

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->getControlPoints()Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, [F

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v8, v6

    .line 33
    new-array v8, v8, [F

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    :goto_0
    float-to-double v11, v10

    .line 37
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    cmpg-double v11, v11, v13

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    if-gez v11, :cond_3

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    mul-int/lit8 v14, v14, 0x2

    .line 50
    .line 51
    if-ge v11, v14, :cond_0

    .line 52
    .line 53
    aget v14, v6, v11

    .line 54
    .line 55
    aput v14, v8, v11

    .line 56
    .line 57
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    sub-int/2addr v11, v13

    .line 65
    :goto_2
    if-lez v11, :cond_2

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    :goto_3
    if-ge v14, v11, :cond_1

    .line 69
    .line 70
    mul-int/lit8 v15, v14, 0x2

    .line 71
    .line 72
    aget v9, v8, v15

    .line 73
    .line 74
    add-int/lit8 v17, v15, 0x2

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    aget v12, v8, v17

    .line 79
    .line 80
    invoke-static {v12, v9, v10, v9}, Lha2;->a(FFFF)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    aput v9, v8, v15

    .line 85
    .line 86
    add-int/lit8 v9, v15, 0x1

    .line 87
    .line 88
    aget v12, v8, v9

    .line 89
    .line 90
    add-int/lit8 v15, v15, 0x3

    .line 91
    .line 92
    aget v15, v8, v15

    .line 93
    .line 94
    invoke-static {v15, v12, v10, v12}, Lha2;->a(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    aput v12, v8, v9

    .line 99
    .line 100
    add-int/lit8 v14, v14, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const/16 v18, 0x0

    .line 104
    .line 105
    add-int/lit8 v11, v11, -0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/16 v18, 0x0

    .line 109
    .line 110
    new-instance v9, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$Point;

    .line 111
    .line 112
    aget v11, v8, v18

    .line 113
    .line 114
    div-float/2addr v11, v2

    .line 115
    aget v12, v8, v13

    .line 116
    .line 117
    div-float/2addr v12, v2

    .line 118
    invoke-direct {v9, v11, v12}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$Point;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-float/2addr v10, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/16 v18, 0x0

    .line 127
    .line 128
    invoke-static {v7, v13}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$Point;

    .line 133
    .line 134
    iput v3, v4, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$Point;->x:F

    .line 135
    .line 136
    move/from16 v3, v18

    .line 137
    .line 138
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$Point;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    iput v5, v4, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$Point;->x:F

    .line 146
    .line 147
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$Point;

    .line 152
    .line 153
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$Point;

    .line 158
    .line 159
    iget v3, v3, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$Point;->y:F

    .line 160
    .line 161
    iput v3, v4, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$Point;->y:F

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_4
    if-ge v3, v1, :cond_6

    .line 165
    .line 166
    int-to-float v4, v3

    .line 167
    div-float/2addr v4, v2

    .line 168
    cmpl-float v6, v4, v5

    .line 169
    .line 170
    if-nez v6, :cond_4

    .line 171
    .line 172
    const v5, 0x3a83126f    # 0.001f

    .line 173
    .line 174
    .line 175
    add-float/2addr v4, v5

    .line 176
    :cond_4
    invoke-direct {v0, v7, v4}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->findLowerIndex(Ljava/util/ArrayList;F)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$Point;

    .line 185
    .line 186
    add-int/2addr v5, v13

    .line 187
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$Point;

    .line 192
    .line 193
    iget v8, v5, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$Point;->x:F

    .line 194
    .line 195
    iget v9, v6, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$Point;->x:F

    .line 196
    .line 197
    sub-float/2addr v8, v9

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    cmpl-float v10, v8, v16

    .line 201
    .line 202
    if-lez v10, :cond_5

    .line 203
    .line 204
    sub-float/2addr v4, v9

    .line 205
    div-float/2addr v4, v8

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    move/from16 v4, v16

    .line 208
    .line 209
    :goto_5
    iget v6, v6, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$Point;->y:F

    .line 210
    .line 211
    iget v5, v5, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$Point;->y:F

    .line 212
    .line 213
    sub-float/2addr v5, v6

    .line 214
    mul-float/2addr v5, v4

    .line 215
    add-float/2addr v5, v6

    .line 216
    const/high16 v4, 0x437f0000    # 255.0f

    .line 217
    .line 218
    mul-float/2addr v5, v4

    .line 219
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/16 v5, 0xff

    .line 224
    .line 225
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget-object v8, v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->bezierBuffer:[I

    .line 235
    .line 236
    and-int/2addr v4, v5

    .line 237
    shl-int/lit8 v5, v4, 0x10

    .line 238
    .line 239
    const/high16 v9, -0x1000000

    .line 240
    .line 241
    or-int/2addr v5, v9

    .line 242
    shl-int/lit8 v9, v4, 0x8

    .line 243
    .line 244
    or-int/2addr v5, v9

    .line 245
    or-int/2addr v4, v5

    .line 246
    aput v4, v8, v3

    .line 247
    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    move/from16 v5, v16

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    return-void
.end method


# virtual methods
.method public getRenderEffect(Lcom/samsung/android/gallery/support/blur/BlurParams;)Landroid/graphics/RenderEffect;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->createColorGradientEffect(Lcom/samsung/android/gallery/support/blur/BlurParams;)Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getRadius()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40100000    # 2.25f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getRadius()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-float/2addr v2, v1

    .line 17
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lgl;->h(FF)Landroid/graphics/RenderEffect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, Lgl;->j(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->hasGradientBlur()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;->createGradientBlurEffect(Lcom/samsung/android/gallery/support/blur/BlurParams;)Landroid/graphics/RenderEffect;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p0}, Lgl;->j(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    invoke-static {}, Lgl;->z()Landroid/graphics/RenderEffect;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lgl;->A(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
