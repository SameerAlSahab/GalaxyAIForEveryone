.class public final Lyq3;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final synthetic f:Lfr3;


# direct methods
.method public constructor <init>(Lfr3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq3;->f:Lfr3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyq3;->f:Lfr3;

    .line 2
    .line 3
    iget-object v1, v0, Lfr3;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lfr3;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lyq3;->f:Lfr3;

    .line 6
    .line 7
    iget v3, v2, Lfr3;->mode:I

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v3, v4, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    move v10, v8

    .line 28
    move v11, v10

    .line 29
    move v12, v11

    .line 30
    :goto_0
    if-ge v10, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    if-nez v14, :cond_0

    .line 41
    .line 42
    add-int/lit8 v12, v12, 0x1

    .line 43
    .line 44
    instance-of v14, v13, Ldr3;

    .line 45
    .line 46
    if-eqz v14, :cond_0

    .line 47
    .line 48
    check-cast v13, Ldr3;

    .line 49
    .line 50
    iget-object v13, v13, Ldr3;->f:Lzq3;

    .line 51
    .line 52
    if-eqz v13, :cond_0

    .line 53
    .line 54
    iget-object v14, v13, Lzq3;->b:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v14, :cond_0

    .line 57
    .line 58
    iget-object v14, v13, Lzq3;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-nez v14, :cond_0

    .line 65
    .line 66
    iget v13, v13, Lzq3;->f:I

    .line 67
    .line 68
    if-ne v13, v9, :cond_0

    .line 69
    .line 70
    move v11, v9

    .line 71
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v2}, Lfr3;->access$1700(Lfr3;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const v11, 0x7f070e44

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-eqz v11, :cond_5

    .line 93
    .line 94
    if-eq v12, v9, :cond_4

    .line 95
    .line 96
    if-eq v12, v7, :cond_3

    .line 97
    .line 98
    const v10, 0x7f070e3a

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const v10, 0x7f070e39

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const v10, 0x7f070e38

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    if-eq v12, v9, :cond_7

    .line 111
    .line 112
    if-eq v12, v7, :cond_6

    .line 113
    .line 114
    const v10, 0x7f070e37

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const v10, 0x7f070e36

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const v10, 0x7f070e35

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    :goto_2
    move v11, v8

    .line 134
    :goto_3
    const/high16 v12, -0x80000000

    .line 135
    .line 136
    if-ge v11, v3, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_9

    .line 147
    .line 148
    invoke-virtual {v13, v10}, Landroid/view/View;->setMinimumWidth(I)V

    .line 149
    .line 150
    .line 151
    instance-of v14, v13, Ldr3;

    .line 152
    .line 153
    if-eqz v14, :cond_8

    .line 154
    .line 155
    move-object v14, v13

    .line 156
    check-cast v14, Ldr3;

    .line 157
    .line 158
    iget-object v14, v14, Ldr3;->g:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {v2}, Lfr3;->access$1900(Lfr3;)Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-virtual {v13, v12, v1}, Landroid/view/View;->measure(II)V

    .line 172
    .line 173
    .line 174
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    move v10, v8

    .line 178
    move v11, v10

    .line 179
    :goto_4
    if-ge v10, v3, :cond_d

    .line 180
    .line 181
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_c

    .line 190
    .line 191
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    instance-of v14, v13, Ldr3;

    .line 200
    .line 201
    if-eqz v14, :cond_c

    .line 202
    .line 203
    check-cast v13, Ldr3;

    .line 204
    .line 205
    iget-object v14, v13, Ldr3;->g:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v13}, Landroid/view/View;->isSelected()Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_b

    .line 212
    .line 213
    invoke-static {v2}, Lfr3;->access$1900(Lfr3;)Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    goto :goto_5

    .line 218
    :cond_b
    invoke-static {v2}, Lfr3;->access$2000(Lfr3;)Landroid/graphics/Typeface;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    :goto_5
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_d
    if-nez v11, :cond_e

    .line 229
    .line 230
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const v13, 0x7f070e32

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    mul-int v13, v11, v3

    .line 246
    .line 247
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v2}, Lfr3;->access$3900(Lfr3;)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    add-int/lit8 v14, v3, -0x1

    .line 256
    .line 257
    mul-int/2addr v14, v10

    .line 258
    invoke-static {v2}, Lfr3;->access$1800(Lfr3;)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    mul-int/2addr v10, v7

    .line 263
    add-int/2addr v10, v14

    .line 264
    sub-int v7, v4, v10

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    sub-int/2addr v7, v10

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    sub-int/2addr v7, v10

    .line 276
    if-gt v13, v7, :cond_12

    .line 277
    .line 278
    :goto_6
    if-ge v8, v3, :cond_11

    .line 279
    .line 280
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    .line 290
    iget v10, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 291
    .line 292
    if-ne v10, v11, :cond_f

    .line 293
    .line 294
    iget v10, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 295
    .line 296
    cmpl-float v10, v10, v6

    .line 297
    .line 298
    if-eqz v10, :cond_10

    .line 299
    .line 300
    :cond_f
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 301
    .line 302
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 303
    .line 304
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_11
    iget v3, v2, Lfr3;->tabGravity:I

    .line 308
    .line 309
    if-nez v3, :cond_13

    .line 310
    .line 311
    invoke-static {v2}, Lfr3;->access$4000(Lfr3;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-ne v3, v9, :cond_13

    .line 316
    .line 317
    iput v9, v2, Lfr3;->tabGravity:I

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_12
    iput v8, v2, Lfr3;->tabGravity:I

    .line 321
    .line 322
    invoke-virtual {v2, v8}, Lfr3;->updateTabViews(Z)V

    .line 323
    .line 324
    .line 325
    :cond_13
    :goto_7
    iget v2, v2, Lfr3;->tabGravity:I

    .line 326
    .line 327
    if-nez v2, :cond_14

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_14
    move v5, v12

    .line 331
    :goto_8
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-super {v0, v2, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_15
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eq v3, v5, :cond_16

    .line 347
    .line 348
    goto/16 :goto_d

    .line 349
    .line 350
    :cond_16
    iget v3, v2, Lfr3;->mode:I

    .line 351
    .line 352
    const/16 v4, 0xb

    .line 353
    .line 354
    if-eq v3, v4, :cond_22

    .line 355
    .line 356
    const/16 v10, 0xc

    .line 357
    .line 358
    if-eq v3, v10, :cond_22

    .line 359
    .line 360
    iget v4, v2, Lfr3;->tabGravity:I

    .line 361
    .line 362
    if-eq v4, v9, :cond_17

    .line 363
    .line 364
    if-eq v3, v7, :cond_17

    .line 365
    .line 366
    invoke-static {v2}, Lfr3;->access$4000(Lfr3;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v3, v9, :cond_21

    .line 371
    .line 372
    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iget v4, v2, Lfr3;->tabGravity:I

    .line 377
    .line 378
    if-nez v4, :cond_18

    .line 379
    .line 380
    invoke-static {v2}, Lfr3;->access$4000(Lfr3;)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-ne v4, v9, :cond_18

    .line 385
    .line 386
    move v4, v8

    .line 387
    :goto_9
    if-ge v4, v3, :cond_18

    .line 388
    .line 389
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    .line 399
    const/4 v11, -0x2

    .line 400
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 401
    .line 402
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 403
    .line 404
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    invoke-virtual {v5, v10, v1}, Landroid/view/View;->measure(II)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v4, v4, 0x1

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_18
    move v4, v8

    .line 415
    move v5, v4

    .line 416
    :goto_a
    if-ge v4, v3, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-nez v11, :cond_19

    .line 427
    .line 428
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_1a
    if-gtz v5, :cond_1b

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const/16 v10, 0x10

    .line 447
    .line 448
    invoke-static {v4, v10}, Lm44;->b(Landroid/content/Context;I)F

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    float-to-int v4, v4

    .line 453
    mul-int v10, v5, v3

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    mul-int/2addr v4, v7

    .line 460
    sub-int/2addr v11, v4

    .line 461
    if-gt v10, v11, :cond_20

    .line 462
    .line 463
    move v4, v8

    .line 464
    :goto_b
    if-ge v8, v3, :cond_1e

    .line 465
    .line 466
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 475
    .line 476
    iget v10, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 477
    .line 478
    if-ne v10, v5, :cond_1c

    .line 479
    .line 480
    iget v10, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 481
    .line 482
    cmpl-float v10, v10, v6

    .line 483
    .line 484
    if-eqz v10, :cond_1d

    .line 485
    .line 486
    :cond_1c
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 487
    .line 488
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 489
    .line 490
    move v4, v9

    .line 491
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_1e
    iget v3, v2, Lfr3;->tabGravity:I

    .line 495
    .line 496
    if-nez v3, :cond_1f

    .line 497
    .line 498
    invoke-static {v2}, Lfr3;->access$4000(Lfr3;)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-ne v3, v9, :cond_1f

    .line 503
    .line 504
    iput v9, v2, Lfr3;->tabGravity:I

    .line 505
    .line 506
    :cond_1f
    move v9, v4

    .line 507
    goto :goto_c

    .line 508
    :cond_20
    iput v8, v2, Lfr3;->tabGravity:I

    .line 509
    .line 510
    invoke-virtual {v2, v8}, Lfr3;->updateTabViews(Z)V

    .line 511
    .line 512
    .line 513
    :goto_c
    if-eqz v9, :cond_21

    .line 514
    .line 515
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 516
    .line 517
    .line 518
    :cond_21
    :goto_d
    return-void

    .line 519
    :cond_22
    invoke-static {v2}, Lfr3;->access$4100(Lfr3;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v2}, Lfr3;->access$4200(Lfr3;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_23

    .line 527
    .line 528
    invoke-static {v2}, Lfr3;->access$4300(Lfr3;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    goto :goto_e

    .line 533
    :cond_23
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    :goto_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    new-array v10, v6, [I

    .line 542
    .line 543
    move v11, v8

    .line 544
    move v12, v11

    .line 545
    :goto_f
    if-ge v11, v6, :cond_25

    .line 546
    .line 547
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    if-nez v14, :cond_24

    .line 556
    .line 557
    iget v14, v2, Lfr3;->tabMaxWidth:I

    .line 558
    .line 559
    invoke-static {v14, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    invoke-virtual {v13, v14, v1}, Landroid/view/View;->measure(II)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    invoke-static {v2}, Lfr3;->access$4400(Lfr3;)I

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    mul-int/2addr v14, v7

    .line 575
    add-int/2addr v14, v13

    .line 576
    aput v14, v10, v11

    .line 577
    .line 578
    add-int/2addr v12, v14

    .line 579
    :cond_24
    add-int/lit8 v11, v11, 0x1

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_25
    div-int v7, v3, v6

    .line 583
    .line 584
    if-le v12, v3, :cond_26

    .line 585
    .line 586
    :goto_10
    if-ge v8, v6, :cond_2b

    .line 587
    .line 588
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 597
    .line 598
    aget v4, v10, v8

    .line 599
    .line 600
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 601
    .line 602
    add-int/lit8 v8, v8, 0x1

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_26
    iget v2, v2, Lfr3;->mode:I

    .line 606
    .line 607
    if-ne v2, v4, :cond_29

    .line 608
    .line 609
    move v2, v8

    .line 610
    :goto_11
    if-ge v2, v6, :cond_28

    .line 611
    .line 612
    aget v4, v10, v2

    .line 613
    .line 614
    if-le v4, v7, :cond_27

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_28
    move v9, v8

    .line 621
    :cond_29
    :goto_12
    if-eqz v9, :cond_2a

    .line 622
    .line 623
    sub-int v2, v3, v12

    .line 624
    .line 625
    div-int/2addr v2, v6

    .line 626
    :goto_13
    if-ge v8, v6, :cond_2b

    .line 627
    .line 628
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 637
    .line 638
    aget v7, v10, v8

    .line 639
    .line 640
    add-int/2addr v7, v2

    .line 641
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 642
    .line 643
    add-int/lit8 v8, v8, 0x1

    .line 644
    .line 645
    goto :goto_13

    .line 646
    :cond_2a
    :goto_14
    if-ge v8, v6, :cond_2b

    .line 647
    .line 648
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 657
    .line 658
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 659
    .line 660
    add-int/lit8 v8, v8, 0x1

    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_2b
    if-le v12, v3, :cond_2c

    .line 664
    .line 665
    move v3, v12

    .line 666
    :cond_2c
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-super {v0, v2, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 671
    .line 672
    .line 673
    return-void
.end method
