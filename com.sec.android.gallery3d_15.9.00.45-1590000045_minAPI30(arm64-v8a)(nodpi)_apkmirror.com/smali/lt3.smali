.class public final Llt3;
.super Lmf;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Lls1;

.field public final H:Lls1;

.field public final I:Ljava/util/HashMap;

.field public final J:Landroidx/collection/LongSparseArray;

.field public final K:Ljava/util/ArrayList;

.field public final L:Lcz;

.field public final M:Lcom/airbnb/lottie/LottieDrawable;

.field public final N:Lf02;

.field public final O:Lmt3;

.field public final P:Lcz;

.field public Q:Lh14;

.field public final R:Lcz;

.field public S:Lh14;

.field public final T:Ltt0;

.field public U:Lh14;

.field public final V:Ltt0;

.field public W:Lh14;

.field public final X:Lcz;

.field public Y:Lh14;

.field public Z:Lh14;

.field public final a0:Lcz;

.field public final b0:Lcz;

.field public final c0:Lcz;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lvt1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lmf;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lvt1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llt3;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llt3;->E:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llt3;->F:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lls1;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, v2}, Lls1;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llt3;->G:Lls1;

    .line 38
    .line 39
    new-instance v0, Lls1;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lls1;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Llt3;->H:Lls1;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Llt3;->I:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Llt3;->J:Landroidx/collection/LongSparseArray;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Llt3;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    sget-object v0, Lmt3;->INDEX:Lmt3;

    .line 73
    .line 74
    iput-object v0, p0, Llt3;->O:Lmt3;

    .line 75
    .line 76
    iput-object p1, p0, Llt3;->M:Lcom/airbnb/lottie/LottieDrawable;

    .line 77
    .line 78
    iget-object p1, p2, Lvt1;->b:Lf02;

    .line 79
    .line 80
    iput-object p1, p0, Llt3;->N:Lf02;

    .line 81
    .line 82
    iget-object p1, p2, Lvt1;->q:Lp9;

    .line 83
    .line 84
    new-instance v0, Lcz;

    .line 85
    .line 86
    iget-object p1, p1, Ltb4;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Lcz;-><init>(ILjava/util/List;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Llt3;->L:Lcz;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljf;->a(Lef;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lmf;->e(Ljf;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Lvt1;->r:Ly0;

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    iget-object p2, p1, Ly0;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lu9;

    .line 108
    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    iget-object p2, p2, Lu9;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lp9;

    .line 114
    .line 115
    if-eqz p2, :cond_0

    .line 116
    .line 117
    invoke-virtual {p2}, Lp9;->d0()Ljf;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    move-object v0, p2

    .line 122
    check-cast v0, Lcz;

    .line 123
    .line 124
    iput-object v0, p0, Llt3;->P:Lcz;

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lmf;->e(Ljf;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    if-eqz p1, :cond_1

    .line 133
    .line 134
    iget-object p2, p1, Ly0;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lu9;

    .line 137
    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    iget-object p2, p2, Lu9;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Lp9;

    .line 143
    .line 144
    if-eqz p2, :cond_1

    .line 145
    .line 146
    invoke-virtual {p2}, Lp9;->d0()Ljf;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object v0, p2

    .line 151
    check-cast v0, Lcz;

    .line 152
    .line 153
    iput-object v0, p0, Llt3;->R:Lcz;

    .line 154
    .line 155
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lmf;->e(Ljf;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    if-eqz p1, :cond_2

    .line 162
    .line 163
    iget-object p2, p1, Ly0;->g:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lu9;

    .line 166
    .line 167
    if-eqz p2, :cond_2

    .line 168
    .line 169
    iget-object p2, p2, Lu9;->h:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Lq9;

    .line 172
    .line 173
    if-eqz p2, :cond_2

    .line 174
    .line 175
    invoke-virtual {p2}, Lq9;->x0()Ltt0;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Llt3;->T:Ltt0;

    .line 180
    .line 181
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2}, Lmf;->e(Ljf;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    if-eqz p1, :cond_3

    .line 188
    .line 189
    iget-object p2, p1, Ly0;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Lu9;

    .line 192
    .line 193
    if-eqz p2, :cond_3

    .line 194
    .line 195
    iget-object p2, p2, Lu9;->i:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, Lq9;

    .line 198
    .line 199
    if-eqz p2, :cond_3

    .line 200
    .line 201
    invoke-virtual {p2}, Lq9;->x0()Ltt0;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p0, Llt3;->V:Ltt0;

    .line 206
    .line 207
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p2}, Lmf;->e(Ljf;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    if-eqz p1, :cond_4

    .line 214
    .line 215
    iget-object p2, p1, Ly0;->g:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Lu9;

    .line 218
    .line 219
    if-eqz p2, :cond_4

    .line 220
    .line 221
    iget-object p2, p2, Lu9;->j:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, Lp9;

    .line 224
    .line 225
    if-eqz p2, :cond_4

    .line 226
    .line 227
    invoke-virtual {p2}, Lp9;->d0()Ljf;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    move-object v0, p2

    .line 232
    check-cast v0, Lcz;

    .line 233
    .line 234
    iput-object v0, p0, Llt3;->X:Lcz;

    .line 235
    .line 236
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p2}, Lmf;->e(Ljf;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    if-eqz p1, :cond_5

    .line 243
    .line 244
    iget-object p2, p1, Ly0;->h:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, Lpa1;

    .line 247
    .line 248
    if-eqz p2, :cond_5

    .line 249
    .line 250
    iget-object p2, p2, Lpa1;->g:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, Lp9;

    .line 253
    .line 254
    if-eqz p2, :cond_5

    .line 255
    .line 256
    invoke-virtual {p2}, Lp9;->d0()Ljf;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    move-object v0, p2

    .line 261
    check-cast v0, Lcz;

    .line 262
    .line 263
    iput-object v0, p0, Llt3;->a0:Lcz;

    .line 264
    .line 265
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p2}, Lmf;->e(Ljf;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    if-eqz p1, :cond_6

    .line 272
    .line 273
    iget-object p2, p1, Ly0;->h:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p2, Lpa1;

    .line 276
    .line 277
    if-eqz p2, :cond_6

    .line 278
    .line 279
    iget-object p2, p2, Lpa1;->h:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p2, Lp9;

    .line 282
    .line 283
    if-eqz p2, :cond_6

    .line 284
    .line 285
    invoke-virtual {p2}, Lp9;->d0()Ljf;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    move-object v0, p2

    .line 290
    check-cast v0, Lcz;

    .line 291
    .line 292
    iput-object v0, p0, Llt3;->b0:Lcz;

    .line 293
    .line 294
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p2}, Lmf;->e(Ljf;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    if-eqz p1, :cond_7

    .line 301
    .line 302
    iget-object p2, p1, Ly0;->h:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p2, Lpa1;

    .line 305
    .line 306
    if-eqz p2, :cond_7

    .line 307
    .line 308
    iget-object p2, p2, Lpa1;->i:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Lp9;

    .line 311
    .line 312
    if-eqz p2, :cond_7

    .line 313
    .line 314
    invoke-virtual {p2}, Lp9;->d0()Ljf;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    move-object v0, p2

    .line 319
    check-cast v0, Lcz;

    .line 320
    .line 321
    iput-object v0, p0, Llt3;->c0:Lcz;

    .line 322
    .line 323
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p2}, Lmf;->e(Ljf;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    if-eqz p1, :cond_8

    .line 330
    .line 331
    iget-object p1, p1, Ly0;->h:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lpa1;

    .line 334
    .line 335
    if-eqz p1, :cond_8

    .line 336
    .line 337
    iget-object p1, p1, Lpa1;->j:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lmt3;

    .line 340
    .line 341
    iput-object p1, p0, Llt3;->O:Lmt3;

    .line 342
    .line 343
    :cond_8
    return-void
.end method

.method public static s(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmf;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llt3;->N:Lf02;

    .line 5
    .line 6
    iget-object p2, p0, Lf02;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Lf02;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Ly0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmf;->g(Ly0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz02;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Llt3;->Q:Lh14;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lmf;->n(Ljf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p2, Lh14;

    .line 22
    .line 23
    invoke-direct {p2, p1, v1}, Lh14;-><init>(Ly0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Llt3;->Q:Lh14;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Llt3;->Q:Lh14;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lmf;->e(Ljf;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Llt3;->S:Lh14;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lmf;->n(Ljf;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p2, Lh14;

    .line 52
    .line 53
    invoke-direct {p2, p1, v1}, Lh14;-><init>(Ly0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Llt3;->S:Lh14;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Llt3;->S:Lh14;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lmf;->e(Ljf;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lz02;->n:Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Llt3;->U:Lh14;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lmf;->n(Ljf;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance p2, Lh14;

    .line 79
    .line 80
    invoke-direct {p2, p1, v1}, Lh14;-><init>(Ly0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Llt3;->U:Lh14;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Llt3;->U:Lh14;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lmf;->e(Ljf;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    sget-object v0, Lz02;->o:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p2, v0, :cond_7

    .line 97
    .line 98
    iget-object p2, p0, Llt3;->W:Lh14;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lmf;->n(Ljf;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    new-instance p2, Lh14;

    .line 106
    .line 107
    invoke-direct {p2, p1, v1}, Lh14;-><init>(Ly0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Llt3;->W:Lh14;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Llt3;->W:Lh14;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lmf;->e(Ljf;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    sget-object v0, Lz02;->A:Ljava/lang/Float;

    .line 122
    .line 123
    if-ne p2, v0, :cond_9

    .line 124
    .line 125
    iget-object p2, p0, Llt3;->Y:Lh14;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lmf;->n(Ljf;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance p2, Lh14;

    .line 133
    .line 134
    invoke-direct {p2, p1, v1}, Lh14;-><init>(Ly0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Llt3;->Y:Lh14;

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Llt3;->Y:Lh14;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lmf;->e(Ljf;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    sget-object v0, Lz02;->H:Landroid/graphics/Typeface;

    .line 149
    .line 150
    if-ne p2, v0, :cond_b

    .line 151
    .line 152
    iget-object p2, p0, Llt3;->Z:Lh14;

    .line 153
    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lmf;->n(Ljf;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    new-instance p2, Lh14;

    .line 160
    .line 161
    invoke-direct {p2, p1, v1}, Lh14;-><init>(Ly0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Llt3;->Z:Lh14;

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Llt3;->Z:Lh14;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lmf;->e(Ljf;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    sget-object v0, Lz02;->J:Ljava/lang/String;

    .line 176
    .line 177
    if-ne p2, v0, :cond_c

    .line 178
    .line 179
    iget-object p0, p0, Llt3;->L:Lcz;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p2, Lw02;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lxg0;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lit3;

    .line 195
    .line 196
    invoke-direct {v1, p2, p1, v0}, Lit3;-><init>(Lw02;Ly0;Lxg0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Ljf;->k(Ly0;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget-object v1, v0, Llt3;->L:Lcz;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljf;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, Lxg0;

    .line 15
    .line 16
    iget-object v10, v0, Llt3;->N:Lf02;

    .line 17
    .line 18
    iget-object v1, v10, Lf02;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, v9, Lxg0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lbw0;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v11, v3, Lbw0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v3, Lbw0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual {v0, v9, v8, v13}, Llt3;->r(Lxg0;II)V

    .line 44
    .line 45
    .line 46
    iget-object v14, v0, Llt3;->M:Lcom/airbnb/lottie/LottieDrawable;

    .line 47
    .line 48
    iget-object v1, v14, Lcom/airbnb/lottie/LottieDrawable;->q:Ljava/util/Map;

    .line 49
    .line 50
    const-string v2, "\n"

    .line 51
    .line 52
    const-string v4, "\u0003"

    .line 53
    .line 54
    const-string v5, "\r"

    .line 55
    .line 56
    const-string v6, "\r\n"

    .line 57
    .line 58
    iget-object v15, v0, Llt3;->V:Ltt0;

    .line 59
    .line 60
    const/high16 v17, 0x41200000    # 10.0f

    .line 61
    .line 62
    const/high16 v18, 0x42c80000    # 100.0f

    .line 63
    .line 64
    iget-object v13, v0, Llt3;->G:Lls1;

    .line 65
    .line 66
    move-object/from16 v19, v15

    .line 67
    .line 68
    iget-object v15, v0, Llt3;->H:Lls1;

    .line 69
    .line 70
    move-object/from16 v20, v15

    .line 71
    .line 72
    if-nez v1, :cond_e

    .line 73
    .line 74
    iget-object v1, v14, Lcom/airbnb/lottie/LottieDrawable;->s:Lfs3;

    .line 75
    .line 76
    if-nez v1, :cond_e

    .line 77
    .line 78
    iget-object v1, v14, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 79
    .line 80
    iget-object v1, v1, Lf02;->h:Landroidx/collection/SparseArrayCompat;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_e

    .line 87
    .line 88
    iget-object v1, v0, Llt3;->Y:Lh14;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Lh14;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget v1, v9, Lxg0;->c:F

    .line 104
    .line 105
    :goto_0
    div-float v1, v1, v18

    .line 106
    .line 107
    invoke-static/range {p2 .. p2}, Lb14;->d(Landroid/graphics/Matrix;)F

    .line 108
    .line 109
    .line 110
    iget-object v15, v9, Lxg0;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v15, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget v4, v9, Lxg0;->e:I

    .line 137
    .line 138
    int-to-float v4, v4

    .line 139
    div-float v4, v4, v17

    .line 140
    .line 141
    iget-object v5, v0, Llt3;->W:Lh14;

    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    invoke-virtual {v5}, Lh14;->f()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :goto_1
    add-float/2addr v4, v5

    .line 156
    :cond_2
    move v5, v4

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    if-eqz v19, :cond_2

    .line 159
    .line 160
    invoke-virtual/range {v19 .. v19}, Ljf;->f()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    goto :goto_1

    .line 171
    :goto_2
    const/4 v4, 0x0

    .line 172
    const/16 v16, -0x1

    .line 173
    .line 174
    :goto_3
    if-ge v4, v2, :cond_d

    .line 175
    .line 176
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v9, Lxg0;->m:Landroid/graphics/PointF;

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    :goto_4
    move/from16 v17, v4

    .line 188
    .line 189
    move v4, v1

    .line 190
    move-object v1, v6

    .line 191
    goto :goto_5

    .line 192
    :cond_4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_5
    const/4 v6, 0x1

    .line 196
    move/from16 v18, v17

    .line 197
    .line 198
    move/from16 v17, v2

    .line 199
    .line 200
    move v2, v0

    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    invoke-virtual/range {v0 .. v6}, Llt3;->x(Ljava/lang/String;FLbw0;FFZ)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-ge v2, v6, :cond_c

    .line 213
    .line 214
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lkt3;

    .line 219
    .line 220
    move-object/from16 p2, v1

    .line 221
    .line 222
    add-int/lit8 v1, v16, 0x1

    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 225
    .line 226
    .line 227
    move/from16 v19, v2

    .line 228
    .line 229
    iget v2, v6, Lkt3;->b:F

    .line 230
    .line 231
    invoke-virtual {v0, v7, v9, v1, v2}, Llt3;->w(Landroid/graphics/Canvas;Lxg0;IF)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    iget-object v2, v6, Lkt3;->a:Ljava/lang/String;

    .line 238
    .line 239
    move/from16 v16, v1

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-ge v6, v1, :cond_a

    .line 247
    .line 248
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1, v12, v11}, Ldw0;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    move-object/from16 v21, v2

    .line 257
    .line 258
    iget-object v2, v10, Lf02;->h:Landroidx/collection/SparseArrayCompat;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ldw0;

    .line 265
    .line 266
    if-nez v1, :cond_5

    .line 267
    .line 268
    move/from16 v22, v5

    .line 269
    .line 270
    move/from16 v23, v6

    .line 271
    .line 272
    move-object/from16 v24, v15

    .line 273
    .line 274
    move-object/from16 v8, v20

    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :cond_5
    invoke-virtual {v0, v9, v8, v6}, Llt3;->r(Lxg0;II)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Llt3;->I:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v22

    .line 287
    if-eqz v22, :cond_6

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/util/List;

    .line 294
    .line 295
    move/from16 v22, v5

    .line 296
    .line 297
    move/from16 v23, v6

    .line 298
    .line 299
    move-object/from16 v24, v15

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_6
    move/from16 v22, v5

    .line 303
    .line 304
    iget-object v5, v1, Ldw0;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    move/from16 v23, v6

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    move-object/from16 v24, v15

    .line 313
    .line 314
    new-instance v15, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    :goto_8
    if-ge v8, v6, :cond_7

    .line 321
    .line 322
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v25

    .line 326
    move-object/from16 v26, v5

    .line 327
    .line 328
    move-object/from16 v5, v25

    .line 329
    .line 330
    check-cast v5, Lmf3;

    .line 331
    .line 332
    move/from16 v25, v6

    .line 333
    .line 334
    new-instance v6, Lv10;

    .line 335
    .line 336
    invoke-direct {v6, v14, v0, v5, v10}, Lv10;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lmf;Lmf3;Lf02;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    move/from16 v6, v25

    .line 345
    .line 346
    move-object/from16 v5, v26

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_7
    invoke-virtual {v2, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-object v2, v15

    .line 353
    :goto_9
    const/4 v5, 0x0

    .line 354
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-ge v5, v6, :cond_9

    .line 359
    .line 360
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Lv10;

    .line 365
    .line 366
    invoke-virtual {v6}, Lv10;->getPath()Landroid/graphics/Path;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget-object v8, v0, Llt3;->E:Landroid/graphics/RectF;

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    invoke-virtual {v6, v8, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 374
    .line 375
    .line 376
    iget-object v8, v0, Llt3;->F:Landroid/graphics/Matrix;

    .line 377
    .line 378
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 379
    .line 380
    .line 381
    iget v15, v9, Lxg0;->g:F

    .line 382
    .line 383
    neg-float v15, v15

    .line 384
    invoke-static {}, Lb14;->c()F

    .line 385
    .line 386
    .line 387
    move-result v25

    .line 388
    mul-float v15, v15, v25

    .line 389
    .line 390
    move-object/from16 v25, v2

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-virtual {v8, v2, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 400
    .line 401
    .line 402
    iget-boolean v2, v9, Lxg0;->k:Z

    .line 403
    .line 404
    if-eqz v2, :cond_8

    .line 405
    .line 406
    invoke-static {v6, v13, v7}, Llt3;->t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v8, v20

    .line 410
    .line 411
    invoke-static {v6, v8, v7}, Llt3;->t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_8
    move-object/from16 v8, v20

    .line 416
    .line 417
    invoke-static {v6, v8, v7}, Llt3;->t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v13, v7}, Llt3;->t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 421
    .line 422
    .line 423
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    move-object/from16 v20, v8

    .line 426
    .line 427
    move-object/from16 v2, v25

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_9
    move-object/from16 v8, v20

    .line 431
    .line 432
    iget-wide v1, v1, Ldw0;->c:D

    .line 433
    .line 434
    double-to-float v1, v1

    .line 435
    mul-float/2addr v1, v4

    .line 436
    invoke-static {}, Lb14;->c()F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    mul-float/2addr v2, v1

    .line 441
    add-float v2, v2, v22

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 445
    .line 446
    .line 447
    :goto_c
    add-int/lit8 v6, v23, 0x1

    .line 448
    .line 449
    move-object/from16 v20, v8

    .line 450
    .line 451
    move-object/from16 v2, v21

    .line 452
    .line 453
    move/from16 v5, v22

    .line 454
    .line 455
    move-object/from16 v15, v24

    .line 456
    .line 457
    move/from16 v8, p3

    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :cond_a
    :goto_d
    move/from16 v22, v5

    .line 462
    .line 463
    move-object/from16 v24, v15

    .line 464
    .line 465
    move-object/from16 v8, v20

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_b
    move/from16 v16, v1

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :goto_e
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v2, v19, 0x1

    .line 475
    .line 476
    move-object/from16 v1, p2

    .line 477
    .line 478
    move-object/from16 v20, v8

    .line 479
    .line 480
    move/from16 v5, v22

    .line 481
    .line 482
    move-object/from16 v15, v24

    .line 483
    .line 484
    move/from16 v8, p3

    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_c
    move/from16 v22, v5

    .line 489
    .line 490
    move-object/from16 v24, v15

    .line 491
    .line 492
    move-object/from16 v8, v20

    .line 493
    .line 494
    add-int/lit8 v1, v18, 0x1

    .line 495
    .line 496
    move v2, v4

    .line 497
    move v4, v1

    .line 498
    move v1, v2

    .line 499
    move/from16 v2, v17

    .line 500
    .line 501
    move/from16 v8, p3

    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_d
    move-object v14, v7

    .line 506
    goto/16 :goto_22

    .line 507
    .line 508
    :cond_e
    move-object/from16 v8, v20

    .line 509
    .line 510
    iget-object v1, v0, Llt3;->Z:Lh14;

    .line 511
    .line 512
    if-eqz v1, :cond_f

    .line 513
    .line 514
    invoke-virtual {v1}, Lh14;->f()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Landroid/graphics/Typeface;

    .line 519
    .line 520
    if-eqz v1, :cond_f

    .line 521
    .line 522
    move-object/from16 v20, v2

    .line 523
    .line 524
    move-object/from16 v21, v4

    .line 525
    .line 526
    goto/16 :goto_14

    .line 527
    .line 528
    :cond_f
    iget-object v1, v14, Lcom/airbnb/lottie/LottieDrawable;->q:Ljava/util/Map;

    .line 529
    .line 530
    if-eqz v1, :cond_12

    .line 531
    .line 532
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-eqz v10, :cond_10

    .line 537
    .line 538
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Landroid/graphics/Typeface;

    .line 543
    .line 544
    :goto_f
    move-object/from16 v20, v2

    .line 545
    .line 546
    move-object/from16 v21, v4

    .line 547
    .line 548
    goto/16 :goto_13

    .line 549
    .line 550
    :cond_10
    iget-object v10, v3, Lbw0;->b:Ljava/lang/String;

    .line 551
    .line 552
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    if-eqz v15, :cond_11

    .line 557
    .line 558
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Landroid/graphics/Typeface;

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_11
    const-string v10, "-"

    .line 566
    .line 567
    invoke-static {v12, v10, v11}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v15

    .line 575
    if-eqz v15, :cond_12

    .line 576
    .line 577
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Landroid/graphics/Typeface;

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_12
    invoke-virtual {v14}, Lcom/airbnb/lottie/LottieDrawable;->h()Lu9;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_1a

    .line 589
    .line 590
    iget-object v10, v1, Lu9;->f:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v10, Ltn0;

    .line 593
    .line 594
    iput-object v12, v10, Ltn0;->b:Ljava/lang/String;

    .line 595
    .line 596
    iput-object v11, v10, Ltn0;->c:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v15, v1, Lu9;->g:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v15, Ljava/util/HashMap;

    .line 601
    .line 602
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v20

    .line 606
    check-cast v20, Landroid/graphics/Typeface;

    .line 607
    .line 608
    if-eqz v20, :cond_13

    .line 609
    .line 610
    move-object/from16 v21, v4

    .line 611
    .line 612
    move-object/from16 v1, v20

    .line 613
    .line 614
    move-object/from16 v20, v2

    .line 615
    .line 616
    goto/16 :goto_13

    .line 617
    .line 618
    :cond_13
    iget-object v7, v1, Lu9;->h:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v7, Ljava/util/HashMap;

    .line 621
    .line 622
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v20

    .line 626
    check-cast v20, Landroid/graphics/Typeface;

    .line 627
    .line 628
    if-eqz v20, :cond_14

    .line 629
    .line 630
    move-object/from16 v21, v4

    .line 631
    .line 632
    move-object/from16 v1, v20

    .line 633
    .line 634
    move-object/from16 v20, v2

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_14
    move-object/from16 v20, v2

    .line 638
    .line 639
    iget-object v2, v3, Lbw0;->d:Landroid/graphics/Typeface;

    .line 640
    .line 641
    if-eqz v2, :cond_15

    .line 642
    .line 643
    move-object v1, v2

    .line 644
    move-object/from16 v21, v4

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    move-object/from16 v21, v4

    .line 650
    .line 651
    const-string v4, "fonts/"

    .line 652
    .line 653
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    iget-object v4, v1, Lu9;->j:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v4, Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget-object v1, v1, Lu9;->i:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Landroid/content/res/AssetManager;

    .line 673
    .line 674
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v7, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    :goto_10
    const-string v2, "Italic"

    .line 682
    .line 683
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    const-string v4, "Bold"

    .line 688
    .line 689
    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v2, :cond_16

    .line 694
    .line 695
    if-eqz v4, :cond_16

    .line 696
    .line 697
    const/4 v2, 0x3

    .line 698
    goto :goto_11

    .line 699
    :cond_16
    if-eqz v2, :cond_17

    .line 700
    .line 701
    const/4 v2, 0x2

    .line 702
    goto :goto_11

    .line 703
    :cond_17
    if-eqz v4, :cond_18

    .line 704
    .line 705
    const/4 v2, 0x1

    .line 706
    goto :goto_11

    .line 707
    :cond_18
    const/4 v2, 0x0

    .line 708
    :goto_11
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-ne v4, v2, :cond_19

    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_19
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    :goto_12
    invoke-virtual {v15, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_1a
    move-object/from16 v20, v2

    .line 724
    .line 725
    move-object/from16 v21, v4

    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    :goto_13
    if-eqz v1, :cond_1b

    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_1b
    iget-object v1, v3, Lbw0;->d:Landroid/graphics/Typeface;

    .line 732
    .line 733
    :goto_14
    if-nez v1, :cond_1d

    .line 734
    .line 735
    :cond_1c
    move-object/from16 v14, p1

    .line 736
    .line 737
    goto/16 :goto_22

    .line 738
    .line 739
    :cond_1d
    iget-object v2, v9, Lxg0;->a:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v4, v14, Lcom/airbnb/lottie/LottieDrawable;->s:Lfs3;

    .line 742
    .line 743
    if-eqz v4, :cond_1e

    .line 744
    .line 745
    iget-object v7, v0, Lmf;->p:Lvt1;

    .line 746
    .line 747
    iget-object v7, v7, Lvt1;->c:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v4, v7, v2}, Lfs3;->getTextInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    :cond_1e
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 754
    .line 755
    .line 756
    iget-object v1, v0, Llt3;->Y:Lh14;

    .line 757
    .line 758
    if-eqz v1, :cond_1f

    .line 759
    .line 760
    invoke-virtual {v1}, Lh14;->f()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/lang/Float;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    goto :goto_15

    .line 771
    :cond_1f
    iget v1, v9, Lxg0;->c:F

    .line 772
    .line 773
    :goto_15
    invoke-static {}, Lb14;->c()F

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    mul-float/2addr v4, v1

    .line 778
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 793
    .line 794
    .line 795
    iget v4, v9, Lxg0;->e:I

    .line 796
    .line 797
    int-to-float v4, v4

    .line 798
    div-float v4, v4, v17

    .line 799
    .line 800
    iget-object v7, v0, Llt3;->W:Lh14;

    .line 801
    .line 802
    if-eqz v7, :cond_20

    .line 803
    .line 804
    invoke-virtual {v7}, Lh14;->f()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    check-cast v7, Ljava/lang/Float;

    .line 809
    .line 810
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    :goto_16
    add-float/2addr v4, v7

    .line 815
    goto :goto_17

    .line 816
    :cond_20
    if-eqz v19, :cond_21

    .line 817
    .line 818
    invoke-virtual/range {v19 .. v19}, Ljf;->f()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    check-cast v7, Ljava/lang/Float;

    .line 823
    .line 824
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    goto :goto_16

    .line 829
    :cond_21
    :goto_17
    invoke-static {}, Lb14;->c()F

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    mul-float/2addr v7, v4

    .line 834
    mul-float/2addr v7, v1

    .line 835
    div-float v7, v7, v18

    .line 836
    .line 837
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    move-object/from16 v2, v21

    .line 842
    .line 843
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    move-object/from16 v2, v20

    .line 848
    .line 849
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v11

    .line 865
    const/4 v12, 0x0

    .line 866
    const/4 v15, 0x0

    .line 867
    const/16 v16, -0x1

    .line 868
    .line 869
    :goto_18
    if-ge v15, v11, :cond_1c

    .line 870
    .line 871
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Ljava/lang/String;

    .line 876
    .line 877
    iget-object v2, v9, Lxg0;->m:Landroid/graphics/PointF;

    .line 878
    .line 879
    if-nez v2, :cond_22

    .line 880
    .line 881
    const/4 v2, 0x0

    .line 882
    goto :goto_19

    .line 883
    :cond_22
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 884
    .line 885
    :goto_19
    const/4 v4, 0x0

    .line 886
    const/4 v6, 0x0

    .line 887
    move v5, v7

    .line 888
    invoke-virtual/range {v0 .. v6}, Llt3;->x(Ljava/lang/String;FLbw0;FFZ)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const/4 v2, 0x0

    .line 893
    :goto_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-ge v2, v4, :cond_2b

    .line 898
    .line 899
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Lkt3;

    .line 904
    .line 905
    add-int/lit8 v6, v16, 0x1

    .line 906
    .line 907
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 908
    .line 909
    .line 910
    iget v7, v4, Lkt3;->b:F

    .line 911
    .line 912
    move-object/from16 v14, p1

    .line 913
    .line 914
    invoke-virtual {v0, v14, v9, v6, v7}, Llt3;->w(Landroid/graphics/Canvas;Lxg0;IF)Z

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-eqz v7, :cond_2a

    .line 919
    .line 920
    iget-object v7, v4, Lkt3;->a:Ljava/lang/String;

    .line 921
    .line 922
    move-object/from16 p2, v1

    .line 923
    .line 924
    move/from16 v17, v2

    .line 925
    .line 926
    const/4 v1, 0x0

    .line 927
    :goto_1b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-ge v1, v2, :cond_29

    .line 932
    .line 933
    invoke-virtual {v7, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 938
    .line 939
    .line 940
    move-result v16

    .line 941
    add-int v16, v16, v1

    .line 942
    .line 943
    move/from16 v18, v16

    .line 944
    .line 945
    move/from16 v16, v1

    .line 946
    .line 947
    move/from16 v1, v18

    .line 948
    .line 949
    move-object/from16 v18, v3

    .line 950
    .line 951
    :goto_1c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-ge v1, v3, :cond_24

    .line 956
    .line 957
    invoke-virtual {v7, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    move/from16 v19, v3

    .line 962
    .line 963
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->getType(I)I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    move/from16 v20, v5

    .line 968
    .line 969
    const/16 v5, 0x10

    .line 970
    .line 971
    if-eq v3, v5, :cond_23

    .line 972
    .line 973
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->getType(I)I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    const/16 v5, 0x1b

    .line 978
    .line 979
    if-eq v3, v5, :cond_23

    .line 980
    .line 981
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->getType(I)I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    const/4 v5, 0x6

    .line 986
    if-eq v3, v5, :cond_23

    .line 987
    .line 988
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->getType(I)I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    const/16 v5, 0x1c

    .line 993
    .line 994
    if-eq v3, v5, :cond_23

    .line 995
    .line 996
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->getType(I)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    const/16 v5, 0x8

    .line 1001
    .line 1002
    if-eq v3, v5, :cond_23

    .line 1003
    .line 1004
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->getType(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    const/16 v5, 0x13

    .line 1009
    .line 1010
    if-ne v3, v5, :cond_25

    .line 1011
    .line 1012
    :cond_23
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->charCount(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    add-int/2addr v1, v3

    .line 1017
    mul-int/lit8 v2, v2, 0x1f

    .line 1018
    .line 1019
    add-int v2, v2, v19

    .line 1020
    .line 1021
    move/from16 v5, v20

    .line 1022
    .line 1023
    goto :goto_1c

    .line 1024
    :cond_24
    move/from16 v20, v5

    .line 1025
    .line 1026
    :cond_25
    int-to-long v2, v2

    .line 1027
    iget-object v5, v0, Llt3;->J:Landroidx/collection/LongSparseArray;

    .line 1028
    .line 1029
    invoke-virtual {v5, v2, v3}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v19

    .line 1033
    if-eqz v19, :cond_26

    .line 1034
    .line 1035
    invoke-virtual {v5, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, Ljava/lang/String;

    .line 1040
    .line 1041
    move/from16 v19, v6

    .line 1042
    .line 1043
    move-object/from16 v21, v10

    .line 1044
    .line 1045
    goto :goto_1e

    .line 1046
    :cond_26
    move/from16 v19, v6

    .line 1047
    .line 1048
    iget-object v6, v0, Llt3;->D:Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    move-object/from16 v21, v10

    .line 1051
    .line 1052
    const/4 v10, 0x0

    .line 1053
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1054
    .line 1055
    .line 1056
    move/from16 v10, v16

    .line 1057
    .line 1058
    :goto_1d
    if-ge v10, v1, :cond_27

    .line 1059
    .line 1060
    move/from16 v22, v1

    .line 1061
    .line 1062
    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    add-int/2addr v10, v1

    .line 1074
    move/from16 v1, v22

    .line 1075
    .line 1076
    goto :goto_1d

    .line 1077
    :cond_27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v5, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_1e
    add-int v2, v12, v16

    .line 1085
    .line 1086
    move/from16 v3, p3

    .line 1087
    .line 1088
    invoke-virtual {v0, v9, v3, v2}, Llt3;->r(Lxg0;II)V

    .line 1089
    .line 1090
    .line 1091
    iget-boolean v2, v9, Lxg0;->k:Z

    .line 1092
    .line 1093
    if-eqz v2, :cond_28

    .line 1094
    .line 1095
    invoke-static {v1, v13, v14}, Llt3;->s(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1, v8, v14}, Llt3;->s(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_1f

    .line 1102
    :cond_28
    invoke-static {v1, v8, v14}, Llt3;->s(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v1, v13, v14}, Llt3;->s(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1106
    .line 1107
    .line 1108
    :goto_1f
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    add-float v2, v2, v20

    .line 1113
    .line 1114
    const/4 v5, 0x0

    .line 1115
    invoke-virtual {v14, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    add-int v1, v1, v16

    .line 1123
    .line 1124
    move-object/from16 v3, v18

    .line 1125
    .line 1126
    move/from16 v6, v19

    .line 1127
    .line 1128
    move/from16 v5, v20

    .line 1129
    .line 1130
    move-object/from16 v10, v21

    .line 1131
    .line 1132
    goto/16 :goto_1b

    .line 1133
    .line 1134
    :cond_29
    :goto_20
    move-object/from16 v18, v3

    .line 1135
    .line 1136
    move/from16 v20, v5

    .line 1137
    .line 1138
    move/from16 v19, v6

    .line 1139
    .line 1140
    move-object/from16 v21, v10

    .line 1141
    .line 1142
    const/4 v5, 0x0

    .line 1143
    move/from16 v3, p3

    .line 1144
    .line 1145
    goto :goto_21

    .line 1146
    :cond_2a
    move-object/from16 p2, v1

    .line 1147
    .line 1148
    move/from16 v17, v2

    .line 1149
    .line 1150
    goto :goto_20

    .line 1151
    :goto_21
    iget-object v1, v4, Lkt3;->a:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    add-int/2addr v12, v1

    .line 1158
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 1159
    .line 1160
    .line 1161
    add-int/lit8 v2, v17, 0x1

    .line 1162
    .line 1163
    move-object/from16 v1, p2

    .line 1164
    .line 1165
    move-object/from16 v3, v18

    .line 1166
    .line 1167
    move/from16 v16, v19

    .line 1168
    .line 1169
    move/from16 v5, v20

    .line 1170
    .line 1171
    move-object/from16 v10, v21

    .line 1172
    .line 1173
    goto/16 :goto_1a

    .line 1174
    .line 1175
    :cond_2b
    move-object/from16 v14, p1

    .line 1176
    .line 1177
    move-object/from16 v18, v3

    .line 1178
    .line 1179
    move/from16 v20, v5

    .line 1180
    .line 1181
    move-object/from16 v21, v10

    .line 1182
    .line 1183
    const/4 v5, 0x0

    .line 1184
    move/from16 v3, p3

    .line 1185
    .line 1186
    add-int/lit8 v15, v15, 0x1

    .line 1187
    .line 1188
    move-object/from16 v3, v18

    .line 1189
    .line 1190
    move/from16 v7, v20

    .line 1191
    .line 1192
    goto/16 :goto_18

    .line 1193
    .line 1194
    :goto_22
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 1195
    .line 1196
    .line 1197
    return-void
.end method

.method public final r(Lxg0;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Llt3;->Q:Lh14;

    .line 2
    .line 3
    iget-object v1, p0, Llt3;->G:Lls1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lh14;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Llt3;->P:Lcz;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Llt3;->v(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljf;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p1, Lxg0;->h:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Llt3;->S:Lh14;

    .line 51
    .line 52
    iget-object v2, p0, Llt3;->H:Lls1;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lh14;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Llt3;->R:Lcz;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Llt3;->v(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljf;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v0, p1, Lxg0;->i:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lmf;->w:Lxu3;

    .line 100
    .line 101
    iget-object v0, v0, Lxu3;->j:Ljf;

    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, Ljf;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    iget-object v4, p0, Llt3;->X:Lcz;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Llt3;->v(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Ljf;->f()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_5
    int-to-float v0, v0

    .line 140
    const/high16 v4, 0x437f0000    # 255.0f

    .line 141
    .line 142
    mul-float/2addr v0, v4

    .line 143
    const/high16 v5, 0x42c80000    # 100.0f

    .line 144
    .line 145
    div-float/2addr v0, v5

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v3, v5

    .line 148
    mul-float/2addr v3, v0

    .line 149
    int-to-float p2, p2

    .line 150
    mul-float/2addr v3, p2

    .line 151
    div-float/2addr v3, v4

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Llt3;->U:Lh14;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Lh14;->f()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iget-object p2, p0, Llt3;->T:Ltt0;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, p3}, Llt3;->v(I)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p2}, Ljf;->f()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget p0, p1, Lxg0;->j:F

    .line 205
    .line 206
    invoke-static {}, Lb14;->c()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    mul-float/2addr p1, p0

    .line 211
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final u(I)Lkt3;
    .locals 3

    .line 1
    iget-object p0, p0, Llt3;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lkt3;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, v1, Lkt3;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Lkt3;->b:F

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkt3;

    .line 34
    .line 35
    return-object p0
.end method

.method public final v(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llt3;->L:Lcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxg0;

    .line 8
    .line 9
    iget-object v0, v0, Lxg0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Llt3;->a0:Lcz;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Llt3;->b0:Lcz;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Ljf;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Ljf;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Ljf;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Ljf;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Llt3;->c0:Lcz;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Ljf;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    :cond_0
    iget-object p0, p0, Llt3;->O:Lmt3;

    .line 88
    .line 89
    sget-object v2, Lmt3;->INDEX:Lmt3;

    .line 90
    .line 91
    if-ne p0, v2, :cond_1

    .line 92
    .line 93
    if-lt p1, v3, :cond_2

    .line 94
    .line 95
    if-ge p1, v1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    int-to-float p0, p1

    .line 99
    int-to-float p1, v0

    .line 100
    div-float/2addr p0, p1

    .line 101
    const/high16 p1, 0x42c80000    # 100.0f

    .line 102
    .line 103
    mul-float/2addr p0, p1

    .line 104
    int-to-float p1, v3

    .line 105
    cmpl-float p1, p0, p1

    .line 106
    .line 107
    if-ltz p1, :cond_2

    .line 108
    .line 109
    int-to-float p1, v1

    .line 110
    cmpg-float p0, p0, p1

    .line 111
    .line 112
    if-gez p0, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 p0, 0x0

    .line 116
    return p0

    .line 117
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method public final w(Landroid/graphics/Canvas;Lxg0;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lxg0;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lxg0;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lb14;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lxg0;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lxg0;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object p0, p0, Llt3;->M:Lcom/airbnb/lottie/LottieDrawable;

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr p0, v2

    .line 41
    iget v2, p2, Lxg0;->c:F

    .line 42
    .line 43
    add-float/2addr p0, v2

    .line 44
    cmpl-float p0, p3, p0

    .line 45
    .line 46
    if-ltz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move p0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    sget-object v0, Ljt3;->a:[I

    .line 62
    .line 63
    iget-object p2, p2, Lxg0;->d:Lwg0;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    aget p2, v0, p2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq p2, v0, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-eq p2, v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    if-eq p2, v1, :cond_4

    .line 79
    .line 80
    return v0

    .line 81
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v3, p2

    .line 84
    add-float/2addr v3, p0

    .line 85
    div-float/2addr p4, p2

    .line 86
    sub-float/2addr v3, p4

    .line 87
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_5
    add-float/2addr p0, v3

    .line 92
    sub-float/2addr p0, p4

    .line 93
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    return v0
.end method

.method public final x(Ljava/lang/String;FLbw0;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Lbw0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Lbw0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v14, v15}, Ldw0;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Llt3;->N:Lf02;

    .line 38
    .line 39
    iget-object v15, v15, Lf02;->h:Landroidx/collection/SparseArrayCompat;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Ldw0;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, Ldw0;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, Lb14;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Llt3;->G:Lls1;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Llt3;->u(I)Lkt3;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Lkt3;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, Lkt3;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Lkt3;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, Lkt3;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Llt3;->u(I)Lkt3;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lkt3;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Lkt3;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v0, v0, Llt3;->K:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
