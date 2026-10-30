.class public final Lny;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbc;


# instance fields
.field public final synthetic f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny;->f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    .line 6
    sget p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i0:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 13

    .line 1
    iget-object p0, p0, Lny;->f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:Lu9;

    .line 6
    .line 7
    iget-object v0, v0, Lu9;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    neg-int v1, p2

    .line 12
    int-to-float v2, v1

    .line 13
    const/high16 v3, 0x40400000    # 3.0f

    .line 14
    .line 15
    div-float v3, v2, v3

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const v3, 0x7f090184

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v4, v4, Ldc;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetProportionExtraHeight()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v6, v7, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetProportionExtraHeight()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Landroidx/core/view/WindowInsetsCompat;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v3, v4

    .line 95
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    move v6, v4

    .line 100
    :goto_1
    const/4 v7, 0x1

    .line 101
    if-ge v6, v5, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lmy;

    .line 112
    .line 113
    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lv34;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v11, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    instance-of v11, v8, Landroidx/appcompat/widget/ActionBarContextView;

    .line 122
    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    move-object v11, v8

    .line 126
    check-cast v11, Landroidx/appcompat/widget/ActionBarContextView;

    .line 127
    .line 128
    invoke-virtual {v11}, Landroidx/appcompat/widget/ActionBarContextView;->getIsActionModeAccessibilityOn()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    iget-object v12, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 133
    .line 134
    if-eqz v11, :cond_2

    .line 135
    .line 136
    const/4 v11, 0x4

    .line 137
    invoke-virtual {v12, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v12, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_2
    iget v11, v9, Lmy;->a:I

    .line 145
    .line 146
    if-eq v11, v7, :cond_5

    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    if-eq v11, v7, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget v7, v9, Lmy;->b:F

    .line 153
    .line 154
    mul-float/2addr v7, v2

    .line 155
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v10, v7}, Lv34;->b(I)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lv34;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lmy;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    iget v7, v7, Lv34;->b:I

    .line 178
    .line 179
    sub-int/2addr v11, v7

    .line 180
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    sub-int/2addr v11, v7

    .line 185
    iget v7, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 186
    .line 187
    sub-int/2addr v11, v7

    .line 188
    invoke-static {v1, v4, v11}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v10, v7}, Lv34;->b(I)Z

    .line 193
    .line 194
    .line 195
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    if-lez v3, :cond_7

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:Z

    .line 211
    .line 212
    if-eqz v1, :cond_14

    .line 213
    .line 214
    new-instance v1, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-float v2, v2

    .line 235
    const v3, 0x3e126e98    # 0.143f

    .line 236
    .line 237
    .line 238
    mul-float/2addr v2, v3

    .line 239
    const/high16 v3, 0x42c80000    # 100.0f

    .line 240
    .line 241
    div-float/2addr v3, v2

    .line 242
    int-to-float v1, v1

    .line 243
    const/4 v5, 0x0

    .line 244
    sub-float v6, v1, v5

    .line 245
    .line 246
    mul-float/2addr v6, v3

    .line 247
    const/high16 v3, 0x437f0000    # 255.0f

    .line 248
    .line 249
    sub-float v6, v3, v6

    .line 250
    .line 251
    cmpg-float v8, v6, v5

    .line 252
    .line 253
    if-gez v8, :cond_8

    .line 254
    .line 255
    move v6, v5

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    cmpl-float v8, v6, v3

    .line 258
    .line 259
    if-gtz v8, :cond_9

    .line 260
    .line 261
    if-nez p2, :cond_a

    .line 262
    .line 263
    cmpg-float p2, v6, v3

    .line 264
    .line 265
    if-gez p2, :cond_a

    .line 266
    .line 267
    :cond_9
    move v6, v3

    .line 268
    :cond_a
    :goto_4
    div-float/2addr v6, v3

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    iget v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:F

    .line 274
    .line 275
    float-to-int v8, v8

    .line 276
    if-le p2, v8, :cond_c

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsCollapsed()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    move p1, v4

    .line 286
    goto :goto_6

    .line 287
    :cond_c
    :goto_5
    move p1, v7

    .line 288
    :goto_6
    if-eqz p1, :cond_d

    .line 289
    .line 290
    move p2, v5

    .line 291
    goto :goto_7

    .line 292
    :cond_d
    move p2, v6

    .line 293
    :goto_7
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/ViewGroup;

    .line 297
    .line 298
    instance-of v0, p2, Landroidx/appcompat/widget/Toolbar;

    .line 299
    .line 300
    if-eqz v0, :cond_15

    .line 301
    .line 302
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 303
    .line 304
    const/high16 v0, 0x3f800000    # 1.0f

    .line 305
    .line 306
    cmpl-float v0, v6, v0

    .line 307
    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_e
    cmpl-float v0, v6, v5

    .line 315
    .line 316
    if-nez v0, :cond_f

    .line 317
    .line 318
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 319
    .line 320
    .line 321
    :cond_f
    :goto_8
    if-eqz p1, :cond_10

    .line 322
    .line 323
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 324
    .line 325
    .line 326
    :goto_9
    move v5, v3

    .line 327
    goto :goto_a

    .line 328
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    int-to-float p1, p1

    .line 333
    const v0, 0x3eb33333    # 0.35f

    .line 334
    .line 335
    .line 336
    mul-float/2addr p1, v0

    .line 337
    const/high16 v0, 0x43160000    # 150.0f

    .line 338
    .line 339
    div-float/2addr v0, v2

    .line 340
    sub-float/2addr v1, p1

    .line 341
    mul-float/2addr v1, v0

    .line 342
    cmpg-float p1, v1, v5

    .line 343
    .line 344
    if-gez p1, :cond_11

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_11
    cmpl-float p1, v1, v3

    .line 348
    .line 349
    if-lez p1, :cond_12

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_12
    move v5, v1

    .line 353
    :goto_a
    float-to-int p1, v5

    .line 354
    div-float/2addr v5, v3

    .line 355
    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Z

    .line 356
    .line 357
    if-eqz p0, :cond_13

    .line 358
    .line 359
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/Toolbar;->seslSetTitleAlpha(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    if-eqz p0, :cond_13

    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 373
    .line 374
    .line 375
    :cond_13
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-nez p0, :cond_15

    .line 384
    .line 385
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/Toolbar;->seslSetSubtitleAlpha(F)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_14
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Z

    .line 390
    .line 391
    if-eqz p1, :cond_15

    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    sub-int/2addr p1, v0

    .line 402
    sub-int/2addr p1, v3

    .line 403
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lly;

    .line 404
    .line 405
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    int-to-float p2, p2

    .line 410
    int-to-float p1, p1

    .line 411
    div-float/2addr p2, p1

    .line 412
    invoke-virtual {p0, p2}, Lly;->A(F)V

    .line 413
    .line 414
    .line 415
    :cond_15
    return-void
.end method
