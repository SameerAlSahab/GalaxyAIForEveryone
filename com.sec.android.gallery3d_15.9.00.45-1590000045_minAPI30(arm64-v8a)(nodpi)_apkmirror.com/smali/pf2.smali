.class public abstract Lpf2;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mMaxItemCount:I

.field mSelectedCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field private final menu:Lye2;

.field private menuInflater:Landroid/view/MenuInflater;

.field private final menuView:Ldf2;

.field private final presenter:Lif2;

.field private selectedListener:Lnf2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    invoke-static/range {p1 .. p4}, Lj52;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkf2;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lkf2;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lpf2;->mSelectedCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v7, 0x12

    .line 31
    .line 32
    const/16 v8, 0x10

    .line 33
    .line 34
    const/16 v9, 0x19

    .line 35
    .line 36
    filled-new-array {v7, v8, v9}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v1, v2, v4, v5}, Lot3;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lmu2;->B:[I

    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lot3;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v6, Lye2;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v0}, Lpf2;->getMaxItemCount()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lpf2;->isSubMenuSupported()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-direct {v6, v1, v10, v11}, Lye2;-><init>(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v0, Lpf2;->menu:Lye2;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lpf2;->createNavigationBarMenuView(Landroid/content/Context;)Ldf2;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iput-object v10, v0, Lpf2;->menuView:Ldf2;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v10, v11}, Landroid/view/View;->setMinimumHeight(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lpf2;->getCollapsedMaxItemCount()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v10, v11}, Ldf2;->setCollapsedMaxItemCount(I)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lif2;

    .line 91
    .line 92
    invoke-direct {v11, v1}, Lif2;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v11, v0, Lpf2;->presenter:Lif2;

    .line 96
    .line 97
    invoke-virtual {v0}, Lpf2;->getMaxItemCount()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    iput v12, v0, Lpf2;->mMaxItemCount:I

    .line 102
    .line 103
    invoke-virtual {v0, v12}, Lpf2;->setMaxItemCount(I)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    const/4 v13, -0x2

    .line 109
    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    const/16 v14, 0x11

    .line 113
    .line 114
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 115
    .line 116
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    const/16 v12, 0x1a

    .line 120
    .line 121
    const/4 v15, 0x3

    .line 122
    invoke-virtual {v3, v12, v15}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-virtual {v0, v12}, Lpf2;->seslSetViewType(I)V

    .line 127
    .line 128
    .line 129
    iput-object v10, v11, Lif2;->f:Ldf2;

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    iput v12, v11, Lif2;->h:I

    .line 133
    .line 134
    invoke-virtual {v10, v11}, Ldf2;->setPresenter(Lif2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v11}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 138
    .line 139
    .line 140
    move/from16 p1, v13

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v11, v13, v6}, Lif2;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 147
    .line 148
    .line 149
    const/16 v11, 0xb

    .line 150
    .line 151
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_0

    .line 156
    .line 157
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v10, v13}, Ldf2;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v10}, Ldf2;->c()Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v10, v13}, Ldf2;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const v11, 0x7f070d5d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    const/16 v13, 0xa

    .line 184
    .line 185
    invoke-virtual {v3, v13, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-virtual {v0, v11}, Lpf2;->setItemIconSize(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const/4 v13, 0x0

    .line 197
    if-eqz v11, :cond_1

    .line 198
    .line 199
    invoke-virtual {v3, v7, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v0, v7}, Lpf2;->setItemTextAppearanceInactive(I)V

    .line 204
    .line 205
    .line 206
    :cond_1
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_2

    .line 211
    .line 212
    invoke-virtual {v3, v9, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v0, v7}, Lpf2;->seslSetLabelTextAppearance(I)V

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_3

    .line 224
    .line 225
    invoke-virtual {v3, v8, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v0, v7}, Lpf2;->setItemTextAppearanceActive(I)V

    .line 230
    .line 231
    .line 232
    :cond_3
    const/4 v7, 0x4

    .line 233
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_4

    .line 238
    .line 239
    invoke-virtual {v3, v7, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v0, v8}, Lpf2;->setHorizontalItemTextAppearanceInactive(I)V

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-virtual {v3, v15}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_5

    .line 251
    .line 252
    invoke-virtual {v3, v15, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v0, v8}, Lpf2;->setHorizontalItemTextAppearanceActive(I)V

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-virtual {v3, v14, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v0, v8}, Lpf2;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 264
    .line 265
    .line 266
    const/16 v8, 0x13

    .line 267
    .line 268
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_6

    .line 273
    .line 274
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v0, v8}, Lpf2;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v8}, Ley3;->o(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-eqz v8, :cond_7

    .line 290
    .line 291
    if-eqz v9, :cond_9

    .line 292
    .line 293
    :cond_7
    invoke-static {v1, v2, v4, v5}, Lef3;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Ldf3;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ldf3;->a()Lef3;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v4, Lg52;

    .line 302
    .line 303
    invoke-direct {v4, v2}, Lg52;-><init>(Lef3;)V

    .line 304
    .line 305
    .line 306
    if-eqz v9, :cond_8

    .line 307
    .line 308
    invoke-virtual {v4, v9}, Lg52;->j(Landroid/content/res/ColorStateList;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-virtual {v4, v1}, Lg52;->g(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    instance-of v2, v8, Landroid/graphics/drawable/ColorDrawable;

    .line 318
    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    .line 322
    .line 323
    invoke-virtual {v10, v8}, Ldf2;->setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    const/16 v2, 0xd

    .line 327
    .line 328
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_b

    .line 333
    .line 334
    invoke-virtual {v3, v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v0, v2}, Lpf2;->setItemPaddingTop(I)V

    .line 339
    .line 340
    .line 341
    :cond_b
    const/16 v2, 0xc

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_c

    .line 348
    .line 349
    invoke-virtual {v3, v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {v0, v2}, Lpf2;->setItemPaddingBottom(I)V

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    invoke-virtual {v3, v13, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v0, v2}, Lpf2;->setActiveIndicatorLabelPadding(I)V

    .line 367
    .line 368
    .line 369
    :cond_d
    const/4 v2, 0x5

    .line 370
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_e

    .line 375
    .line 376
    invoke-virtual {v3, v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v0, v4}, Lpf2;->setIconLabelHorizontalSpacing(I)V

    .line 381
    .line 382
    .line 383
    :cond_e
    const/4 v4, 0x2

    .line 384
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_f

    .line 389
    .line 390
    invoke-virtual {v3, v4, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    int-to-float v5, v5

    .line 395
    invoke-virtual {v0, v5}, Lpf2;->setElevation(F)V

    .line 396
    .line 397
    .line 398
    :cond_f
    invoke-static {v1, v3, v12}, Lmf1;->p(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 411
    .line 412
    .line 413
    const/16 v5, 0x16

    .line 414
    .line 415
    const/4 v8, -0x1

    .line 416
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual {v0, v5}, Lpf2;->setLabelVisibilityMode(I)V

    .line 421
    .line 422
    .line 423
    const/16 v5, 0x9

    .line 424
    .line 425
    invoke-virtual {v3, v5, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-virtual {v0, v9}, Lpf2;->setItemIconGravity(I)V

    .line 430
    .line 431
    .line 432
    const/16 v9, 0x8

    .line 433
    .line 434
    invoke-virtual {v3, v9, v14}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    invoke-virtual {v0, v11}, Lpf2;->setItemGravity(I)V

    .line 439
    .line 440
    .line 441
    const/4 v11, 0x7

    .line 442
    invoke-virtual {v3, v11, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-eqz v14, :cond_10

    .line 447
    .line 448
    invoke-virtual {v10, v14}, Ldf2;->setItemBackgroundRes(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_10
    const/16 v14, 0xe

    .line 453
    .line 454
    invoke-static {v1, v3, v14}, Lmf1;->p(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-virtual {v0, v14}, Lpf2;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 459
    .line 460
    .line 461
    :goto_1
    const/16 v14, 0x17

    .line 462
    .line 463
    invoke-virtual {v3, v14, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    invoke-direct {v0, v14}, Lpf2;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 468
    .line 469
    .line 470
    const/16 v14, 0x14

    .line 471
    .line 472
    invoke-virtual {v3, v14, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    invoke-virtual {v0, v14}, Lpf2;->setLabelFontScalingEnabled(Z)V

    .line 477
    .line 478
    .line 479
    const/16 v14, 0x15

    .line 480
    .line 481
    invoke-virtual {v3, v14, v12}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    invoke-virtual {v0, v14}, Lpf2;->setLabelMaxLines(I)V

    .line 486
    .line 487
    .line 488
    const/16 v14, 0xf

    .line 489
    .line 490
    invoke-virtual {v3, v14, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    if-eqz v14, :cond_11

    .line 495
    .line 496
    invoke-virtual {v10, v14}, Ldf2;->setItemStateListAnimator(I)V

    .line 497
    .line 498
    .line 499
    :cond_11
    const/4 v14, 0x6

    .line 500
    move/from16 p2, v8

    .line 501
    .line 502
    invoke-virtual {v3, v14, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_17

    .line 507
    .line 508
    invoke-virtual {v0, v12}, Lpf2;->setItemActiveIndicatorEnabled(Z)V

    .line 509
    .line 510
    .line 511
    sget-object v4, Lmu2;->A:[I

    .line 512
    .line 513
    invoke-virtual {v1, v8, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    invoke-virtual {v0, v8}, Lpf2;->setItemActiveIndicatorWidth(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v13, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    invoke-virtual {v0, v15}, Lpf2;->setItemActiveIndicatorHeight(I)V

    .line 529
    .line 530
    .line 531
    const/16 v15, 0xa

    .line 532
    .line 533
    invoke-virtual {v4, v15, v13}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    invoke-virtual {v0, v15}, Lpf2;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    if-eqz v13, :cond_13

    .line 545
    .line 546
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    if-eqz v14, :cond_12

    .line 555
    .line 556
    move/from16 v13, p2

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_12
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    if-eqz v13, :cond_14

    .line 568
    .line 569
    :cond_13
    move/from16 v13, p1

    .line 570
    .line 571
    goto :goto_2

    .line 572
    :cond_14
    move/from16 v13, p1

    .line 573
    .line 574
    invoke-virtual {v4, v5, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    :goto_2
    invoke-virtual {v0, v13}, Lpf2;->setItemActiveIndicatorExpandedWidth(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-virtual {v0, v5}, Lpf2;->setItemActiveIndicatorExpandedHeight(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v9, v15}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    invoke-virtual {v0, v5}, Lpf2;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const v8, 0x7f0705f6

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-ne v7, v12, :cond_15

    .line 619
    .line 620
    move v7, v5

    .line 621
    :goto_3
    const/4 v8, 0x6

    .line 622
    const/4 v9, 0x0

    .line 623
    goto :goto_4

    .line 624
    :cond_15
    move v7, v2

    .line 625
    goto :goto_3

    .line 626
    :goto_4
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-ne v11, v12, :cond_16

    .line 635
    .line 636
    :goto_5
    const/4 v5, 0x3

    .line 637
    goto :goto_6

    .line 638
    :cond_16
    move v2, v5

    .line 639
    goto :goto_5

    .line 640
    :goto_6
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    invoke-virtual {v0, v7, v8, v2, v5}, Lpf2;->setItemActiveIndicatorExpandedPadding(IIII)V

    .line 645
    .line 646
    .line 647
    const/4 v2, 0x2

    .line 648
    invoke-static {v1, v4, v2}, Lmf1;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v0, v2}, Lpf2;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 653
    .line 654
    .line 655
    const/16 v2, 0xb

    .line 656
    .line 657
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-static {v1, v2, v9}, Lef3;->a(Landroid/content/Context;II)Ldf3;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Ldf3;->a()Lef3;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v0, v1}, Lpf2;->setItemActiveIndicatorShapeAppearance(Lef3;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 673
    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_17
    move v9, v13

    .line 677
    :goto_7
    const/16 v1, 0x18

    .line 678
    .line 679
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_18

    .line 684
    .line 685
    invoke-virtual {v3, v1, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-virtual {v0, v1}, Lpf2;->inflateMenu(I)V

    .line 690
    .line 691
    .line 692
    :cond_18
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lpf2;->shouldAddMenuView()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_19

    .line 700
    .line 701
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 702
    .line 703
    .line 704
    :cond_19
    iget-object v1, v0, Lpf2;->mSelectedCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 705
    .line 706
    invoke-virtual {v6, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v0, Lpf2;->mSelectedCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 710
    .line 711
    invoke-virtual {v10, v0}, Ldf2;->setOverflowSelectedCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 712
    .line 713
    .line 714
    return-void
.end method

.method public static synthetic access$000(Lpf2;)Llf2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lpf2;)Lmf2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lpf2;)Lnf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->selectedListener:Lnf2;

    .line 2
    .line 3
    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lpf2;->menuInflater:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpf2;->menuInflater:Landroid/view/MenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lpf2;->menuInflater:Landroid/view/MenuInflater;

    .line 17
    .line 18
    return-object p0
.end method

.method private setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setMeasurePaddingFromLabelBaseline(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract createNavigationBarMenuView(Landroid/content/Context;)Ldf2;
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCollapsedMaxItemCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpf2;->getMaxItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getHorizontalItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getHorizontalItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getIconLabelHorizontalSpacing()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getItemActiveIndicatorExpandedHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getItemActiveIndicatorExpandedMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getItemActiveIndicatorExpandedWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lef3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getItemActiveIndicatorShapeAppearance()Lef3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemBackgroundResource()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getItemGravity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getItemIconGravity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menu:Lye2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPresenter()Lif2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->presenter:Lif2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getScaleLabelTextWithFont()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSelectedItemId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf2;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public inflateMenu(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf2;->presenter:Lif2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lif2;->g:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lpf2;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lpf2;->menu:Lye2;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpf2;->presenter:Lif2;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lif2;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lif2;->updateMenuView(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public isSubMenuSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lg52;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lg52;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkb3;->J(Landroid/view/View;Lg52;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lof2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lof2;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lpf2;->menu:Lye2;

    .line 19
    .line 20
    iget-object p1, p1, Lof2;->f:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lof2;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lof2;->f:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object p0, p0, Lpf2;->menu:Lye2;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public seslHasOverflowButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    iget-boolean p0, p0, Ldf2;->h0:Z

    .line 4
    .line 5
    return p0
.end method

.method public seslSetGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setGroupDividerEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seslSetLabelTextAppearance(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    iput p1, p0, Ldf2;->b0:I

    .line 4
    .line 5
    iget-object v0, p0, Ldf2;->k:[Laf2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    instance-of v4, v3, Lxe2;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lxe2;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lxe2;->setTextAppearanceInactive(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Ldf2;->p:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lxe2;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Ldf2;->g0:Lxe2;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lxe2;->setTextAppearanceInactive(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ldf2;->p:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Ldf2;->g0:Lxe2;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lxe2;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public seslSetViewType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setViewType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seslShowOverflowMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpf2;->seslHasOverflowButton()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 8
    .line 9
    iget-boolean v0, p0, Ldf2;->h0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldf2;->O:Lif2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ldf2;->i0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lif2;->a(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lg52;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lg52;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg52;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setHorizontalItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setHorizontalItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setIconLabelHorizontalSpacing(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setItemActiveIndicatorExpandedHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedPadding(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    iget-object v0, p0, Ldf2;->a0:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget-object p0, p0, Ldf2;->k:[Laf2;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    array-length p1, p0

    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-ge p2, p1, :cond_1

    .line 20
    .line 21
    aget-object p3, p0, p2

    .line 22
    .line 23
    instance-of p4, p3, Lxe2;

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    check-cast p3, Lxe2;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lxe2;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setItemActiveIndicatorExpandedWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lef3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setItemActiveIndicatorShapeAppearance(Lef3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldf2;->getItemGravity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpf2;->menuView:Ldf2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ldf2;->setItemGravity(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpf2;->presenter:Lif2;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lif2;->updateMenuView(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldf2;->getItemIconGravity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpf2;->menuView:Ldf2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ldf2;->setItemIconGravity(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpf2;->presenter:Lif2;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lif2;->updateMenuView(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lpf2;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setLabelFontScalingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setLabelMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldf2;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpf2;->menuView:Ldf2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ldf2;->setLabelVisibilityMode(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpf2;->presenter:Lif2;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lif2;->updateMenuView(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf2;->setMaxItemCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnItemClickListener(Llf2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemReselectedListener(Lmf2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemSelectedListener(Lnf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf2;->selectedListener:Lnf2;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf2;->menu:Lye2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lpf2;->menu:Lye2;

    .line 10
    .line 11
    iget-object v1, p0, Lpf2;->presenter:Lif2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lpf2;->menuView:Ldf2;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldf2;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public shouldAddMenuView()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
