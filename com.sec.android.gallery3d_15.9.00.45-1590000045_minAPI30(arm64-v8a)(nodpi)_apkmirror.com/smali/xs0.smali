.class public final Lxs0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Lss0;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method public constructor <init>(Lss0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs0;->a:Lss0;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sub-int/2addr p1, p2

    .line 2
    div-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lus0;

    .line 10
    .line 11
    invoke-direct {v0}, Lus0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Lus0;->g:I

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p1, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lus0;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p2
.end method

.method public static r(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p0, p0, [I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lws0;

    .line 25
    .line 26
    iget v2, v1, Lws0;->f:I

    .line 27
    .line 28
    aput v2, p0, v0

    .line 29
    .line 30
    iget v1, v1, Lws0;->g:I

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lus0;II)V
    .locals 0

    .line 1
    iput p4, p2, Lus0;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lxs0;->a:Lss0;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lss0;->onNewFlexLineAdded(Lus0;)V

    .line 6
    .line 7
    .line 8
    iput p3, p2, Lus0;->p:I

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lvs0;IIIIILjava/util/List;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lxs0;->a:Lss0;

    .line 12
    .line 13
    invoke-interface {v5}, Lss0;->isMainAxisDirectionHorizontal()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    new-instance v9, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v9, p7

    .line 34
    .line 35
    :goto_0
    iput-object v9, v1, Lvs0;->a:Ljava/util/List;

    .line 36
    .line 37
    const/4 v10, -0x1

    .line 38
    if-ne v4, v10, :cond_1

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v13, 0x0

    .line 43
    :goto_1
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v5}, Lss0;->getPaddingStart()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v5}, Lss0;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    :goto_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v5}, Lss0;->getPaddingEnd()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {v5}, Lss0;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    :goto_3
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-interface {v5}, Lss0;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-interface {v5}, Lss0;->getPaddingStart()I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    :goto_4
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v5}, Lss0;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-interface {v5}, Lss0;->getPaddingEnd()I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    :goto_5
    new-instance v12, Lus0;

    .line 88
    .line 89
    invoke-direct {v12}, Lus0;-><init>()V

    .line 90
    .line 91
    .line 92
    move/from16 v11, p5

    .line 93
    .line 94
    const/16 v18, 0x1

    .line 95
    .line 96
    iput v11, v12, Lus0;->o:I

    .line 97
    .line 98
    add-int/2addr v14, v15

    .line 99
    iput v14, v12, Lus0;->e:I

    .line 100
    .line 101
    invoke-interface {v5}, Lss0;->getFlexItemCount()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/high16 v19, -0x80000000

    .line 106
    .line 107
    move/from16 v20, v6

    .line 108
    .line 109
    move/from16 p5, v13

    .line 110
    .line 111
    move/from16 v21, v19

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_6
    if-ge v11, v15, :cond_2d

    .line 117
    .line 118
    move/from16 v22, v15

    .line 119
    .line 120
    invoke-interface {v5, v11}, Lss0;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    if-nez v15, :cond_6

    .line 125
    .line 126
    add-int/lit8 v15, v22, -0x1

    .line 127
    .line 128
    if-ne v11, v15, :cond_7

    .line 129
    .line 130
    invoke-virtual {v12}, Lus0;->a()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0, v9, v12, v11, v10}, Lxs0;->a(Ljava/util/List;Lus0;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    if-ne v1, v4, :cond_8

    .line 147
    .line 148
    iget v1, v12, Lus0;->i:I

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    iput v1, v12, Lus0;->i:I

    .line 153
    .line 154
    iget v1, v12, Lus0;->h:I

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    iput v1, v12, Lus0;->h:I

    .line 159
    .line 160
    add-int/lit8 v15, v22, -0x1

    .line 161
    .line 162
    if-ne v11, v15, :cond_7

    .line 163
    .line 164
    invoke-virtual {v12}, Lus0;->a()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, v9, v12, v11, v10}, Lxs0;->a(Ljava/util/List;Lus0;II)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_7
    move/from16 v1, p4

    .line 174
    .line 175
    move/from16 v15, p5

    .line 176
    .line 177
    move/from16 v4, p6

    .line 178
    .line 179
    const/4 v2, -0x1

    .line 180
    goto/16 :goto_25

    .line 181
    .line 182
    :cond_8
    instance-of v1, v15, Landroid/widget/CompoundButton;

    .line 183
    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    move-object v1, v15

    .line 187
    check-cast v1, Landroid/widget/CompoundButton;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lts0;

    .line 194
    .line 195
    move-object/from16 v23, v1

    .line 196
    .line 197
    invoke-interface {v4}, Lts0;->e()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    move/from16 v24, v14

    .line 202
    .line 203
    invoke-interface {v4}, Lts0;->v()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    invoke-static/range {v23 .. v23}, Landroidx/core/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v23

    .line 211
    if-nez v23, :cond_9

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_9
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 217
    .line 218
    .line 219
    move-result v25

    .line 220
    :goto_8
    if-nez v23, :cond_a

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    :goto_9
    move-object/from16 v26, v9

    .line 225
    .line 226
    const/4 v9, -0x1

    .line 227
    goto :goto_a

    .line 228
    :cond_a
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 229
    .line 230
    .line 231
    move-result v23

    .line 232
    goto :goto_9

    .line 233
    :goto_a
    if-ne v1, v9, :cond_b

    .line 234
    .line 235
    move/from16 v1, v25

    .line 236
    .line 237
    :cond_b
    invoke-interface {v4, v1}, Lts0;->o(I)V

    .line 238
    .line 239
    .line 240
    if-ne v14, v9, :cond_c

    .line 241
    .line 242
    move/from16 v14, v23

    .line 243
    .line 244
    :cond_c
    invoke-interface {v4, v14}, Lts0;->h(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_d
    move-object/from16 v26, v9

    .line 249
    .line 250
    move/from16 v24, v14

    .line 251
    .line 252
    :goto_b
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lts0;

    .line 257
    .line 258
    invoke-interface {v1}, Lts0;->a()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/4 v9, 0x4

    .line 263
    if-ne v4, v9, :cond_e

    .line 264
    .line 265
    iget-object v4, v12, Lus0;->n:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_e
    if-eqz v20, :cond_f

    .line 275
    .line 276
    invoke-interface {v1}, Lts0;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    goto :goto_c

    .line 281
    :cond_f
    invoke-interface {v1}, Lts0;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    :goto_c
    invoke-interface {v1}, Lts0;->k()F

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    const/high16 v14, -0x40800000    # -1.0f

    .line 290
    .line 291
    cmpl-float v9, v9, v14

    .line 292
    .line 293
    if-eqz v9, :cond_10

    .line 294
    .line 295
    const/high16 v9, 0x40000000    # 2.0f

    .line 296
    .line 297
    if-ne v7, v9, :cond_10

    .line 298
    .line 299
    int-to-float v4, v8

    .line 300
    invoke-interface {v1}, Lts0;->k()F

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    mul-float/2addr v9, v4

    .line 305
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    :cond_10
    if-eqz v20, :cond_11

    .line 310
    .line 311
    invoke-interface {v1}, Lts0;->q()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    add-int v9, v9, v24

    .line 316
    .line 317
    invoke-interface {v1}, Lts0;->t()I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    add-int/2addr v14, v9

    .line 322
    invoke-interface {v5, v2, v14, v4}, Lss0;->getChildWidthMeasureSpec(III)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    add-int v9, v16, v17

    .line 327
    .line 328
    invoke-interface {v1}, Lts0;->f()I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    add-int/2addr v14, v9

    .line 333
    invoke-interface {v1}, Lts0;->p()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    add-int/2addr v9, v14

    .line 338
    add-int/2addr v9, v10

    .line 339
    invoke-interface {v1}, Lts0;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    invoke-interface {v5, v3, v9, v14}, Lss0;->getChildHeightMeasureSpec(III)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-virtual {v15, v4, v9}, Landroid/view/View;->measure(II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v15, v11, v4, v9}, Lxs0;->v(Landroid/view/View;III)V

    .line 351
    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_11
    add-int v9, v16, v17

    .line 355
    .line 356
    invoke-interface {v1}, Lts0;->q()I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    add-int/2addr v14, v9

    .line 361
    invoke-interface {v1}, Lts0;->t()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    add-int/2addr v9, v14

    .line 366
    add-int/2addr v9, v10

    .line 367
    invoke-interface {v1}, Lts0;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    invoke-interface {v5, v3, v9, v14}, Lss0;->getChildWidthMeasureSpec(III)I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    invoke-interface {v1}, Lts0;->f()I

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    add-int v14, v14, v24

    .line 380
    .line 381
    invoke-interface {v1}, Lts0;->p()I

    .line 382
    .line 383
    .line 384
    move-result v23

    .line 385
    add-int v14, v23, v14

    .line 386
    .line 387
    invoke-interface {v5, v2, v14, v4}, Lss0;->getChildHeightMeasureSpec(III)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v15, v9, v4}, Landroid/view/View;->measure(II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v15, v11, v9, v4}, Lxs0;->v(Landroid/view/View;III)V

    .line 395
    .line 396
    .line 397
    :goto_d
    invoke-interface {v5, v11, v15}, Lss0;->updateViewCache(ILandroid/view/View;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v11, v15}, Lxs0;->c(ILandroid/view/View;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-static {v6, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    iget v9, v12, Lus0;->e:I

    .line 412
    .line 413
    if-eqz v20, :cond_12

    .line 414
    .line 415
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    goto :goto_e

    .line 420
    :cond_12
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    :goto_e
    if-eqz v20, :cond_13

    .line 425
    .line 426
    invoke-interface {v1}, Lts0;->q()I

    .line 427
    .line 428
    .line 429
    move-result v23

    .line 430
    goto :goto_f

    .line 431
    :cond_13
    invoke-interface {v1}, Lts0;->f()I

    .line 432
    .line 433
    .line 434
    move-result v23

    .line 435
    :goto_f
    add-int v14, v14, v23

    .line 436
    .line 437
    if-eqz v20, :cond_14

    .line 438
    .line 439
    invoke-interface {v1}, Lts0;->t()I

    .line 440
    .line 441
    .line 442
    move-result v23

    .line 443
    goto :goto_10

    .line 444
    :cond_14
    invoke-interface {v1}, Lts0;->p()I

    .line 445
    .line 446
    .line 447
    move-result v23

    .line 448
    :goto_10
    add-int v14, v14, v23

    .line 449
    .line 450
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v23

    .line 454
    invoke-interface {v5}, Lss0;->getFlexWrap()I

    .line 455
    .line 456
    .line 457
    move-result v25

    .line 458
    if-nez v25, :cond_16

    .line 459
    .line 460
    :goto_11
    move-object/from16 v25, v1

    .line 461
    .line 462
    :cond_15
    :goto_12
    move/from16 v1, v18

    .line 463
    .line 464
    move/from16 v14, v24

    .line 465
    .line 466
    move-object/from16 v9, v26

    .line 467
    .line 468
    goto/16 :goto_18

    .line 469
    .line 470
    :cond_16
    invoke-interface {v1}, Lts0;->l()Z

    .line 471
    .line 472
    .line 473
    move-result v25

    .line 474
    if-eqz v25, :cond_17

    .line 475
    .line 476
    move-object/from16 v25, v1

    .line 477
    .line 478
    goto :goto_13

    .line 479
    :cond_17
    if-nez v7, :cond_18

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_18
    move-object/from16 v25, v1

    .line 483
    .line 484
    invoke-interface {v5}, Lss0;->getMaxLine()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    const/4 v2, -0x1

    .line 489
    if-eq v1, v2, :cond_19

    .line 490
    .line 491
    add-int/lit8 v2, v23, 0x1

    .line 492
    .line 493
    if-gt v1, v2, :cond_19

    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_19
    invoke-interface {v5, v15, v11, v13}, Lss0;->getDecorationLengthMainAxis(Landroid/view/View;II)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-lez v1, :cond_1a

    .line 501
    .line 502
    add-int/2addr v14, v1

    .line 503
    :cond_1a
    add-int/2addr v9, v14

    .line 504
    if-ge v8, v9, :cond_15

    .line 505
    .line 506
    :goto_13
    invoke-virtual {v12}, Lus0;->a()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-lez v1, :cond_1c

    .line 511
    .line 512
    if-lez v11, :cond_1b

    .line 513
    .line 514
    add-int/lit8 v1, v11, -0x1

    .line 515
    .line 516
    :goto_14
    move-object/from16 v9, v26

    .line 517
    .line 518
    goto :goto_15

    .line 519
    :cond_1b
    const/4 v1, 0x0

    .line 520
    goto :goto_14

    .line 521
    :goto_15
    invoke-virtual {v0, v9, v12, v1, v10}, Lxs0;->a(Ljava/util/List;Lus0;II)V

    .line 522
    .line 523
    .line 524
    iget v1, v12, Lus0;->g:I

    .line 525
    .line 526
    add-int/2addr v10, v1

    .line 527
    goto :goto_16

    .line 528
    :cond_1c
    move-object/from16 v9, v26

    .line 529
    .line 530
    :goto_16
    if-eqz v20, :cond_1d

    .line 531
    .line 532
    invoke-interface/range {v25 .. v25}, Lts0;->getHeight()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const/4 v2, -0x1

    .line 537
    if-ne v1, v2, :cond_1e

    .line 538
    .line 539
    invoke-interface {v5}, Lss0;->getPaddingTop()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-interface {v5}, Lss0;->getPaddingBottom()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    add-int/2addr v2, v1

    .line 548
    invoke-interface/range {v25 .. v25}, Lts0;->f()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    add-int/2addr v1, v2

    .line 553
    invoke-interface/range {v25 .. v25}, Lts0;->p()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    add-int/2addr v2, v1

    .line 558
    add-int/2addr v2, v10

    .line 559
    invoke-interface/range {v25 .. v25}, Lts0;->getHeight()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-interface {v5, v3, v2, v1}, Lss0;->getChildHeightMeasureSpec(III)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-virtual {v15, v4, v1}, Landroid/view/View;->measure(II)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v11, v15}, Lxs0;->c(ILandroid/view/View;)V

    .line 571
    .line 572
    .line 573
    goto :goto_17

    .line 574
    :cond_1d
    invoke-interface/range {v25 .. v25}, Lts0;->getWidth()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    const/4 v2, -0x1

    .line 579
    if-ne v1, v2, :cond_1e

    .line 580
    .line 581
    invoke-interface {v5}, Lss0;->getPaddingLeft()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-interface {v5}, Lss0;->getPaddingRight()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    add-int/2addr v2, v1

    .line 590
    invoke-interface/range {v25 .. v25}, Lts0;->q()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    add-int/2addr v1, v2

    .line 595
    invoke-interface/range {v25 .. v25}, Lts0;->t()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    add-int/2addr v2, v1

    .line 600
    add-int/2addr v2, v10

    .line 601
    invoke-interface/range {v25 .. v25}, Lts0;->getWidth()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-interface {v5, v3, v2, v1}, Lss0;->getChildWidthMeasureSpec(III)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-virtual {v15, v1, v4}, Landroid/view/View;->measure(II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v11, v15}, Lxs0;->c(ILandroid/view/View;)V

    .line 613
    .line 614
    .line 615
    :cond_1e
    :goto_17
    new-instance v12, Lus0;

    .line 616
    .line 617
    invoke-direct {v12}, Lus0;-><init>()V

    .line 618
    .line 619
    .line 620
    move/from16 v1, v18

    .line 621
    .line 622
    iput v1, v12, Lus0;->h:I

    .line 623
    .line 624
    move/from16 v14, v24

    .line 625
    .line 626
    iput v14, v12, Lus0;->e:I

    .line 627
    .line 628
    iput v11, v12, Lus0;->o:I

    .line 629
    .line 630
    move/from16 v1, v19

    .line 631
    .line 632
    const/4 v13, 0x0

    .line 633
    goto :goto_19

    .line 634
    :goto_18
    iget v2, v12, Lus0;->h:I

    .line 635
    .line 636
    add-int/2addr v2, v1

    .line 637
    iput v2, v12, Lus0;->h:I

    .line 638
    .line 639
    add-int/lit8 v13, v13, 0x1

    .line 640
    .line 641
    move/from16 v1, v21

    .line 642
    .line 643
    :goto_19
    iget-boolean v2, v12, Lus0;->q:Z

    .line 644
    .line 645
    invoke-interface/range {v25 .. v25}, Lts0;->i()F

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    cmpl-float v4, v4, v21

    .line 652
    .line 653
    if-eqz v4, :cond_1f

    .line 654
    .line 655
    const/4 v4, 0x1

    .line 656
    goto :goto_1a

    .line 657
    :cond_1f
    const/4 v4, 0x0

    .line 658
    :goto_1a
    or-int/2addr v2, v4

    .line 659
    iput-boolean v2, v12, Lus0;->q:Z

    .line 660
    .line 661
    iget-boolean v2, v12, Lus0;->r:Z

    .line 662
    .line 663
    invoke-interface/range {v25 .. v25}, Lts0;->d()F

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    cmpl-float v4, v4, v21

    .line 668
    .line 669
    if-eqz v4, :cond_20

    .line 670
    .line 671
    const/4 v4, 0x1

    .line 672
    goto :goto_1b

    .line 673
    :cond_20
    const/4 v4, 0x0

    .line 674
    :goto_1b
    or-int/2addr v2, v4

    .line 675
    iput-boolean v2, v12, Lus0;->r:Z

    .line 676
    .line 677
    iget-object v2, v0, Lxs0;->c:[I

    .line 678
    .line 679
    if-eqz v2, :cond_21

    .line 680
    .line 681
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    aput v4, v2, v11

    .line 686
    .line 687
    :cond_21
    iget v2, v12, Lus0;->e:I

    .line 688
    .line 689
    if-eqz v20, :cond_22

    .line 690
    .line 691
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    goto :goto_1c

    .line 696
    :cond_22
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    :goto_1c
    if-eqz v20, :cond_23

    .line 701
    .line 702
    invoke-interface/range {v25 .. v25}, Lts0;->q()I

    .line 703
    .line 704
    .line 705
    move-result v21

    .line 706
    goto :goto_1d

    .line 707
    :cond_23
    invoke-interface/range {v25 .. v25}, Lts0;->f()I

    .line 708
    .line 709
    .line 710
    move-result v21

    .line 711
    :goto_1d
    add-int v4, v4, v21

    .line 712
    .line 713
    if-eqz v20, :cond_24

    .line 714
    .line 715
    invoke-interface/range {v25 .. v25}, Lts0;->t()I

    .line 716
    .line 717
    .line 718
    move-result v21

    .line 719
    goto :goto_1e

    .line 720
    :cond_24
    invoke-interface/range {v25 .. v25}, Lts0;->p()I

    .line 721
    .line 722
    .line 723
    move-result v21

    .line 724
    :goto_1e
    add-int v4, v4, v21

    .line 725
    .line 726
    add-int/2addr v4, v2

    .line 727
    iput v4, v12, Lus0;->e:I

    .line 728
    .line 729
    iget v2, v12, Lus0;->j:F

    .line 730
    .line 731
    invoke-interface/range {v25 .. v25}, Lts0;->i()F

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    add-float/2addr v4, v2

    .line 736
    iput v4, v12, Lus0;->j:F

    .line 737
    .line 738
    iget v2, v12, Lus0;->k:F

    .line 739
    .line 740
    invoke-interface/range {v25 .. v25}, Lts0;->d()F

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    add-float/2addr v4, v2

    .line 745
    iput v4, v12, Lus0;->k:F

    .line 746
    .line 747
    invoke-interface {v5, v15, v11, v13, v12}, Lss0;->onNewFlexItemAdded(Landroid/view/View;IILus0;)V

    .line 748
    .line 749
    .line 750
    if-eqz v20, :cond_25

    .line 751
    .line 752
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    goto :goto_1f

    .line 757
    :cond_25
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    :goto_1f
    if-eqz v20, :cond_26

    .line 762
    .line 763
    invoke-interface/range {v25 .. v25}, Lts0;->f()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    goto :goto_20

    .line 768
    :cond_26
    invoke-interface/range {v25 .. v25}, Lts0;->q()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    :goto_20
    add-int/2addr v2, v4

    .line 773
    if-eqz v20, :cond_27

    .line 774
    .line 775
    invoke-interface/range {v25 .. v25}, Lts0;->p()I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    goto :goto_21

    .line 780
    :cond_27
    invoke-interface/range {v25 .. v25}, Lts0;->t()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    :goto_21
    add-int/2addr v2, v4

    .line 785
    invoke-interface {v5, v15}, Lss0;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    add-int/2addr v4, v2

    .line 790
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    iget v2, v12, Lus0;->g:I

    .line 795
    .line 796
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    iput v2, v12, Lus0;->g:I

    .line 801
    .line 802
    if-eqz v20, :cond_29

    .line 803
    .line 804
    invoke-interface {v5}, Lss0;->getFlexWrap()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    iget v4, v12, Lus0;->l:I

    .line 809
    .line 810
    move/from16 v21, v1

    .line 811
    .line 812
    const/4 v1, 0x2

    .line 813
    if-eq v2, v1, :cond_28

    .line 814
    .line 815
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-interface/range {v25 .. v25}, Lts0;->f()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    add-int/2addr v2, v1

    .line 824
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    iput v1, v12, Lus0;->l:I

    .line 829
    .line 830
    goto :goto_22

    .line 831
    :cond_28
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    sub-int/2addr v1, v2

    .line 840
    invoke-interface/range {v25 .. v25}, Lts0;->p()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    add-int/2addr v2, v1

    .line 845
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    iput v1, v12, Lus0;->l:I

    .line 850
    .line 851
    goto :goto_22

    .line 852
    :cond_29
    move/from16 v21, v1

    .line 853
    .line 854
    :goto_22
    add-int/lit8 v15, v22, -0x1

    .line 855
    .line 856
    if-ne v11, v15, :cond_2a

    .line 857
    .line 858
    invoke-virtual {v12}, Lus0;->a()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_2a

    .line 863
    .line 864
    invoke-virtual {v0, v9, v12, v11, v10}, Lxs0;->a(Ljava/util/List;Lus0;II)V

    .line 865
    .line 866
    .line 867
    iget v1, v12, Lus0;->g:I

    .line 868
    .line 869
    add-int/2addr v10, v1

    .line 870
    :cond_2a
    move/from16 v4, p6

    .line 871
    .line 872
    const/4 v2, -0x1

    .line 873
    if-eq v4, v2, :cond_2b

    .line 874
    .line 875
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-lez v1, :cond_2b

    .line 880
    .line 881
    const/4 v1, 0x1

    .line 882
    invoke-static {v1, v9}, Lyc;->c(ILjava/util/List;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v15

    .line 886
    check-cast v15, Lus0;

    .line 887
    .line 888
    iget v15, v15, Lus0;->p:I

    .line 889
    .line 890
    if-lt v15, v4, :cond_2c

    .line 891
    .line 892
    if-lt v11, v4, :cond_2c

    .line 893
    .line 894
    if-nez p5, :cond_2c

    .line 895
    .line 896
    iget v10, v12, Lus0;->g:I

    .line 897
    .line 898
    neg-int v10, v10

    .line 899
    move v15, v1

    .line 900
    :goto_23
    move/from16 v1, p4

    .line 901
    .line 902
    goto :goto_24

    .line 903
    :cond_2b
    const/4 v1, 0x1

    .line 904
    :cond_2c
    move/from16 v15, p5

    .line 905
    .line 906
    goto :goto_23

    .line 907
    :goto_24
    if-le v10, v1, :cond_2e

    .line 908
    .line 909
    if-eqz v15, :cond_2e

    .line 910
    .line 911
    :cond_2d
    move-object/from16 v1, p1

    .line 912
    .line 913
    goto :goto_26

    .line 914
    :cond_2e
    :goto_25
    add-int/lit8 v11, v11, 0x1

    .line 915
    .line 916
    move-object/from16 v1, p1

    .line 917
    .line 918
    move/from16 v2, p2

    .line 919
    .line 920
    move/from16 p5, v15

    .line 921
    .line 922
    move/from16 v15, v22

    .line 923
    .line 924
    const/16 v18, 0x1

    .line 925
    .line 926
    goto/16 :goto_6

    .line 927
    .line 928
    :goto_26
    iput v6, v1, Lvs0;->b:I

    .line 929
    .line 930
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lts0;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lts0;->e()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lts0;->e()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Lts0;->n()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lts0;->n()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Lts0;->v()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lts0;->v()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Lts0;->x()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lts0;->x()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, p1, v1, v0}, Lxs0;->v(Landroid/view/View;III)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lxs0;->a:Lss0;

    .line 82
    .line 83
    invoke-interface {p0, p1, p2}, Lss0;->updateViewCache(ILandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxs0;->c:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p2, p0, Lxs0;->c:[I

    .line 27
    .line 28
    array-length v0, p2

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-le p1, v0, :cond_2

    .line 32
    .line 33
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Lxs0;->d:[J

    .line 41
    .line 42
    array-length p2, p0

    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    if-le p1, p2, :cond_3

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {p0, p1, p2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lxs0;->a:Lss0;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lss0;->getFlexItemAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lts0;

    .line 20
    .line 21
    new-instance v3, Lws0;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lts0;->getOrder()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v3, Lws0;->g:I

    .line 31
    .line 32
    iput v1, v3, Lws0;->f:I

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final g(III)V
    .locals 12

    .line 1
    iget-object p0, p0, Lxs0;->a:Lss0;

    .line 2
    .line 3
    invoke-interface {p0}, Lss0;->getFlexDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Invalid flex direction: "

    .line 20
    .line 21
    invoke-static {v0, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    move v11, p2

    .line 47
    move p2, p1

    .line 48
    move p1, v11

    .line 49
    :goto_1
    invoke-interface {p0}, Lss0;->getFlexLinesInternal()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-ne p2, v4, :cond_15

    .line 56
    .line 57
    invoke-interface {p0}, Lss0;->getSumOfCrossSize()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-int/2addr p2, p3

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    if-ne v4, v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lus0;

    .line 74
    .line 75
    sub-int/2addr p1, p3

    .line 76
    iput p1, p0, Lus0;->g:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-lt p3, v2, :cond_15

    .line 84
    .line 85
    invoke-interface {p0}, Lss0;->getAlignContent()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eq p3, v3, :cond_14

    .line 90
    .line 91
    if-eq p3, v2, :cond_13

    .line 92
    .line 93
    const/high16 v4, -0x40800000    # -1.0f

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-eq p3, v1, :cond_c

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    if-eq p3, v1, :cond_9

    .line 102
    .line 103
    const/4 p0, 0x5

    .line 104
    if-eq p3, p0, :cond_4

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_4
    if-lt p2, p1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_5
    sub-int/2addr p1, p2

    .line 113
    int-to-float p0, p1

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    div-float/2addr p0, p1

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    move p2, v6

    .line 125
    :goto_2
    if-ge v5, p1, :cond_15

    .line 126
    .line 127
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lus0;

    .line 132
    .line 133
    iget v1, p3, Lus0;->g:I

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    add-float/2addr v1, p0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-int/2addr v2, v3

    .line 142
    if-ne v5, v2, :cond_6

    .line 143
    .line 144
    add-float/2addr v1, p2

    .line 145
    move p2, v6

    .line 146
    :cond_6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-float v8, v2

    .line 151
    sub-float/2addr v1, v8

    .line 152
    add-float/2addr v1, p2

    .line 153
    cmpl-float p2, v1, v7

    .line 154
    .line 155
    if-lez p2, :cond_8

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    sub-float/2addr v1, v7

    .line 160
    :cond_7
    :goto_3
    move p2, v1

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    cmpg-float p2, v1, v4

    .line 163
    .line 164
    if-gez p2, :cond_7

    .line 165
    .line 166
    add-int/lit8 v2, v2, -0x1

    .line 167
    .line 168
    add-float/2addr v1, v7

    .line 169
    goto :goto_3

    .line 170
    :goto_4
    iput v2, p3, Lus0;->g:I

    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    if-lt p2, p1, :cond_a

    .line 176
    .line 177
    invoke-static {v0, p1, p2}, Lxs0;->e(Ljava/util/List;II)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p0, p1}, Lss0;->setFlexLines(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    sub-int/2addr p1, p2

    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    mul-int/2addr p2, v2

    .line 191
    div-int/2addr p1, p2

    .line 192
    new-instance p2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance p3, Lus0;

    .line 198
    .line 199
    invoke-direct {p3}, Lus0;-><init>()V

    .line 200
    .line 201
    .line 202
    iput p1, p3, Lus0;->g:I

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lus0;

    .line 219
    .line 220
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    invoke-interface {p0, p2}, Lss0;->setFlexLines(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    if-lt p2, p1, :cond_d

    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_d
    sub-int/2addr p1, p2

    .line 239
    int-to-float p1, p1

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    sub-int/2addr p2, v3

    .line 245
    int-to-float p2, p2

    .line 246
    div-float/2addr p1, p2

    .line 247
    new-instance p2, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    move v1, v6

    .line 257
    :goto_6
    if-ge v5, p3, :cond_12

    .line 258
    .line 259
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lus0;

    .line 264
    .line 265
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    sub-int/2addr v8, v3

    .line 273
    if-eq v5, v8, :cond_11

    .line 274
    .line 275
    new-instance v8, Lus0;

    .line 276
    .line 277
    invoke-direct {v8}, Lus0;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    sub-int/2addr v9, v2

    .line 285
    if-ne v5, v9, :cond_e

    .line 286
    .line 287
    add-float/2addr v1, p1

    .line 288
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, v8, Lus0;->g:I

    .line 293
    .line 294
    move v1, v6

    .line 295
    goto :goto_7

    .line 296
    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    iput v9, v8, Lus0;->g:I

    .line 301
    .line 302
    :goto_7
    iget v9, v8, Lus0;->g:I

    .line 303
    .line 304
    int-to-float v10, v9

    .line 305
    sub-float v10, p1, v10

    .line 306
    .line 307
    add-float/2addr v10, v1

    .line 308
    cmpl-float v1, v10, v7

    .line 309
    .line 310
    if-lez v1, :cond_10

    .line 311
    .line 312
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    iput v9, v8, Lus0;->g:I

    .line 315
    .line 316
    sub-float/2addr v10, v7

    .line 317
    :cond_f
    :goto_8
    move v1, v10

    .line 318
    goto :goto_9

    .line 319
    :cond_10
    cmpg-float v1, v10, v4

    .line 320
    .line 321
    if-gez v1, :cond_f

    .line 322
    .line 323
    add-int/lit8 v9, v9, -0x1

    .line 324
    .line 325
    iput v9, v8, Lus0;->g:I

    .line 326
    .line 327
    add-float/2addr v10, v7

    .line 328
    goto :goto_8

    .line 329
    :goto_9
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_12
    invoke-interface {p0, p2}, Lss0;->setFlexLines(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_13
    invoke-static {v0, p1, p2}, Lxs0;->e(Ljava/util/List;II)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-interface {p0, p1}, Lss0;->setFlexLines(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_14
    sub-int/2addr p1, p2

    .line 348
    new-instance p0, Lus0;

    .line 349
    .line 350
    invoke-direct {p0}, Lus0;-><init>()V

    .line 351
    .line 352
    .line 353
    iput p1, p0, Lus0;->g:I

    .line 354
    .line 355
    invoke-interface {v0, v5, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_15
    :goto_a
    return-void
.end method

.method public final h(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxs0;->a:Lss0;

    .line 2
    .line 3
    invoke-interface {v0}, Lss0;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lxs0;->b:[Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v1, v1, [Z

    .line 20
    .line 21
    iput-object v1, p0, Lxs0;->b:[Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v5, v2

    .line 25
    if-ge v5, v1, :cond_1

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    mul-int/2addr v2, v4

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v1, v1, [Z

    .line 34
    .line 35
    iput-object v1, p0, Lxs0;->b:[Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Lss0;->getFlexItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt p3, v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    invoke-interface {v0}, Lss0;->getFlexDirection()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v0}, Lss0;->getFlexDirection()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-eq v2, v6, :cond_6

    .line 63
    .line 64
    if-eq v2, v4, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    if-ne v2, v4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string p0, "Invalid flex direction: "

    .line 71
    .line 72
    invoke-static {v1, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v1, v5, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-interface {v0}, Lss0;->getLargestMainSize()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_2
    invoke-interface {v0}, Lss0;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v0}, Lss0;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_3
    add-int/2addr v4, v1

    .line 104
    move v9, v2

    .line 105
    move v10, v4

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {v0}, Lss0;->getLargestMainSize()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ne v1, v5, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move v2, v1

    .line 127
    :goto_4
    invoke-interface {v0}, Lss0;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-interface {v0}, Lss0;->getPaddingRight()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_3

    .line 136
    :goto_5
    iget-object v1, p0, Lxs0;->c:[I

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    aget v3, v1, p3

    .line 141
    .line 142
    :cond_8
    invoke-interface {v0}, Lss0;->getFlexLinesInternal()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_6
    if-ge v3, v0, :cond_b

    .line 151
    .line 152
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v8, v1

    .line 157
    check-cast v8, Lus0;

    .line 158
    .line 159
    iget v1, v8, Lus0;->e:I

    .line 160
    .line 161
    if-ge v1, v9, :cond_9

    .line 162
    .line 163
    iget-boolean v2, v8, Lus0;->q:Z

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    move-object v5, p0

    .line 169
    move v6, p1

    .line 170
    move v7, p2

    .line 171
    invoke-virtual/range {v5 .. v11}, Lxs0;->l(IILus0;IIZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_9
    move-object v5, p0

    .line 176
    move v6, p1

    .line 177
    move v7, p2

    .line 178
    if-le v1, v9, :cond_a

    .line 179
    .line 180
    iget-boolean p0, v8, Lus0;->r:Z

    .line 181
    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-virtual/range {v5 .. v11}, Lxs0;->q(IILus0;IIZ)V

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    move-object p0, v5

    .line 191
    move p1, v6

    .line 192
    move p2, v7

    .line 193
    goto :goto_6

    .line 194
    :cond_b
    :goto_8
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxs0;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lxs0;->c:[I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lxs0;->c:[I

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lxs0;->c:[I

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxs0;->d:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lxs0;->d:[J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lxs0;->d:[J

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lxs0;->d:[J

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxs0;->e:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lxs0;->e:[J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lxs0;->e:[J

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lxs0;->e:[J

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final l(IILus0;IIZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v1, v3, Lus0;->j:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v5, v1, v2

    .line 11
    .line 12
    if-lez v5, :cond_15

    .line 13
    .line 14
    iget v5, v3, Lus0;->e:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_0
    sub-int v6, v4, v5

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v6, v1

    .line 24
    iget v1, v3, Lus0;->f:I

    .line 25
    .line 26
    add-int v1, p5, v1

    .line 27
    .line 28
    iput v1, v3, Lus0;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    iput v1, v3, Lus0;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    move v7, v1

    .line 38
    move v8, v7

    .line 39
    move v9, v2

    .line 40
    :goto_0
    iget v10, v3, Lus0;->h:I

    .line 41
    .line 42
    if-ge v1, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lus0;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v0, Lxs0;->a:Lss0;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lss0;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    if-ne v13, v14, :cond_3

    .line 62
    .line 63
    :cond_2
    move/from16 v21, v2

    .line 64
    .line 65
    move/from16 v22, v5

    .line 66
    .line 67
    move/from16 p6, v6

    .line 68
    .line 69
    move/from16 v24, v7

    .line 70
    .line 71
    move/from16 v5, p1

    .line 72
    .line 73
    move/from16 v2, p2

    .line 74
    .line 75
    move v7, v1

    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Lts0;

    .line 83
    .line 84
    invoke-interface {v11}, Lss0;->getFlexDirection()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const/high16 v15, 0x40000000    # 2.0f

    .line 89
    .line 90
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 91
    .line 92
    const/16 v18, 0x20

    .line 93
    .line 94
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    move/from16 v21, v2

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    if-ne v14, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    move/from16 p6, v2

    .line 104
    .line 105
    move/from16 v22, v5

    .line 106
    .line 107
    move v2, v6

    .line 108
    move/from16 v24, v7

    .line 109
    .line 110
    move/from16 v5, p1

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    move/from16 p6, v2

    .line 119
    .line 120
    iget-object v2, v0, Lxs0;->e:[J

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    aget-wide v22, v2, v10

    .line 125
    .line 126
    move v2, v6

    .line 127
    move/from16 v24, v7

    .line 128
    .line 129
    shr-long v6, v22, v18

    .line 130
    .line 131
    long-to-int v14, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move v2, v6

    .line 134
    move/from16 v24, v7

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget-object v7, v0, Lxs0;->e:[J

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    aget-wide v6, v7, v10

    .line 145
    .line 146
    long-to-int v6, v6

    .line 147
    :cond_7
    iget-object v7, v0, Lxs0;->b:[Z

    .line 148
    .line 149
    aget-boolean v7, v7, v10

    .line 150
    .line 151
    if-nez v7, :cond_c

    .line 152
    .line 153
    invoke-interface {v13}, Lts0;->i()F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    cmpl-float v7, v7, v21

    .line 158
    .line 159
    if-lez v7, :cond_c

    .line 160
    .line 161
    int-to-float v6, v14

    .line 162
    invoke-interface {v13}, Lts0;->i()F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    mul-float/2addr v7, v2

    .line 167
    add-float/2addr v7, v6

    .line 168
    iget v6, v3, Lus0;->h:I

    .line 169
    .line 170
    add-int/lit8 v6, v6, -0x1

    .line 171
    .line 172
    if-ne v1, v6, :cond_8

    .line 173
    .line 174
    add-float/2addr v7, v9

    .line 175
    move/from16 v9, v21

    .line 176
    .line 177
    :cond_8
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-interface {v13}, Lts0;->x()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-le v6, v14, :cond_9

    .line 186
    .line 187
    invoke-interface {v13}, Lts0;->x()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget-object v7, v0, Lxs0;->b:[Z

    .line 192
    .line 193
    aput-boolean p6, v7, v10

    .line 194
    .line 195
    iget v7, v3, Lus0;->j:F

    .line 196
    .line 197
    invoke-interface {v13}, Lts0;->i()F

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    sub-float/2addr v7, v14

    .line 202
    iput v7, v3, Lus0;->j:F

    .line 203
    .line 204
    move/from16 v7, p6

    .line 205
    .line 206
    move/from16 v22, v5

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    int-to-float v14, v6

    .line 210
    sub-float/2addr v7, v14

    .line 211
    add-float/2addr v7, v9

    .line 212
    move/from16 v22, v5

    .line 213
    .line 214
    float-to-double v4, v7

    .line 215
    cmpl-double v9, v4, v19

    .line 216
    .line 217
    if-lez v9, :cond_a

    .line 218
    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    sub-double v4, v4, v19

    .line 222
    .line 223
    :goto_2
    double-to-float v4, v4

    .line 224
    move v9, v4

    .line 225
    :goto_3
    move/from16 v7, v24

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    cmpg-double v9, v4, v16

    .line 229
    .line 230
    if-gez v9, :cond_b

    .line 231
    .line 232
    add-int/lit8 v6, v6, -0x1

    .line 233
    .line 234
    add-double v4, v4, v19

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    move v9, v7

    .line 238
    goto :goto_3

    .line 239
    :goto_4
    iget v4, v3, Lus0;->m:I

    .line 240
    .line 241
    move/from16 v5, p1

    .line 242
    .line 243
    invoke-virtual {v0, v5, v13, v4}, Lxs0;->n(ILts0;I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v6, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v12, v4, v6}, Landroid/view/View;->measure(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    invoke-virtual {v0, v12, v10, v4, v6}, Lxs0;->v(Landroid/view/View;III)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v11, v10, v12}, Lss0;->updateViewCache(ILandroid/view/View;)V

    .line 266
    .line 267
    .line 268
    move v6, v14

    .line 269
    move v14, v15

    .line 270
    goto :goto_5

    .line 271
    :cond_c
    move/from16 v22, v5

    .line 272
    .line 273
    move/from16 v5, p1

    .line 274
    .line 275
    move/from16 v7, v24

    .line 276
    .line 277
    :goto_5
    invoke-interface {v13}, Lts0;->q()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    add-int/2addr v4, v6

    .line 282
    invoke-interface {v13}, Lts0;->t()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    add-int/2addr v6, v4

    .line 287
    invoke-interface {v11, v12}, Lss0;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    add-int/2addr v4, v6

    .line 292
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    iget v6, v3, Lus0;->e:I

    .line 297
    .line 298
    invoke-interface {v13}, Lts0;->f()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    add-int/2addr v8, v14

    .line 303
    invoke-interface {v13}, Lts0;->p()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    add-int/2addr v10, v8

    .line 308
    add-int/2addr v10, v6

    .line 309
    iput v10, v3, Lus0;->e:I

    .line 310
    .line 311
    move/from16 p6, v2

    .line 312
    .line 313
    move/from16 v24, v7

    .line 314
    .line 315
    move/from16 v2, p2

    .line 316
    .line 317
    move v7, v1

    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :goto_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    iget-object v6, v0, Lxs0;->e:[J

    .line 325
    .line 326
    if-eqz v6, :cond_d

    .line 327
    .line 328
    aget-wide v6, v6, v10

    .line 329
    .line 330
    long-to-int v4, v6

    .line 331
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    iget-object v7, v0, Lxs0;->e:[J

    .line 336
    .line 337
    if-eqz v7, :cond_e

    .line 338
    .line 339
    aget-wide v6, v7, v10

    .line 340
    .line 341
    shr-long v6, v6, v18

    .line 342
    .line 343
    long-to-int v6, v6

    .line 344
    :cond_e
    iget-object v7, v0, Lxs0;->b:[Z

    .line 345
    .line 346
    aget-boolean v7, v7, v10

    .line 347
    .line 348
    if-nez v7, :cond_13

    .line 349
    .line 350
    invoke-interface {v13}, Lts0;->i()F

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    cmpl-float v7, v7, v21

    .line 355
    .line 356
    if-lez v7, :cond_13

    .line 357
    .line 358
    int-to-float v4, v4

    .line 359
    invoke-interface {v13}, Lts0;->i()F

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    mul-float/2addr v6, v2

    .line 364
    add-float/2addr v6, v4

    .line 365
    iget v4, v3, Lus0;->h:I

    .line 366
    .line 367
    add-int/lit8 v4, v4, -0x1

    .line 368
    .line 369
    if-ne v1, v4, :cond_f

    .line 370
    .line 371
    add-float/2addr v6, v9

    .line 372
    move/from16 v9, v21

    .line 373
    .line 374
    :cond_f
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-interface {v13}, Lts0;->n()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-le v4, v7, :cond_10

    .line 383
    .line 384
    invoke-interface {v13}, Lts0;->n()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    iget-object v6, v0, Lxs0;->b:[Z

    .line 389
    .line 390
    aput-boolean p6, v6, v10

    .line 391
    .line 392
    iget v6, v3, Lus0;->j:F

    .line 393
    .line 394
    invoke-interface {v13}, Lts0;->i()F

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    sub-float/2addr v6, v7

    .line 399
    iput v6, v3, Lus0;->j:F

    .line 400
    .line 401
    move/from16 v24, p6

    .line 402
    .line 403
    move v7, v1

    .line 404
    move/from16 p6, v2

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_10
    int-to-float v7, v4

    .line 408
    sub-float/2addr v6, v7

    .line 409
    add-float/2addr v6, v9

    .line 410
    move v7, v1

    .line 411
    move/from16 p6, v2

    .line 412
    .line 413
    float-to-double v1, v6

    .line 414
    cmpl-double v9, v1, v19

    .line 415
    .line 416
    if-lez v9, :cond_11

    .line 417
    .line 418
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    sub-double v1, v1, v19

    .line 421
    .line 422
    :goto_7
    double-to-float v1, v1

    .line 423
    move v9, v1

    .line 424
    goto :goto_8

    .line 425
    :cond_11
    cmpg-double v9, v1, v16

    .line 426
    .line 427
    if-gez v9, :cond_12

    .line 428
    .line 429
    add-int/lit8 v4, v4, -0x1

    .line 430
    .line 431
    add-double v1, v1, v19

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_12
    move v9, v6

    .line 435
    :goto_8
    iget v1, v3, Lus0;->m:I

    .line 436
    .line 437
    move/from16 v2, p2

    .line 438
    .line 439
    invoke-virtual {v0, v2, v13, v1}, Lxs0;->m(ILts0;I)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-virtual {v12, v4, v1}, Landroid/view/View;->measure(II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    invoke-virtual {v0, v12, v10, v4, v1}, Lxs0;->v(Landroid/view/View;III)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v11, v10, v12}, Lss0;->updateViewCache(ILandroid/view/View;)V

    .line 462
    .line 463
    .line 464
    move v4, v6

    .line 465
    move v6, v14

    .line 466
    goto :goto_9

    .line 467
    :cond_13
    move v7, v1

    .line 468
    move/from16 p6, v2

    .line 469
    .line 470
    move/from16 v2, p2

    .line 471
    .line 472
    :goto_9
    invoke-interface {v13}, Lts0;->f()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    add-int/2addr v1, v6

    .line 477
    invoke-interface {v13}, Lts0;->p()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    add-int/2addr v6, v1

    .line 482
    invoke-interface {v11, v12}, Lss0;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    add-int/2addr v1, v6

    .line 487
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    iget v6, v3, Lus0;->e:I

    .line 492
    .line 493
    invoke-interface {v13}, Lts0;->q()I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    add-int/2addr v8, v4

    .line 498
    invoke-interface {v13}, Lts0;->t()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    add-int/2addr v4, v8

    .line 503
    add-int/2addr v4, v6

    .line 504
    iput v4, v3, Lus0;->e:I

    .line 505
    .line 506
    move v4, v1

    .line 507
    :goto_a
    iget v1, v3, Lus0;->g:I

    .line 508
    .line 509
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    iput v1, v3, Lus0;->g:I

    .line 514
    .line 515
    move v8, v4

    .line 516
    :goto_b
    add-int/lit8 v1, v7, 0x1

    .line 517
    .line 518
    move/from16 v4, p4

    .line 519
    .line 520
    move/from16 v6, p6

    .line 521
    .line 522
    move/from16 v2, v21

    .line 523
    .line 524
    move/from16 v5, v22

    .line 525
    .line 526
    move/from16 v7, v24

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_14
    move/from16 v2, p2

    .line 531
    .line 532
    move/from16 v22, v5

    .line 533
    .line 534
    move/from16 v24, v7

    .line 535
    .line 536
    move/from16 v5, p1

    .line 537
    .line 538
    if-eqz v24, :cond_15

    .line 539
    .line 540
    iget v1, v3, Lus0;->e:I

    .line 541
    .line 542
    move/from16 v4, v22

    .line 543
    .line 544
    if-eq v4, v1, :cond_15

    .line 545
    .line 546
    const/4 v6, 0x1

    .line 547
    move/from16 v4, p4

    .line 548
    .line 549
    move v1, v5

    .line 550
    move/from16 v5, p5

    .line 551
    .line 552
    invoke-virtual/range {v0 .. v6}, Lxs0;->l(IILus0;IIZ)V

    .line 553
    .line 554
    .line 555
    :cond_15
    :goto_c
    return-void
.end method

.method public final m(ILts0;I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lxs0;->a:Lss0;

    .line 2
    .line 3
    invoke-interface {p0}, Lss0;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lss0;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-interface {p2}, Lts0;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-interface {p2}, Lts0;->p()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p3

    .line 23
    invoke-interface {p2}, Lts0;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {p0, p1, v1, p3}, Lss0;->getChildHeightMeasureSpec(III)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2}, Lts0;->x()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-le p1, p3, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Lts0;->x()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    invoke-interface {p2}, Lts0;->v()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-ge p1, p3, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Lts0;->v()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :cond_1
    return p0
.end method

.method public final n(ILts0;I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lxs0;->a:Lss0;

    .line 2
    .line 3
    invoke-interface {p0}, Lss0;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lss0;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-interface {p2}, Lts0;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-interface {p2}, Lts0;->t()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p3

    .line 23
    invoke-interface {p2}, Lts0;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {p0, p1, v1, p3}, Lss0;->getChildWidthMeasureSpec(III)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2}, Lts0;->n()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-le p1, p3, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Lts0;->n()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    invoke-interface {p2}, Lts0;->e()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-ge p1, p3, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Lts0;->e()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :cond_1
    return p0
.end method

.method public final o(Landroid/view/View;Lus0;IIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lts0;

    .line 6
    .line 7
    iget-object p0, p0, Lxs0;->a:Lss0;

    .line 8
    .line 9
    invoke-interface {p0}, Lss0;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lts0;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lts0;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget v2, p2, Lus0;->g:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v4, :cond_5

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_7

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {p0}, Lss0;->getFlexWrap()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget p2, p2, Lus0;->l:I

    .line 46
    .line 47
    if-eq p0, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr p2, p0

    .line 54
    invoke-interface {v0}, Lts0;->f()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p4, p0

    .line 63
    add-int/2addr p6, p0

    .line 64
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-int/2addr p2, p0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/2addr p0, p2

    .line 78
    invoke-interface {v0}, Lts0;->p()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    sub-int/2addr p4, p0

    .line 87
    sub-int/2addr p6, p0

    .line 88
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-int/2addr v2, p2

    .line 97
    invoke-interface {v0}, Lts0;->f()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    add-int/2addr p2, v2

    .line 102
    invoke-interface {v0}, Lts0;->p()I

    .line 103
    .line 104
    .line 105
    move-result p6

    .line 106
    sub-int/2addr p2, p6

    .line 107
    div-int/2addr p2, v3

    .line 108
    invoke-interface {p0}, Lss0;->getFlexWrap()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eq p0, v3, :cond_4

    .line 113
    .line 114
    add-int/2addr p4, p2

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    add-int/2addr p0, p4

    .line 120
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    sub-int/2addr p4, p2

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    add-int/2addr p0, p4

    .line 130
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-interface {p0}, Lss0;->getFlexWrap()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eq p0, v3, :cond_6

    .line 139
    .line 140
    add-int/2addr p4, v2

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    sub-int p0, p4, p0

    .line 146
    .line 147
    invoke-interface {v0}, Lts0;->p()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    sub-int/2addr p0, p2

    .line 152
    invoke-interface {v0}, Lts0;->p()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int/2addr p4, p2

    .line 157
    invoke-virtual {p1, p3, p0, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    sub-int/2addr p4, v2

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    add-int/2addr p0, p4

    .line 167
    invoke-interface {v0}, Lts0;->f()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    add-int/2addr p2, p0

    .line 172
    sub-int/2addr p6, v2

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    add-int/2addr p0, p6

    .line 178
    invoke-interface {v0}, Lts0;->f()I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    add-int/2addr p4, p0

    .line 183
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    invoke-interface {p0}, Lss0;->getFlexWrap()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eq p0, v3, :cond_8

    .line 192
    .line 193
    invoke-interface {v0}, Lts0;->f()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    add-int/2addr p0, p4

    .line 198
    invoke-interface {v0}, Lts0;->f()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    add-int/2addr p2, p6

    .line 203
    invoke-virtual {p1, p3, p0, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    invoke-interface {v0}, Lts0;->p()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    sub-int/2addr p4, p0

    .line 212
    invoke-interface {v0}, Lts0;->p()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    sub-int/2addr p6, p0

    .line 217
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final p(Landroid/view/View;Lus0;ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lts0;

    .line 6
    .line 7
    iget-object p0, p0, Lxs0;->a:Lss0;

    .line 8
    .line 9
    invoke-interface {p0}, Lss0;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v0}, Lts0;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lts0;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :cond_0
    iget p2, p2, Lus0;->g:I

    .line 25
    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p0, v1, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq p0, p2, :cond_5

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq p0, p2, :cond_5

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr p2, v0

    .line 52
    invoke-static {p0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p2

    .line 57
    invoke-static {p0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-int/2addr v0, p0

    .line 62
    div-int/2addr v0, v1

    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    add-int/2addr p4, v0

    .line 66
    add-int/2addr p6, v0

    .line 67
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sub-int/2addr p4, v0

    .line 72
    sub-int/2addr p6, v0

    .line 73
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    if-nez p3, :cond_4

    .line 78
    .line 79
    add-int/2addr p4, p2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-int/2addr p4, p0

    .line 85
    invoke-interface {v0}, Lts0;->t()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    sub-int/2addr p4, p0

    .line 90
    add-int/2addr p6, p2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sub-int/2addr p6, p0

    .line 96
    invoke-interface {v0}, Lts0;->t()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sub-int/2addr p6, p0

    .line 101
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    sub-int/2addr p4, p2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, p4

    .line 111
    invoke-interface {v0}, Lts0;->q()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    add-int/2addr p3, p0

    .line 116
    sub-int/2addr p6, p2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    add-int/2addr p0, p6

    .line 122
    invoke-interface {v0}, Lts0;->q()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    add-int/2addr p2, p0

    .line 127
    invoke-virtual {p1, p3, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    if-nez p3, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Lts0;->q()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    add-int/2addr p0, p4

    .line 138
    invoke-interface {v0}, Lts0;->q()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    add-int/2addr p2, p6

    .line 143
    invoke-virtual {p1, p0, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    invoke-interface {v0}, Lts0;->t()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    sub-int/2addr p4, p0

    .line 152
    invoke-interface {v0}, Lts0;->t()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    sub-int/2addr p6, p0

    .line 157
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final q(IILus0;IIZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v1, v3, Lus0;->e:I

    .line 8
    .line 9
    iget v2, v3, Lus0;->k:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmpg-float v6, v2, v5

    .line 13
    .line 14
    if-lez v6, :cond_15

    .line 15
    .line 16
    if-le v4, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    sub-int v6, v1, v4

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v6, v2

    .line 24
    iget v2, v3, Lus0;->f:I

    .line 25
    .line 26
    add-int v2, p5, v2

    .line 27
    .line 28
    iput v2, v3, Lus0;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v2, -0x80000000

    .line 33
    .line 34
    iput v2, v3, Lus0;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    move v7, v2

    .line 38
    move v8, v7

    .line 39
    move v9, v5

    .line 40
    :goto_0
    iget v10, v3, Lus0;->h:I

    .line 41
    .line 42
    if-ge v2, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lus0;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v2

    .line 47
    iget-object v11, v0, Lxs0;->a:Lss0;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lss0;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    if-ne v13, v14, :cond_3

    .line 62
    .line 63
    :cond_2
    move/from16 v22, v5

    .line 64
    .line 65
    move/from16 v23, v6

    .line 66
    .line 67
    move/from16 v6, p2

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lts0;

    .line 76
    .line 77
    invoke-interface {v11}, Lss0;->getFlexDirection()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const/high16 v15, 0x40000000    # 2.0f

    .line 82
    .line 83
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 84
    .line 85
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    const/16 v20, 0x20

    .line 88
    .line 89
    const/high16 v21, 0x3f800000    # 1.0f

    .line 90
    .line 91
    move/from16 v22, v5

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    if-eqz v14, :cond_4

    .line 95
    .line 96
    if-ne v14, v5, :cond_5

    .line 97
    .line 98
    :cond_4
    move/from16 p6, v5

    .line 99
    .line 100
    move/from16 v23, v6

    .line 101
    .line 102
    move/from16 v6, p1

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    move/from16 p6, v5

    .line 111
    .line 112
    iget-object v5, v0, Lxs0;->e:[J

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    aget-wide v23, v5, v10

    .line 117
    .line 118
    shr-long v4, v23, v20

    .line 119
    .line 120
    long-to-int v14, v4

    .line 121
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v5, v0, Lxs0;->e:[J

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    aget-wide v4, v5, v10

    .line 130
    .line 131
    long-to-int v4, v4

    .line 132
    :cond_7
    iget-object v5, v0, Lxs0;->b:[Z

    .line 133
    .line 134
    aget-boolean v5, v5, v10

    .line 135
    .line 136
    if-nez v5, :cond_c

    .line 137
    .line 138
    invoke-interface {v13}, Lts0;->d()F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    cmpl-float v5, v5, v22

    .line 143
    .line 144
    if-lez v5, :cond_c

    .line 145
    .line 146
    int-to-float v4, v14

    .line 147
    invoke-interface {v13}, Lts0;->d()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    mul-float/2addr v5, v6

    .line 152
    sub-float/2addr v4, v5

    .line 153
    iget v5, v3, Lus0;->h:I

    .line 154
    .line 155
    add-int/lit8 v5, v5, -0x1

    .line 156
    .line 157
    if-ne v2, v5, :cond_8

    .line 158
    .line 159
    add-float/2addr v4, v9

    .line 160
    move/from16 v9, v22

    .line 161
    .line 162
    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-interface {v13}, Lts0;->v()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-ge v5, v14, :cond_9

    .line 171
    .line 172
    invoke-interface {v13}, Lts0;->v()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-object v4, v0, Lxs0;->b:[Z

    .line 177
    .line 178
    aput-boolean p6, v4, v10

    .line 179
    .line 180
    iget v4, v3, Lus0;->k:F

    .line 181
    .line 182
    invoke-interface {v13}, Lts0;->d()F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    sub-float/2addr v4, v7

    .line 187
    iput v4, v3, Lus0;->k:F

    .line 188
    .line 189
    move/from16 v7, p6

    .line 190
    .line 191
    move/from16 v23, v6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    int-to-float v14, v5

    .line 195
    sub-float/2addr v4, v14

    .line 196
    add-float/2addr v4, v9

    .line 197
    move v9, v5

    .line 198
    move/from16 v23, v6

    .line 199
    .line 200
    float-to-double v5, v4

    .line 201
    cmpl-double v14, v5, v18

    .line 202
    .line 203
    if-lez v14, :cond_a

    .line 204
    .line 205
    add-int/lit8 v5, v9, 0x1

    .line 206
    .line 207
    sub-float v4, v4, v21

    .line 208
    .line 209
    :goto_1
    move v9, v4

    .line 210
    goto :goto_2

    .line 211
    :cond_a
    cmpg-double v5, v5, v16

    .line 212
    .line 213
    if-gez v5, :cond_b

    .line 214
    .line 215
    add-int/lit8 v5, v9, -0x1

    .line 216
    .line 217
    add-float v4, v4, v21

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_b
    move v5, v9

    .line 221
    goto :goto_1

    .line 222
    :goto_2
    iget v4, v3, Lus0;->m:I

    .line 223
    .line 224
    move/from16 v6, p1

    .line 225
    .line 226
    invoke-virtual {v0, v6, v13, v4}, Lxs0;->n(ILts0;I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    invoke-virtual {v0, v12, v10, v4, v5}, Lxs0;->v(Landroid/view/View;III)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v11, v10, v12}, Lss0;->updateViewCache(ILandroid/view/View;)V

    .line 249
    .line 250
    .line 251
    move v4, v14

    .line 252
    move v14, v15

    .line 253
    goto :goto_3

    .line 254
    :cond_c
    move/from16 v23, v6

    .line 255
    .line 256
    move/from16 v6, p1

    .line 257
    .line 258
    :goto_3
    invoke-interface {v13}, Lts0;->q()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    add-int/2addr v5, v4

    .line 263
    invoke-interface {v13}, Lts0;->t()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    add-int/2addr v4, v5

    .line 268
    invoke-interface {v11, v12}, Lss0;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    add-int/2addr v5, v4

    .line 273
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget v5, v3, Lus0;->e:I

    .line 278
    .line 279
    invoke-interface {v13}, Lts0;->f()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    add-int/2addr v8, v14

    .line 284
    invoke-interface {v13}, Lts0;->p()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    add-int/2addr v10, v8

    .line 289
    add-int/2addr v10, v5

    .line 290
    iput v10, v3, Lus0;->e:I

    .line 291
    .line 292
    move/from16 v6, p2

    .line 293
    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iget-object v5, v0, Lxs0;->e:[J

    .line 301
    .line 302
    if-eqz v5, :cond_d

    .line 303
    .line 304
    aget-wide v4, v5, v10

    .line 305
    .line 306
    long-to-int v4, v4

    .line 307
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    iget-object v14, v0, Lxs0;->e:[J

    .line 312
    .line 313
    if-eqz v14, :cond_e

    .line 314
    .line 315
    aget-wide v24, v14, v10

    .line 316
    .line 317
    shr-long v5, v24, v20

    .line 318
    .line 319
    long-to-int v5, v5

    .line 320
    :cond_e
    iget-object v6, v0, Lxs0;->b:[Z

    .line 321
    .line 322
    aget-boolean v6, v6, v10

    .line 323
    .line 324
    if-nez v6, :cond_13

    .line 325
    .line 326
    invoke-interface {v13}, Lts0;->d()F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    cmpl-float v6, v6, v22

    .line 331
    .line 332
    if-lez v6, :cond_13

    .line 333
    .line 334
    int-to-float v4, v4

    .line 335
    invoke-interface {v13}, Lts0;->d()F

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    mul-float v5, v5, v23

    .line 340
    .line 341
    sub-float/2addr v4, v5

    .line 342
    iget v5, v3, Lus0;->h:I

    .line 343
    .line 344
    add-int/lit8 v5, v5, -0x1

    .line 345
    .line 346
    if-ne v2, v5, :cond_f

    .line 347
    .line 348
    add-float/2addr v4, v9

    .line 349
    move/from16 v9, v22

    .line 350
    .line 351
    :cond_f
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-interface {v13}, Lts0;->e()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-ge v5, v6, :cond_10

    .line 360
    .line 361
    invoke-interface {v13}, Lts0;->e()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iget-object v4, v0, Lxs0;->b:[Z

    .line 366
    .line 367
    aput-boolean p6, v4, v10

    .line 368
    .line 369
    iget v4, v3, Lus0;->k:F

    .line 370
    .line 371
    invoke-interface {v13}, Lts0;->d()F

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    sub-float/2addr v4, v6

    .line 376
    iput v4, v3, Lus0;->k:F

    .line 377
    .line 378
    move/from16 v7, p6

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_10
    int-to-float v6, v5

    .line 382
    sub-float/2addr v4, v6

    .line 383
    add-float/2addr v4, v9

    .line 384
    move/from16 p6, v5

    .line 385
    .line 386
    float-to-double v5, v4

    .line 387
    cmpl-double v9, v5, v18

    .line 388
    .line 389
    if-lez v9, :cond_11

    .line 390
    .line 391
    add-int/lit8 v5, p6, 0x1

    .line 392
    .line 393
    sub-float v4, v4, v21

    .line 394
    .line 395
    :goto_5
    move v9, v4

    .line 396
    goto :goto_6

    .line 397
    :cond_11
    cmpg-double v5, v5, v16

    .line 398
    .line 399
    if-gez v5, :cond_12

    .line 400
    .line 401
    add-int/lit8 v5, p6, -0x1

    .line 402
    .line 403
    add-float v4, v4, v21

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_12
    move/from16 v5, p6

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :goto_6
    iget v4, v3, Lus0;->m:I

    .line 410
    .line 411
    move/from16 v6, p2

    .line 412
    .line 413
    invoke-virtual {v0, v6, v13, v4}, Lxs0;->m(ILts0;I)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    invoke-virtual {v0, v12, v10, v5, v4}, Lxs0;->v(Landroid/view/View;III)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v11, v10, v12}, Lss0;->updateViewCache(ILandroid/view/View;)V

    .line 436
    .line 437
    .line 438
    move v4, v14

    .line 439
    move v5, v15

    .line 440
    goto :goto_7

    .line 441
    :cond_13
    move/from16 v6, p2

    .line 442
    .line 443
    :goto_7
    invoke-interface {v13}, Lts0;->f()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    add-int/2addr v10, v5

    .line 448
    invoke-interface {v13}, Lts0;->p()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    add-int/2addr v5, v10

    .line 453
    invoke-interface {v11, v12}, Lss0;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    add-int/2addr v10, v5

    .line 458
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    iget v8, v3, Lus0;->e:I

    .line 463
    .line 464
    invoke-interface {v13}, Lts0;->q()I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    add-int/2addr v10, v4

    .line 469
    invoke-interface {v13}, Lts0;->t()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    add-int/2addr v4, v10

    .line 474
    add-int/2addr v4, v8

    .line 475
    iput v4, v3, Lus0;->e:I

    .line 476
    .line 477
    move v4, v5

    .line 478
    :goto_8
    iget v5, v3, Lus0;->g:I

    .line 479
    .line 480
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    iput v5, v3, Lus0;->g:I

    .line 485
    .line 486
    move v8, v4

    .line 487
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 488
    .line 489
    move/from16 v4, p4

    .line 490
    .line 491
    move/from16 v5, v22

    .line 492
    .line 493
    move/from16 v6, v23

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_14
    move/from16 v6, p2

    .line 498
    .line 499
    if-eqz v7, :cond_15

    .line 500
    .line 501
    iget v2, v3, Lus0;->e:I

    .line 502
    .line 503
    if-eq v1, v2, :cond_15

    .line 504
    .line 505
    const/4 v6, 0x1

    .line 506
    move/from16 v1, p1

    .line 507
    .line 508
    move/from16 v2, p2

    .line 509
    .line 510
    move/from16 v4, p4

    .line 511
    .line 512
    move/from16 v5, p5

    .line 513
    .line 514
    invoke-virtual/range {v0 .. v6}, Lxs0;->q(IILus0;IIZ)V

    .line 515
    .line 516
    .line 517
    :cond_15
    :goto_a
    return-void
.end method

.method public final s(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lts0;

    .line 6
    .line 7
    invoke-interface {v0}, Lts0;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lts0;->t()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lxs0;->a:Lss0;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lss0;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-interface {v0}, Lts0;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lts0;->n()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lxs0;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v2, v0, p3

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    shr-long/2addr v2, v0

    .line 49
    long-to-int v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p2, v0}, Lxs0;->v(Landroid/view/View;III)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p3, p1}, Lss0;->updateViewCache(ILandroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final t(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lts0;

    .line 6
    .line 7
    invoke-interface {v0}, Lts0;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lts0;->p()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lxs0;->a:Lss0;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lss0;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-interface {v0}, Lts0;->v()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lts0;->x()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lxs0;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v2, v0, p3

    .line 45
    .line 46
    long-to-int v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p3, v0, p2}, Lxs0;->v(Landroid/view/View;III)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p3, p1}, Lss0;->updateViewCache(ILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final u(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxs0;->a:Lss0;

    .line 6
    .line 7
    invoke-interface {v2}, Lss0;->getFlexItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-interface {v2}, Lss0;->getFlexDirection()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v2}, Lss0;->getAlignItems()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "Invalid flex direction: "

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    if-ne v4, v8, :cond_a

    .line 27
    .line 28
    iget-object v4, v0, Lxs0;->c:[I

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    aget v1, v4, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {v2}, Lss0;->getFlexLinesInternal()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    :goto_1
    if-ge v1, v11, :cond_f

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Lus0;

    .line 51
    .line 52
    iget v13, v12, Lus0;->h:I

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    :goto_2
    if-ge v14, v13, :cond_9

    .line 56
    .line 57
    iget v15, v12, Lus0;->o:I

    .line 58
    .line 59
    add-int/2addr v15, v14

    .line 60
    invoke-interface {v2}, Lss0;->getFlexItemCount()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-lt v14, v10, :cond_2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    invoke-interface {v2, v15}, Lss0;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    if-ne v6, v7, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lts0;

    .line 87
    .line 88
    invoke-interface {v6}, Lts0;->a()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v9, -0x1

    .line 93
    if-eq v7, v9, :cond_4

    .line 94
    .line 95
    invoke-interface {v6}, Lts0;->a()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eq v6, v8, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    if-eqz v3, :cond_7

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    if-eq v3, v6, :cond_7

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    if-eq v3, v6, :cond_6

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    if-ne v3, v6, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v3, v5}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    :goto_3
    iget v6, v12, Lus0;->g:I

    .line 123
    .line 124
    invoke-virtual {v0, v10, v6, v15}, Lxs0;->s(Landroid/view/View;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iget v6, v12, Lus0;->g:I

    .line 129
    .line 130
    invoke-virtual {v0, v10, v6, v15}, Lxs0;->t(Landroid/view/View;II)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    invoke-interface {v2}, Lss0;->getFlexLinesInternal()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_f

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lus0;

    .line 158
    .line 159
    iget-object v6, v4, Lus0;->n:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_b

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-interface {v2, v8}, Lss0;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/4 v9, 0x1

    .line 186
    const/4 v10, 0x2

    .line 187
    if-eqz v3, :cond_e

    .line 188
    .line 189
    if-eq v3, v9, :cond_e

    .line 190
    .line 191
    const/4 v11, 0x3

    .line 192
    if-eq v3, v10, :cond_d

    .line 193
    .line 194
    if-ne v3, v11, :cond_c

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    invoke-static {v3, v5}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_d
    :goto_6
    iget v12, v4, Lus0;->g:I

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual {v0, v8, v12, v7}, Lxs0;->s(Landroid/view/View;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_e
    const/4 v11, 0x3

    .line 216
    iget v12, v4, Lus0;->g:I

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v0, v8, v12, v7}, Lxs0;->t(Landroid/view/View;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_f
    :goto_7
    return-void
.end method

.method public final v(Landroid/view/View;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxs0;->d:[J

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    int-to-long v4, p4

    .line 13
    shl-long/2addr v4, v3

    .line 14
    int-to-long p3, p3

    .line 15
    and-long/2addr p3, v1

    .line 16
    or-long/2addr p3, v4

    .line 17
    aput-wide p3, v0, p2

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxs0;->e:[J

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v4, p1

    .line 32
    shl-long v3, v4, v3

    .line 33
    .line 34
    int-to-long p3, p3

    .line 35
    and-long/2addr p3, v1

    .line 36
    or-long/2addr p3, v3

    .line 37
    aput-wide p3, p0, p2

    .line 38
    .line 39
    :cond_1
    return-void
.end method
