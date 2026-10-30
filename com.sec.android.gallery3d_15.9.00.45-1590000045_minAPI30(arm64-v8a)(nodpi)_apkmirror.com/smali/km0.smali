.class public final Lkm0;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final A:Lhm0;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/google/android/material/internal/CheckableImageButton;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/view/View$OnLongClickListener;

.field public final l:Lcom/google/android/material/internal/CheckableImageButton;

.field public final m:Ldy;

.field public n:I

.field public final o:Ljava/util/LinkedHashSet;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:I

.field public s:Landroid/widget/ImageView$ScaleType;

.field public t:Landroid/view/View$OnLongClickListener;

.field public u:Ljava/lang/CharSequence;

.field public final v:Landroidx/appcompat/widget/AppCompatTextView;

.field public w:Z

.field public x:Landroid/widget/EditText;

.field public final y:Landroid/view/accessibility/AccessibilityManager;

.field public z:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lkm0;->n:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lkm0;->o:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Lhm0;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lhm0;-><init>(Lkm0;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lkm0;->A:Lhm0;

    .line 30
    .line 31
    new-instance v4, Lim0;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lim0;-><init>(Lkm0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    iput-object v5, v0, Lkm0;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v1, v0, Lkm0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const v7, 0x800005

    .line 63
    .line 64
    .line 65
    const/4 v8, -0x2

    .line 66
    const/4 v9, -0x1

    .line 67
    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Lkm0;->g:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const v10, 0x7f0c0072

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v10, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    .line 112
    const v12, 0x7f09095a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12}, Lmf1;->w(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_0

    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iput-object v11, v0, Lkm0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 138
    .line 139
    invoke-virtual {v7, v10, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/google/android/material/internal/CheckableImageButton;

    .line 144
    .line 145
    const v10, 0x7f090959

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10}, Lmf1;->w(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_1

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 168
    .line 169
    .line 170
    :cond_1
    iput-object v7, v0, Lkm0;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 171
    .line 172
    new-instance v10, Ldy;

    .line 173
    .line 174
    invoke-direct {v10, v0, v2}, Ldy;-><init>(Lkm0;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 175
    .line 176
    .line 177
    iput-object v10, v0, Lkm0;->m:Ldy;

    .line 178
    .line 179
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-direct {v10, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v10, v0, Lkm0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 189
    .line 190
    const/16 v12, 0x26

    .line 191
    .line 192
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_2

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v13, v2, v12}, Lmf1;->p(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iput-object v12, v0, Lkm0;->i:Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    :cond_2
    const/16 v12, 0x27

    .line 209
    .line 210
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    const/4 v14, 0x0

    .line 215
    if-eqz v13, :cond_3

    .line 216
    .line 217
    invoke-virtual {v2, v12, v9}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-static {v12, v14}, Lm44;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iput-object v12, v0, Lkm0;->j:Landroid/graphics/PorterDuff$Mode;

    .line 226
    .line 227
    :cond_3
    const/16 v12, 0x25

    .line 228
    .line 229
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_4

    .line 234
    .line 235
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v0, v12}, Lkm0;->h(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const v13, 0x7f1203d6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v11, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    const/4 v12, 0x2

    .line 257
    invoke-virtual {v11, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v3}, Landroid/view/View;->setClickable(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 270
    .line 271
    .line 272
    const/16 v12, 0x36

    .line 273
    .line 274
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-nez v13, :cond_6

    .line 279
    .line 280
    const/16 v13, 0x20

    .line 281
    .line 282
    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_5

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-static {v15, v2, v13}, Lmf1;->p(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    iput-object v13, v0, Lkm0;->p:Landroid/content/res/ColorStateList;

    .line 297
    .line 298
    :cond_5
    const/16 v13, 0x21

    .line 299
    .line 300
    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-eqz v15, :cond_6

    .line 305
    .line 306
    invoke-virtual {v2, v13, v9}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    invoke-static {v13, v14}, Lm44;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    iput-object v13, v0, Lkm0;->q:Landroid/graphics/PorterDuff$Mode;

    .line 315
    .line 316
    :cond_6
    const/16 v13, 0x1e

    .line 317
    .line 318
    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    const/4 v8, 0x1

    .line 323
    if-eqz v15, :cond_8

    .line 324
    .line 325
    invoke-virtual {v2, v13, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-virtual {v0, v12}, Lkm0;->f(I)V

    .line 330
    .line 331
    .line 332
    const/16 v12, 0x1b

    .line 333
    .line 334
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-eqz v13, :cond_7

    .line 339
    .line 340
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    if-eq v13, v12, :cond_7

    .line 349
    .line 350
    invoke-virtual {v7, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :cond_7
    const/16 v12, 0x1a

    .line 354
    .line 355
    invoke-virtual {v2, v12, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    invoke-virtual {v7, v12}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_8
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    if-eqz v13, :cond_b

    .line 368
    .line 369
    const/16 v13, 0x37

    .line 370
    .line 371
    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-eqz v15, :cond_9

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-static {v15, v2, v13}, Lmf1;->p(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    iput-object v13, v0, Lkm0;->p:Landroid/content/res/ColorStateList;

    .line 386
    .line 387
    :cond_9
    const/16 v13, 0x38

    .line 388
    .line 389
    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    if-eqz v15, :cond_a

    .line 394
    .line 395
    invoke-virtual {v2, v13, v9}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    invoke-static {v13, v14}, Lm44;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    iput-object v13, v0, Lkm0;->q:Landroid/graphics/PorterDuff$Mode;

    .line 404
    .line 405
    :cond_a
    invoke-virtual {v2, v12, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    invoke-virtual {v0, v12}, Lkm0;->f(I)V

    .line 410
    .line 411
    .line 412
    const/16 v12, 0x34

    .line 413
    .line 414
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    if-eq v13, v12, :cond_b

    .line 423
    .line 424
    invoke-virtual {v7, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    :cond_b
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    const v13, 0x7f0707a8

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    const/16 v13, 0x1d

    .line 439
    .line 440
    invoke-virtual {v2, v13, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-ltz v12, :cond_11

    .line 445
    .line 446
    iget v13, v0, Lkm0;->r:I

    .line 447
    .line 448
    if-eq v12, v13, :cond_c

    .line 449
    .line 450
    iput v12, v0, Lkm0;->r:I

    .line 451
    .line 452
    invoke-virtual {v7, v12}, Landroid/view/View;->setMinimumWidth(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v12}, Landroid/view/View;->setMinimumWidth(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 462
    .line 463
    .line 464
    :cond_c
    const/16 v12, 0x1f

    .line 465
    .line 466
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-eqz v13, :cond_d

    .line 471
    .line 472
    invoke-virtual {v2, v12, v9}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-static {v9}, Lkb3;->j(I)Landroid/widget/ImageView$ScaleType;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    iput-object v9, v0, Lkm0;->s:Landroid/widget/ImageView$ScaleType;

    .line 481
    .line 482
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 486
    .line 487
    .line 488
    :cond_d
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    const v5, 0x7f090963

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v5}, Landroid/view/View;->setId(I)V

    .line 495
    .line 496
    .line 497
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 498
    .line 499
    const/high16 v9, 0x42a00000    # 80.0f

    .line 500
    .line 501
    const/4 v12, -0x2

    .line 502
    invoke-direct {v5, v12, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v8}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 509
    .line 510
    .line 511
    const/16 v5, 0x49

    .line 512
    .line 513
    invoke-virtual {v2, v5, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-static {v10, v5}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 518
    .line 519
    .line 520
    const/16 v5, 0x4a

    .line 521
    .line 522
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-eqz v8, :cond_e

    .line 527
    .line 528
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 533
    .line 534
    .line 535
    :cond_e
    const/16 v5, 0x48

    .line 536
    .line 537
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_f

    .line 546
    .line 547
    goto :goto_1

    .line 548
    :cond_f
    move-object v14, v2

    .line 549
    :goto_1
    iput-object v14, v0, Lkm0;->u:Ljava/lang/CharSequence;

    .line 550
    .line 551
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lkm0;->m()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->k0:Ljava/util/LinkedHashSet;

    .line 570
    .line 571
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 575
    .line 576
    if-eqz v2, :cond_10

    .line 577
    .line 578
    invoke-virtual {v4, v1}, Lim0;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 579
    .line 580
    .line 581
    :cond_10
    new-instance v1, Ljm0;

    .line 582
    .line 583
    invoke-direct {v1, v3, v0}, Ljm0;-><init>(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_11
    const-string v0, "endIconSize cannot be less than 0"

    .line 591
    .line 592
    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v14
.end method


# virtual methods
.method public final a()Llm0;
    .locals 4

    .line 1
    iget v0, p0, Lkm0;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lkm0;->m:Ldy;

    .line 4
    .line 5
    iget-object v1, p0, Ldy;->c:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Llm0;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, Ldy;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lkm0;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    if-eq v0, p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    if-ne v0, p0, :cond_0

    .line 34
    .line 35
    new-instance p0, Lui0;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lui0;-><init>(Lkm0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "Invalid end icon mode: "

    .line 42
    .line 43
    invoke-static {v0, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Ltv;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Ltv;-><init>(Lkm0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v3, Lgl2;

    .line 59
    .line 60
    iget p0, p0, Ldy;->b:I

    .line 61
    .line 62
    invoke-direct {v3, v2, p0}, Lgl2;-><init>(Lkm0;I)V

    .line 63
    .line 64
    .line 65
    move-object p0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p0, Lz50;

    .line 68
    .line 69
    invoke-direct {p0, v2, v3}, Lz50;-><init>(Lkm0;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p0, Lz50;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {p0, v2, v3}, Lz50;-><init>(Lkm0;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    return-object v2
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkm0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkm0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lkm0;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Lkm0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v1

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkm0;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkm0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkm0;->a()Llm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llm0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lkm0;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Llm0;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    xor-int/2addr v1, v3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v4, v0, Lui0;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    check-cast v0, Lui0;

    .line 38
    .line 39
    iget-boolean v0, v0, Lui0;->l:Z

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    if-nez p1, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    iget-object p1, p0, Lkm0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    iget-object p0, p0, Lkm0;->p:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {p1, v2, p0}, Lkb3;->D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget v0, p0, Lkm0;->n:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkm0;->a()Llm0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lkm0;->z:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 11
    .line 12
    iget-object v2, p0, Lkm0;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lkm0;->z:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    .line 24
    invoke-virtual {v0}, Llm0;->r()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lkm0;->n:I

    .line 28
    .line 29
    iget-object v0, p0, Lkm0;->o:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_b

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v3}, Lkm0;->g(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkm0;->a()Llm0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lkm0;->m:Ldy;

    .line 55
    .line 56
    iget v4, v4, Ldy;->a:I

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Llm0;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v4, v1

    .line 76
    :goto_1
    iget-object v5, p0, Lkm0;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lkm0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, Lkm0;->p:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    iget-object v7, p0, Lkm0;->q:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-static {v6, v5, v4, v7}, Lkb3;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lkm0;->p:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-static {v6, v5, v4}, Lkb3;->D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v3}, Llm0;->c()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eq v4, v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v3}, Llm0;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v3, v1}, Llm0;->i(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {v3}, Llm0;->q()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Llm0;->h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lkm0;->z:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Lkm0;->z:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {v3}, Llm0;->f()Landroid/view/View$OnClickListener;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v1, p0, Lkm0;->t:Landroid/view/View$OnLongClickListener;

    .line 166
    .line 167
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v1}, Lkb3;->I(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lkm0;->x:Landroid/widget/EditText;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Llm0;->l(Landroid/widget/EditText;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v3}, Lkm0;->i(Llm0;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object p1, p0, Lkm0;->p:Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    iget-object v1, p0, Lkm0;->q:Landroid/graphics/PorterDuff$Mode;

    .line 186
    .line 187
    invoke-static {v6, v5, p1, v1}, Lkb3;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lkm0;->e(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v2, "The current box background mode "

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, " is not supported by the end icon mode "

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_b
    invoke-static {v0}, Lha2;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    throw p0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkm0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lkm0;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkm0;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkm0;->l()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkm0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkm0;->k()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkm0;->i:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, Lkm0;->j:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object p0, p0, Lkm0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1}, Lkb3;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Llm0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm0;->x:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Llm0;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lkm0;->x:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Llm0;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Llm0;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lkm0;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Llm0;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkm0;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkm0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lkm0;->g:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkm0;->u:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lkm0;->w:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Lkm0;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lkm0;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkm0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lkm0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->p:Lrc1;

    .line 12
    .line 13
    iget-boolean v1, v1, Lrc1;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkm0;->j()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkm0;->l()V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lkm0;->n:I

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkm0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkm0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lkm0;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f0706af

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lkm0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkm0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lkm0;->u:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lkm0;->w:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lkm0;->a()Llm0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Llm0;->o(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lkm0;->j()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lkm0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
