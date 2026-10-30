.class public final Lch;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmh;

    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget-object v3, p0, Lmh;->i:Llh;

    .line 18
    .line 19
    iget-object v4, p0, Lmh;->i:Llh;

    .line 20
    .line 21
    iget v5, v3, Llh;->h:I

    .line 22
    .line 23
    if-ne v5, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v5, p0, Lmh;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_8

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_8

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_8

    .line 48
    .line 49
    invoke-virtual {v3}, Llh;->getAnimationMode()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const v6, 0x7f090874

    .line 54
    .line 55
    .line 56
    const-wide/16 v7, 0x96

    .line 57
    .line 58
    if-ne v5, v2, :cond_3

    .line 59
    .line 60
    new-array v3, v0, [F

    .line 61
    .line 62
    fill-array-data v3, :array_0

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v5, p0, Lmh;->d:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 79
    .line 80
    new-instance v5, Lz9;

    .line 81
    .line 82
    invoke-direct {v5, v0, p0, v4}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lmh;->e(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v4, Lmh;->A:Landroid/view/animation/LinearInterpolator;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lah;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, v1}, Lah;-><init>(Lmh;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_3
    invoke-virtual {v3}, Llh;->getAnimationMode()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v0, :cond_6

    .line 117
    .line 118
    new-instance v4, Ln6;

    .line 119
    .line 120
    const/4 v5, 0x7

    .line 121
    invoke-direct {v4, p0, p1, v5}, Ln6;-><init>(Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const v5, 0x7f09093e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    instance-of v6, v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    check-cast v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 v5, 0x0

    .line 149
    :goto_1
    if-eqz v5, :cond_5

    .line 150
    .line 151
    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const v6, 0x7f070c5a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    int-to-float v5, v5

    .line 177
    add-float/2addr v6, v5

    .line 178
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 179
    .line 180
    new-array v9, v2, [F

    .line 181
    .line 182
    aput v6, v9, v1

    .line 183
    .line 184
    invoke-static {v3, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-wide/16 v9, 0x15e

    .line 189
    .line 190
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    sget v6, Landroidx/appcompat/R$interpolator;->sesl_interpolator_22_25_0_1:I

    .line 194
    .line 195
    invoke-static {p1, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v5, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    new-array v6, v0, [F

    .line 207
    .line 208
    aput p1, v6, v1

    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    aput p1, v6, v2

    .line 212
    .line 213
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    .line 220
    sget-object v6, Lla;->a:Landroid/view/animation/LinearInterpolator;

    .line 221
    .line 222
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Lee3;

    .line 226
    .line 227
    invoke-direct {v6, v3, p0, v1}, Lee3;-><init>(Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 231
    .line 232
    .line 233
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 236
    .line 237
    .line 238
    new-array v0, v0, [Landroid/animation/Animator;

    .line 239
    .line 240
    aput-object v5, v0, v1

    .line 241
    .line 242
    aput-object p1, v0, v2

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lef2;

    .line 248
    .line 249
    invoke-direct {p1, v3, v4}, Lef2;-><init>(Llh;Ln6;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 256
    .line 257
    .line 258
    return v2

    .line 259
    :cond_6
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 273
    .line 274
    if-eqz v6, :cond_7

    .line 275
    .line 276
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 277
    .line 278
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 279
    .line 280
    add-int/2addr v5, v4

    .line 281
    :cond_7
    filled-new-array {v1, v5}, [I

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lmh;->e:Landroid/animation/TimeInterpolator;

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 291
    .line 292
    .line 293
    iget v1, p0, Lmh;->c:I

    .line 294
    .line 295
    int-to-long v4, v1

    .line 296
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    .line 299
    new-instance v1, Lah;

    .line 300
    .line 301
    invoke-direct {v1, p0, p1, v2}, Lah;-><init>(Lmh;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Lbh;

    .line 308
    .line 309
    invoke-direct {p1, p0, v0}, Lbh;-><init>(Lmh;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 316
    .line 317
    .line 318
    return v2

    .line 319
    :cond_8
    invoke-virtual {p0, p1}, Lmh;->c(I)V

    .line 320
    .line 321
    .line 322
    return v2

    .line 323
    :cond_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lmh;

    .line 326
    .line 327
    iget-object p1, p0, Lmh;->i:Llh;

    .line 328
    .line 329
    iget-object v3, p0, Lmh;->g:Landroid/view/ViewGroup;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-nez v4, :cond_c

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    instance-of v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 342
    .line 343
    if-eqz v5, :cond_a

    .line 344
    .line 345
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 346
    .line 347
    new-instance v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 348
    .line 349
    invoke-direct {v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v6, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->o:Ltf2;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v7, p0, Lmh;->x:Lgh;

    .line 358
    .line 359
    iput-object v7, v6, Ltf2;->g:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v6, Lhh;

    .line 362
    .line 363
    invoke-direct {v6, p0}, Lhh;-><init>(Lmh;)V

    .line 364
    .line 365
    .line 366
    iput-object v6, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Lhh;

    .line 367
    .line 368
    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lmh;->b()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-nez v5, :cond_a

    .line 376
    .line 377
    const/16 v5, 0x50

    .line 378
    .line 379
    iput v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 380
    .line 381
    :cond_a
    iput-boolean v2, p1, Llh;->p:Z

    .line 382
    .line 383
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    iput-boolean v1, p1, Llh;->p:Z

    .line 387
    .line 388
    invoke-virtual {p0}, Lmh;->b()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-nez v4, :cond_b

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_b
    new-array v1, v0, [I

    .line 396
    .line 397
    invoke-virtual {p0}, Lmh;->b()Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 402
    .line 403
    .line 404
    aget v1, v1, v2

    .line 405
    .line 406
    new-array v0, v0, [I

    .line 407
    .line 408
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 409
    .line 410
    .line 411
    aget v0, v0, v2

    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    add-int/2addr v3, v0

    .line 418
    sub-int v1, v3, v1

    .line 419
    .line 420
    :goto_2
    iput v1, p0, Lmh;->q:I

    .line 421
    .line 422
    invoke-virtual {p0}, Lmh;->g()V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x4

    .line 426
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_d

    .line 434
    .line 435
    invoke-virtual {p0}, Lmh;->f()V

    .line 436
    .line 437
    .line 438
    return v2

    .line 439
    :cond_d
    iput-boolean v2, p0, Lmh;->t:Z

    .line 440
    .line 441
    return v2

    .line 442
    nop

    .line 443
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
