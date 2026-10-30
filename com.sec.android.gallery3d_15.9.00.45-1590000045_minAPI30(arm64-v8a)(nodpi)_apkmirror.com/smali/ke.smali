.class public final Lke;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lg52;

.field public final c:Lhs3;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lne;

.field public f:F

.field public g:F

.field public final h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lme;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lke;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, Lot3;->b:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lot3;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lke;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Lhs3;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lhs3;-><init>(Lke;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lke;->c:Lhs3;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    iget-object v3, v1, Lhs3;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lne;

    .line 40
    .line 41
    invoke-direct {v2, p1, p2}, Lne;-><init>(Landroid/content/Context;Lme;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lke;->e:Lne;

    .line 45
    .line 46
    new-instance p2, Lg52;

    .line 47
    .line 48
    invoke-virtual {p0}, Lke;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v2, v2, Lne;->b:Lme;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v4, v2, Lme;->l:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v4, v2, Lme;->j:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_0
    invoke-virtual {p0}, Lke;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v5, v2, Lme;->m:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v5, v2, Lme;->k:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_1
    invoke-static {p1, v4, v5}, Lef3;->a(Landroid/content/Context;II)Ldf3;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ldf3;->a()Lef3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Lg52;-><init>(Lef3;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lke;->b:Lg52;

    .line 100
    .line 101
    invoke-virtual {p0}, Lke;->h()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/content/Context;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    const/4 v4, 0x1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_2
    new-instance v5, Lcs3;

    .line 117
    .line 118
    iget-object v6, v2, Lme;->i:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-direct {v5, p1, v6}, Lcs3;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v1, Lhs3;->g:Lcs3;

    .line 128
    .line 129
    if-ne v6, v5, :cond_3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    if-eq v6, v5, :cond_7

    .line 133
    .line 134
    iput-object v5, v1, Lhs3;->g:Lcs3;

    .line 135
    .line 136
    iget-object v6, v1, Lhs3;->b:Lgs3;

    .line 137
    .line 138
    invoke-virtual {v5, p1, v3, v6}, Lcs3;->d(Landroid/content/Context;Landroid/text/TextPaint;Lr74;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v1, Lhs3;->f:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lke;

    .line 148
    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iput-object v8, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v5, p1, v3, v6}, Lcs3;->d(Landroid/content/Context;Landroid/text/TextPaint;Lr74;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v5, Lcs3;->k:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-object v6, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {p1, v6, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const/high16 p1, -0x1000000

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v5, Lcs3;->a:Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    iget-object v6, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {p1, v6, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move p1, v0

    .line 196
    :goto_3
    iget v6, v5, Lcs3;->h:F

    .line 197
    .line 198
    iget v8, v5, Lcs3;->f:F

    .line 199
    .line 200
    iget v5, v5, Lcs3;->g:F

    .line 201
    .line 202
    invoke-virtual {v3, v6, v8, v5, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 203
    .line 204
    .line 205
    iput-boolean v4, v1, Lhs3;->e:Z

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lke;

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-super {p1, v5}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object p1, v2, Lme;->h:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lke;->j()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 241
    .line 242
    .line 243
    :goto_4
    iget p1, v2, Lme;->q:I

    .line 244
    .line 245
    const/4 v5, -0x2

    .line 246
    if-eq p1, v5, :cond_8

    .line 247
    .line 248
    int-to-double v5, p1

    .line 249
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 250
    .line 251
    sub-double/2addr v5, v7

    .line 252
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 253
    .line 254
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    double-to-int p1, v5

    .line 259
    sub-int/2addr p1, v4

    .line 260
    iput p1, p0, Lke;->h:I

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    iget p1, v2, Lme;->r:I

    .line 264
    .line 265
    iput p1, p0, Lke;->h:I

    .line 266
    .line 267
    :goto_5
    iput-boolean v4, v1, Lhs3;->e:Z

    .line 268
    .line 269
    invoke-virtual {p0}, Lke;->j()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 273
    .line 274
    .line 275
    iput-boolean v4, v1, Lhs3;->e:Z

    .line 276
    .line 277
    invoke-virtual {p0}, Lke;->h()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lke;->j()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lke;->getAlpha()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 294
    .line 295
    .line 296
    iget-object p1, v2, Lme;->g:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v1, p2, Lg52;->g:Le52;

    .line 307
    .line 308
    iget-object v1, v1, Le52;->d:Landroid/content/res/ColorStateList;

    .line 309
    .line 310
    if-eq v1, p1, :cond_9

    .line 311
    .line 312
    invoke-virtual {p2, p1}, Lg52;->j(Landroid/content/res/ColorStateList;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-object p1, v2, Lme;->h:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lke;->l:Ljava/lang/ref/WeakReference;

    .line 331
    .line 332
    if-eqz p1, :cond_b

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_b

    .line 339
    .line 340
    iget-object p1, p0, Lke;->l:Ljava/lang/ref/WeakReference;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Landroid/view/View;

    .line 347
    .line 348
    iget-object p2, p0, Lke;->m:Ljava/lang/ref/WeakReference;

    .line 349
    .line 350
    if-eqz p2, :cond_a

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, Landroid/widget/FrameLayout;

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_a
    const/4 p2, 0x0

    .line 360
    :goto_6
    invoke-virtual {p0, p1, p2}, Lke;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    invoke-virtual {p0}, Lke;->j()V

    .line 364
    .line 365
    .line 366
    iget-object p1, v2, Lme;->y:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 373
    .line 374
    .line 375
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lke;->d()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move v7, v0

    .line 21
    move-object v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move p1, v1

    .line 24
    move v2, p1

    .line 25
    :goto_0
    instance-of v3, v0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-eq v0, p2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    check-cast v4, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move v7, v2

    .line 64
    move v2, p1

    .line 65
    :goto_1
    move p1, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget p2, p0, Lke;->g:F

    .line 71
    .line 72
    iget v3, p0, Lke;->k:F

    .line 73
    .line 74
    sub-float/2addr p2, v3

    .line 75
    add-float/2addr p2, p1

    .line 76
    iget v3, p0, Lke;->f:F

    .line 77
    .line 78
    iget v4, p0, Lke;->j:F

    .line 79
    .line 80
    sub-float/2addr v3, v4

    .line 81
    add-float/2addr v3, v2

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    iget v5, p0, Lke;->g:F

    .line 90
    .line 91
    iget v6, p0, Lke;->k:F

    .line 92
    .line 93
    add-float/2addr v5, v6

    .line 94
    sub-float/2addr v5, v4

    .line 95
    add-float/2addr v5, p1

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    iget v0, p0, Lke;->f:F

    .line 102
    .line 103
    iget v4, p0, Lke;->j:F

    .line 104
    .line 105
    add-float/2addr v0, v4

    .line 106
    sub-float/2addr v0, p1

    .line 107
    add-float/2addr v0, v2

    .line 108
    cmpg-float p1, p2, v1

    .line 109
    .line 110
    if-gez p1, :cond_4

    .line 111
    .line 112
    iget p1, p0, Lke;->g:F

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-float/2addr p2, p1

    .line 119
    iput p2, p0, Lke;->g:F

    .line 120
    .line 121
    :cond_4
    cmpg-float p1, v3, v1

    .line 122
    .line 123
    if-gez p1, :cond_5

    .line 124
    .line 125
    iget p1, p0, Lke;->f:F

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-float/2addr p2, p1

    .line 132
    iput p2, p0, Lke;->f:F

    .line 133
    .line 134
    :cond_5
    cmpl-float p1, v5, v1

    .line 135
    .line 136
    if-lez p1, :cond_6

    .line 137
    .line 138
    iget p1, p0, Lke;->g:F

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    sub-float/2addr p1, p2

    .line 145
    iput p1, p0, Lke;->g:F

    .line 146
    .line 147
    :cond_6
    cmpl-float p1, v0, v1

    .line 148
    .line 149
    if-lez p1, :cond_7

    .line 150
    .line 151
    iget p1, p0, Lke;->f:F

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-float/2addr p1, p2

    .line 158
    iput p1, p0, Lke;->f:F

    .line 159
    .line 160
    :cond_7
    :goto_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lke;->e:Lne;

    .line 2
    .line 3
    iget-object v1, v0, Lne;->b:Lme;

    .line 4
    .line 5
    iget-object v0, v0, Lne;->b:Lme;

    .line 6
    .line 7
    iget-object v2, v1, Lme;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lke;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v4, -0x2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget p0, v1, Lme;->q:I

    .line 15
    .line 16
    if-ne p0, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v1, 0x7f12058a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "\u2026"

    .line 51
    .line 52
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_0
    return-object v2

    .line 62
    :cond_3
    invoke-virtual {p0}, Lke;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget v1, p0, Lke;->h:I

    .line 69
    .line 70
    if-eq v1, v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lke;->e()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-gt v2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/content/Context;

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    :goto_1
    const-string p0, ""

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    iget-object v0, v0, Lme;->s:Ljava/util/Locale;

    .line 91
    .line 92
    const v2, 0x7f120646

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "+"

    .line 104
    .line 105
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_6
    :goto_2
    iget-object v0, v0, Lme;->s:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lke;->e()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-long v1, p0

    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_7
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lke;->e:Lne;

    .line 9
    .line 10
    iget-object v1, v0, Lne;->b:Lme;

    .line 11
    .line 12
    iget-object v2, v1, Lme;->o:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object p0, v1, Lme;->t:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, v0, Lne;->b:Lme;

    .line 22
    .line 23
    iget-object p0, p0, Lme;->o:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lke;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v0, Lne;->b:Lme;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget v1, v0, Lme;->v:I

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    iget-object v1, p0, Lke;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v2, -0x2

    .line 50
    iget v3, p0, Lke;->h:I

    .line 51
    .line 52
    if-eq v3, v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lke;->e()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-gt v2, v3, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget p0, v0, Lme;->w:I

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v0, v0, Lme;->v:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lke;->e()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0}, Lke;->e()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1, v0, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_7
    iget-object p0, v0, Lme;->u:Ljava/lang/CharSequence;

    .line 106
    .line 107
    return-object p0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lke;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lke;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lke;->b:Lg52;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lg52;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lke;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lke;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lke;->c:Lhs3;

    .line 47
    .line 48
    iget-object v3, v2, Lhs3;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lke;->g:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget p0, p0, Lke;->f:F

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-gtz v1, :cond_1

    .line 70
    .line 71
    float-to-int v1, v3

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v2, v2, Lhs3;->a:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lke;->e:Lne;

    .line 2
    .line 3
    iget-object p0, p0, Lne;->b:Lme;

    .line 4
    .line 5
    iget p0, p0, Lme;->p:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lke;->e:Lne;

    .line 2
    .line 3
    iget-object v0, v0, Lne;->b:Lme;

    .line 4
    .line 5
    iget-object v0, v0, Lme;->o:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lke;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lke;->e:Lne;

    .line 2
    .line 3
    iget-object p0, p0, Lne;->b:Lme;

    .line 4
    .line 5
    iget-object v0, p0, Lme;->o:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lme;->p:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lke;->e:Lne;

    .line 2
    .line 3
    iget-object p0, p0, Lne;->b:Lme;

    .line 4
    .line 5
    iget p0, p0, Lme;->n:I

    .line 6
    .line 7
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lke;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lke;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lke;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lke;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lke;->e:Lne;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lne;->b:Lme;

    .line 21
    .line 22
    iget-object v1, v1, Lme;->l:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v2, Lne;->b:Lme;

    .line 30
    .line 31
    iget-object v1, v1, Lme;->j:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lke;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lne;->b:Lme;

    .line 44
    .line 45
    iget-object v2, v2, Lme;->m:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, Lne;->b:Lme;

    .line 53
    .line 54
    iget-object v2, v2, Lme;->k:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    invoke-static {v0, v1, v2}, Lef3;->a(Landroid/content/Context;II)Ldf3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ldf3;->a()Lef3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lke;->b:Lg52;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lg52;->setShapeAppearanceModel(Lef3;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lke;->l:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lke;->m:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lke;->j()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lke;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v0, Lke;->l:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v4

    .line 24
    :goto_0
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_14

    .line 29
    .line 30
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lke;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lke;->m:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/view/ViewGroup;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v7, v4

    .line 60
    :goto_1
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Lke;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v8, v0, Lke;->e:Lne;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget v7, v8, Lne;->d:F

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v7, v8, Lne;->c:F

    .line 77
    .line 78
    :goto_2
    iput v7, v0, Lke;->i:F

    .line 79
    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    cmpl-float v10, v7, v9

    .line 83
    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    iput v7, v0, Lke;->j:F

    .line 89
    .line 90
    iput v7, v0, Lke;->k:F

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_5
    invoke-virtual {v0}, Lke;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    iget v7, v8, Lne;->g:F

    .line 100
    .line 101
    :goto_3
    div-float/2addr v7, v11

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget v7, v8, Lne;->e:F

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_4
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    int-to-float v7, v7

    .line 111
    iput v7, v0, Lke;->j:F

    .line 112
    .line 113
    invoke-virtual {v0}, Lke;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    iget v7, v8, Lne;->h:F

    .line 120
    .line 121
    :goto_5
    div-float/2addr v7, v11

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iget v7, v8, Lne;->f:F

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_6
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v7, v7

    .line 131
    iput v7, v0, Lke;->k:F

    .line 132
    .line 133
    :goto_7
    invoke-virtual {v0}, Lke;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0}, Lke;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget v10, v0, Lke;->j:F

    .line 144
    .line 145
    iget-object v12, v0, Lke;->c:Lhs3;

    .line 146
    .line 147
    iget-boolean v13, v12, Lhs3;->e:Z

    .line 148
    .line 149
    if-nez v13, :cond_8

    .line 150
    .line 151
    iget v13, v12, Lhs3;->c:F

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_8
    invoke-virtual {v12, v7}, Lhs3;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v13, v12, Lhs3;->c:F

    .line 158
    .line 159
    :goto_8
    div-float/2addr v13, v11

    .line 160
    iget-object v14, v8, Lne;->b:Lme;

    .line 161
    .line 162
    iget-object v14, v14, Lme;->z:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    int-to-float v14, v14

    .line 169
    add-float/2addr v13, v14

    .line 170
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    iput v10, v0, Lke;->j:F

    .line 175
    .line 176
    iget v10, v0, Lke;->k:F

    .line 177
    .line 178
    iget-boolean v13, v12, Lhs3;->e:Z

    .line 179
    .line 180
    if-nez v13, :cond_9

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_9
    invoke-virtual {v12, v7}, Lhs3;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_9
    iget v7, v12, Lhs3;->d:F

    .line 187
    .line 188
    div-float/2addr v7, v11

    .line 189
    iget-object v12, v8, Lne;->b:Lme;

    .line 190
    .line 191
    iget-object v12, v12, Lme;->A:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    int-to-float v12, v12

    .line 198
    add-float/2addr v7, v12

    .line 199
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iput v7, v0, Lke;->k:F

    .line 204
    .line 205
    iget v10, v0, Lke;->j:F

    .line 206
    .line 207
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    iput v7, v0, Lke;->j:F

    .line 212
    .line 213
    :cond_a
    iget-object v7, v8, Lne;->b:Lme;

    .line 214
    .line 215
    iget-object v10, v8, Lne;->b:Lme;

    .line 216
    .line 217
    iget v12, v8, Lne;->k:I

    .line 218
    .line 219
    iget-object v13, v7, Lme;->C:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-virtual {v0}, Lke;->f()Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_b

    .line 230
    .line 231
    iget-object v13, v7, Lme;->E:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/content/Context;

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 254
    .line 255
    const/high16 v14, 0x3f800000    # 1.0f

    .line 256
    .line 257
    sub-float/2addr v1, v14

    .line 258
    const/4 v15, 0x0

    .line 259
    move/from16 v16, v9

    .line 260
    .line 261
    const v9, 0x3e99999a    # 0.3f

    .line 262
    .line 263
    .line 264
    invoke-static {v15, v14, v9, v14, v1}, Lla;->b(FFFFF)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v9, v7, Lme;->H:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    sub-int v9, v13, v9

    .line 275
    .line 276
    invoke-static {v1, v13, v9}, Lla;->c(FII)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    goto :goto_a

    .line 281
    :cond_b
    move/from16 v16, v9

    .line 282
    .line 283
    :goto_a
    if-nez v12, :cond_c

    .line 284
    .line 285
    iget v1, v0, Lke;->k:F

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    sub-int/2addr v13, v1

    .line 292
    :cond_c
    iget-object v1, v7, Lme;->G:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    add-int/2addr v1, v13

    .line 299
    iget-object v9, v10, Lme;->x:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    const v13, 0x800053

    .line 306
    .line 307
    .line 308
    if-eq v9, v13, :cond_d

    .line 309
    .line 310
    const v14, 0x800055

    .line 311
    .line 312
    .line 313
    if-eq v9, v14, :cond_d

    .line 314
    .line 315
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 316
    .line 317
    add-int/2addr v9, v1

    .line 318
    int-to-float v1, v9

    .line 319
    iput v1, v0, Lke;->g:F

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_d
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    sub-int/2addr v9, v1

    .line 325
    int-to-float v1, v9

    .line 326
    iput v1, v0, Lke;->g:F

    .line 327
    .line 328
    :goto_b
    invoke-virtual {v0}, Lke;->f()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    iget-object v1, v7, Lme;->D:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    goto :goto_c

    .line 341
    :cond_e
    iget-object v1, v10, Lme;->B:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    :goto_c
    const/4 v9, 0x1

    .line 348
    if-ne v12, v9, :cond_10

    .line 349
    .line 350
    invoke-virtual {v0}, Lke;->f()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_f

    .line 355
    .line 356
    iget v9, v8, Lne;->j:I

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_f
    iget v9, v8, Lne;->i:I

    .line 360
    .line 361
    :goto_d
    add-int/2addr v1, v9

    .line 362
    :cond_10
    iget-object v9, v7, Lme;->F:Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    add-int/2addr v9, v1

    .line 369
    iget-object v1, v10, Lme;->x:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const v10, 0x800033

    .line 376
    .line 377
    .line 378
    if-eq v1, v10, :cond_14

    .line 379
    .line 380
    if-eq v1, v13, :cond_14

    .line 381
    .line 382
    iget v1, v8, Lne;->l:I

    .line 383
    .line 384
    if-nez v1, :cond_12

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_11

    .line 391
    .line 392
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 393
    .line 394
    int-to-float v1, v1

    .line 395
    iget v6, v0, Lke;->j:F

    .line 396
    .line 397
    add-float/2addr v1, v6

    .line 398
    int-to-float v6, v9

    .line 399
    :goto_e
    sub-float/2addr v1, v6

    .line 400
    goto :goto_f

    .line 401
    :cond_11
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 402
    .line 403
    int-to-float v1, v1

    .line 404
    iget v6, v0, Lke;->j:F

    .line 405
    .line 406
    sub-float/2addr v1, v6

    .line 407
    int-to-float v6, v9

    .line 408
    add-float/2addr v1, v6

    .line 409
    goto :goto_f

    .line 410
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_13

    .line 415
    .line 416
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 417
    .line 418
    int-to-float v1, v1

    .line 419
    iget v6, v0, Lke;->j:F

    .line 420
    .line 421
    sub-float/2addr v1, v6

    .line 422
    iget v6, v0, Lke;->k:F

    .line 423
    .line 424
    mul-float/2addr v6, v11

    .line 425
    int-to-float v8, v9

    .line 426
    sub-float/2addr v6, v8

    .line 427
    add-float/2addr v1, v6

    .line 428
    goto :goto_f

    .line 429
    :cond_13
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 430
    .line 431
    int-to-float v1, v1

    .line 432
    iget v6, v0, Lke;->j:F

    .line 433
    .line 434
    add-float/2addr v1, v6

    .line 435
    iget v6, v0, Lke;->k:F

    .line 436
    .line 437
    mul-float/2addr v6, v11

    .line 438
    int-to-float v8, v9

    .line 439
    sub-float/2addr v6, v8

    .line 440
    goto :goto_e

    .line 441
    :goto_f
    iput v1, v0, Lke;->f:F

    .line 442
    .line 443
    goto :goto_12

    .line 444
    :cond_14
    iget v1, v8, Lne;->l:I

    .line 445
    .line 446
    if-nez v1, :cond_16

    .line 447
    .line 448
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_15

    .line 453
    .line 454
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 455
    .line 456
    int-to-float v1, v1

    .line 457
    iget v6, v0, Lke;->j:F

    .line 458
    .line 459
    add-float/2addr v1, v6

    .line 460
    iget v6, v0, Lke;->k:F

    .line 461
    .line 462
    mul-float/2addr v6, v11

    .line 463
    int-to-float v8, v9

    .line 464
    sub-float/2addr v6, v8

    .line 465
    :goto_10
    sub-float/2addr v1, v6

    .line 466
    goto :goto_11

    .line 467
    :cond_15
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 468
    .line 469
    int-to-float v1, v1

    .line 470
    iget v6, v0, Lke;->j:F

    .line 471
    .line 472
    sub-float/2addr v1, v6

    .line 473
    iget v6, v0, Lke;->k:F

    .line 474
    .line 475
    mul-float/2addr v6, v11

    .line 476
    int-to-float v8, v9

    .line 477
    sub-float/2addr v6, v8

    .line 478
    add-float/2addr v1, v6

    .line 479
    goto :goto_11

    .line 480
    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_17

    .line 485
    .line 486
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 487
    .line 488
    int-to-float v1, v1

    .line 489
    iget v6, v0, Lke;->j:F

    .line 490
    .line 491
    sub-float/2addr v1, v6

    .line 492
    int-to-float v6, v9

    .line 493
    add-float/2addr v1, v6

    .line 494
    goto :goto_11

    .line 495
    :cond_17
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 496
    .line 497
    int-to-float v1, v1

    .line 498
    iget v6, v0, Lke;->j:F

    .line 499
    .line 500
    add-float/2addr v1, v6

    .line 501
    int-to-float v6, v9

    .line 502
    goto :goto_10

    .line 503
    :goto_11
    iput v1, v0, Lke;->f:F

    .line 504
    .line 505
    :goto_12
    iget-object v1, v7, Lme;->I:Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_19

    .line 512
    .line 513
    invoke-virtual {v0}, Lke;->d()Landroid/widget/FrameLayout;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-nez v1, :cond_18

    .line 518
    .line 519
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :cond_18
    instance-of v4, v1, Landroid/view/View;

    .line 524
    .line 525
    if-eqz v4, :cond_1a

    .line 526
    .line 527
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    instance-of v4, v4, Landroid/view/View;

    .line 532
    .line 533
    if-eqz v4, :cond_1a

    .line 534
    .line 535
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Landroid/view/View;

    .line 540
    .line 541
    invoke-virtual {v0, v3, v1}, Lke;->a(Landroid/view/View;Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_19
    invoke-virtual {v0, v3, v4}, Lke;->a(Landroid/view/View;Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    :cond_1a
    :goto_13
    iget v1, v0, Lke;->f:F

    .line 549
    .line 550
    iget v3, v0, Lke;->g:F

    .line 551
    .line 552
    iget v4, v0, Lke;->j:F

    .line 553
    .line 554
    iget v6, v0, Lke;->k:F

    .line 555
    .line 556
    sub-float v7, v1, v4

    .line 557
    .line 558
    float-to-int v7, v7

    .line 559
    sub-float v8, v3, v6

    .line 560
    .line 561
    float-to-int v8, v8

    .line 562
    add-float/2addr v1, v4

    .line 563
    float-to-int v1, v1

    .line 564
    add-float/2addr v3, v6

    .line 565
    float-to-int v3, v3

    .line 566
    invoke-virtual {v5, v7, v8, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 567
    .line 568
    .line 569
    iget v1, v0, Lke;->i:F

    .line 570
    .line 571
    cmpl-float v3, v1, v16

    .line 572
    .line 573
    iget-object v0, v0, Lke;->b:Lg52;

    .line 574
    .line 575
    if-eqz v3, :cond_1b

    .line 576
    .line 577
    iget-object v3, v0, Lg52;->g:Le52;

    .line 578
    .line 579
    iget-object v3, v3, Le52;->a:Lef3;

    .line 580
    .line 581
    invoke-virtual {v3}, Lef3;->g()Ldf3;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    new-instance v4, Lr0;

    .line 586
    .line 587
    invoke-direct {v4, v1}, Lr0;-><init>(F)V

    .line 588
    .line 589
    .line 590
    iput-object v4, v3, Ldf3;->e:Lv20;

    .line 591
    .line 592
    new-instance v4, Lr0;

    .line 593
    .line 594
    invoke-direct {v4, v1}, Lr0;-><init>(F)V

    .line 595
    .line 596
    .line 597
    iput-object v4, v3, Ldf3;->f:Lv20;

    .line 598
    .line 599
    new-instance v4, Lr0;

    .line 600
    .line 601
    invoke-direct {v4, v1}, Lr0;-><init>(F)V

    .line 602
    .line 603
    .line 604
    iput-object v4, v3, Ldf3;->g:Lv20;

    .line 605
    .line 606
    new-instance v4, Lr0;

    .line 607
    .line 608
    invoke-direct {v4, v1}, Lr0;-><init>(F)V

    .line 609
    .line 610
    .line 611
    iput-object v4, v3, Ldf3;->h:Lv20;

    .line 612
    .line 613
    invoke-virtual {v3}, Ldf3;->a()Lef3;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Lg52;->setShapeAppearanceModel(Lef3;)V

    .line 618
    .line 619
    .line 620
    :cond_1b
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_1c

    .line 625
    .line 626
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 627
    .line 628
    .line 629
    :cond_1c
    :goto_14
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lke;->e:Lne;

    .line 2
    .line 3
    iget-object v1, v0, Lne;->a:Lme;

    .line 4
    .line 5
    iput p1, v1, Lme;->n:I

    .line 6
    .line 7
    iget-object v0, v0, Lne;->b:Lme;

    .line 8
    .line 9
    iput p1, v0, Lme;->n:I

    .line 10
    .line 11
    iget-object p1, p0, Lke;->c:Lhs3;

    .line 12
    .line 13
    iget-object p1, p1, Lhs3;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, Lke;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
