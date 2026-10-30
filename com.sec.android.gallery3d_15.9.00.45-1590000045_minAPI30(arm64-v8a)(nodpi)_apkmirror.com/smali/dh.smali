.class public final Ldh;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lmh;


# direct methods
.method public synthetic constructor <init>(Lmh;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldh;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ldh;->g:Lmh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ldh;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ldh;->g:Lmh;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v8, v1, Lmh;->i:Llh;

    .line 11
    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v8}, Llh;->getAnimationMode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v5, 0x7f090874

    .line 31
    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    new-array p0, v2, [F

    .line 36
    .line 37
    fill-array-data p0, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, v1, Lmh;->d:Landroid/animation/TimeInterpolator;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 54
    .line 55
    new-instance v5, Lz9;

    .line 56
    .line 57
    invoke-direct {v5, v2, v1, v0}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    new-array v0, v2, [F

    .line 64
    .line 65
    fill-array-data v0, :array_1

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, v1, Lmh;->f:Landroid/animation/TimeInterpolator;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lbh;

    .line 78
    .line 79
    invoke-direct {v2, v1, v4}, Lbh;-><init>(Lmh;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lmh;->e(Z)V

    .line 91
    .line 92
    .line 93
    new-array v2, v3, [Landroid/animation/Animator;

    .line 94
    .line 95
    aput-object p0, v2, v4

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v2, 0x96

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object v2, Lmh;->A:Landroid/view/animation/LinearInterpolator;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lzg;

    .line 112
    .line 113
    invoke-direct {p0, v1, v4}, Lzg;-><init>(Lmh;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v8}, Llh;->getAnimationMode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v2, :cond_8

    .line 129
    .line 130
    sget v9, Lmh;->y:I

    .line 131
    .line 132
    new-instance v6, Lh;

    .line 133
    .line 134
    const/16 v0, 0x1d

    .line 135
    .line 136
    invoke-direct {v6, v0, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    move-object v5, p0

    .line 147
    check-cast v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 148
    .line 149
    const p0, 0x7f090875

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    move-object v10, p0

    .line 157
    check-cast v10, Landroid/widget/TextView;

    .line 158
    .line 159
    const p0, 0x7f090873

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    move-object v11, p0

    .line 167
    check-cast v11, Landroid/widget/Button;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    instance-of p0, p0, Landroid/view/ViewGroup;

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast p0, Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast p0, Landroid/view/ViewGroup;

    .line 201
    .line 202
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 209
    .line 210
    .line 211
    const/4 p0, 0x0

    .line 212
    invoke-virtual {v8, p0}, Landroid/view/View;->setAlpha(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, p0}, Landroid/view/View;->setAlpha(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v0, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_4

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v1, :cond_5

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-static {v5, v4, v4, v4, v4}, Lke3;->a(Landroid/view/View;IIII)V

    .line 254
    .line 255
    .line 256
    if-eqz v10, :cond_6

    .line 257
    .line 258
    invoke-virtual {v10, p0}, Landroid/view/View;->setAlpha(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleY(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_6
    if-eqz v11, :cond_7

    .line 271
    .line 272
    invoke-virtual {v11, p0}, Landroid/view/View;->setAlpha(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v0}, Landroid/view/View;->setScaleX(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v0}, Landroid/view/View;->setScaleY(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :cond_7
    new-instance v4, Lde3;

    .line 285
    .line 286
    invoke-direct/range {v4 .. v11}, Lde3;-><init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;Lh;Landroid/content/Context;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 302
    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 306
    .line 307
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 308
    .line 309
    add-int/2addr p0, v0

    .line 310
    :cond_9
    int-to-float v0, p0

    .line 311
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 317
    .line 318
    .line 319
    filled-new-array {p0, v4}, [I

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 324
    .line 325
    .line 326
    iget-object p0, v1, Lmh;->e:Landroid/animation/TimeInterpolator;

    .line 327
    .line 328
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    .line 330
    .line 331
    iget p0, v1, Lmh;->c:I

    .line 332
    .line 333
    int-to-long v4, p0

    .line 334
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 335
    .line 336
    .line 337
    new-instance p0, Lzg;

    .line 338
    .line 339
    invoke-direct {p0, v1, v3}, Lzg;-><init>(Lmh;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 343
    .line 344
    .line 345
    new-instance p0, Lbh;

    .line 346
    .line 347
    invoke-direct {p0, v1, v3}, Lbh;-><init>(Lmh;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 354
    .line 355
    .line 356
    :goto_1
    return-void

    .line 357
    :pswitch_0
    const/4 p0, 0x3

    .line 358
    invoke-virtual {v1, p0}, Lmh;->c(I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_1
    iget-object p0, v1, Lmh;->i:Llh;

    .line 363
    .line 364
    if-eqz p0, :cond_d

    .line 365
    .line 366
    iget-object v0, v1, Lmh;->h:Landroid/content/Context;

    .line 367
    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_a
    const-string v4, "window"

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/view/WindowManager;

    .line 378
    .line 379
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    new-array v2, v2, [I

    .line 392
    .line 393
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 394
    .line 395
    .line 396
    aget v2, v2, v3

    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    add-int/2addr v3, v2

    .line 403
    sub-int/2addr v0, v3

    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    float-to-int v2, v2

    .line 409
    add-int/2addr v0, v2

    .line 410
    iget v2, v1, Lmh;->r:I

    .line 411
    .line 412
    if-lt v0, v2, :cond_b

    .line 413
    .line 414
    iput v2, v1, Lmh;->s:I

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 422
    .line 423
    if-nez v3, :cond_c

    .line 424
    .line 425
    sget-object p0, Lmh;->E:Ljava/lang/String;

    .line 426
    .line 427
    const-string v0, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 428
    .line 429
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_c
    iget v3, v1, Lmh;->r:I

    .line 434
    .line 435
    iput v3, v1, Lmh;->s:I

    .line 436
    .line 437
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 438
    .line 439
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 440
    .line 441
    sub-int/2addr v3, v0

    .line 442
    add-int/2addr v3, v1

    .line 443
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 446
    .line 447
    .line 448
    :cond_d
    :goto_2
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
