.class public abstract Lw9;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Ly0;

.field public static final b:Ly0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 2
    .line 3
    const-string v9, "sa"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ly0;->c1([Ljava/lang/String;)Ly0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lw9;->a:Ly0;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ly0;->c1([Ljava/lang/String;)Ly0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lw9;->b:Ly0;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lal1;Lf02;)Lv9;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lal1;->n()Lrk1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v4, Lrk1;->BEGIN_OBJECT:Lrk1;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move v10, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v10, v9

    .line 23
    :goto_0
    if-eqz v10, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lal1;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Lal1;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    sget-object v5, Lw9;->a:Ly0;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lal1;->p(Ly0;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    packed-switch v5, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lal1;->q()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lal1;->r()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    invoke-static {v0, v2, v9}, Lkb3;->x(Lsk1;Lf02;Z)Lq9;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    invoke-static {v0, v2, v9}, Lkb3;->x(Lsk1;Lf02;Z)Lq9;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    invoke-static {v0, v2, v9}, Lkb3;->x(Lsk1;Lf02;Z)Lq9;

    .line 75
    .line 76
    .line 77
    move-result-object v23

    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    invoke-static {v0, v2, v9}, Lkb3;->x(Lsk1;Lf02;Z)Lq9;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lkb3;->z(Lsk1;Lf02;)Lp9;

    .line 85
    .line 86
    .line 87
    move-result-object v21

    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lf02;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v2, v9}, Lkb3;->x(Lsk1;Lf02;Z)Lq9;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v5, v1, Ltb4;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    move-object v6, v1

    .line 109
    new-instance v1, Luq1;

    .line 110
    .line 111
    iget v7, v2, Lf02;->m:F

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object/from16 v16, v5

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object/from16 v17, v6

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    move-object/from16 v8, v16

    .line 127
    .line 128
    move-object/from16 v11, v18

    .line 129
    .line 130
    invoke-direct/range {v1 .. v7}, Luq1;-><init>(Lf02;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object/from16 v17, v1

    .line 138
    .line 139
    move-object v11, v4

    .line 140
    move-object v8, v5

    .line 141
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Luq1;

    .line 146
    .line 147
    iget-object v1, v1, Luq1;->b:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    new-instance v1, Luq1;

    .line 152
    .line 153
    iget v4, v2, Lf02;->m:F

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v4, v3

    .line 162
    invoke-direct/range {v1 .. v7}, Luq1;-><init>(Lf02;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v8, v9, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_2
    move-object v4, v11

    .line 169
    move-object/from16 v1, v17

    .line 170
    .line 171
    :goto_3
    const/4 v8, 0x0

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_7
    move-object v11, v4

    .line 175
    new-instance v14, Lp9;

    .line 176
    .line 177
    sget-object v4, Lhr3;->s:Lhr3;

    .line 178
    .line 179
    invoke-static {v0, v2, v6, v4, v9}, Lxq1;->a(Lsk1;Lf02;FLr14;Z)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v5, 0x4

    .line 184
    invoke-direct {v14, v5, v4}, Lp9;-><init>(ILjava/util/List;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    move-object v4, v11

    .line 188
    goto :goto_3

    .line 189
    :pswitch_8
    move-object v11, v4

    .line 190
    invoke-static/range {p0 .. p1}, Lr9;->b(Lal1;Lf02;)Lx9;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    goto :goto_3

    .line 195
    :pswitch_9
    move-object v11, v4

    .line 196
    invoke-virtual {v0}, Lal1;->d()V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {v0}, Lal1;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    sget-object v4, Lw9;->b:Ly0;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Lal1;->p(Ly0;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    invoke-virtual {v0}, Lal1;->q()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lal1;->r()V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_4
    invoke-static/range {p0 .. p1}, Lr9;->a(Lal1;Lf02;)Lvf2;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    goto :goto_5

    .line 225
    :cond_5
    invoke-virtual {v0}, Lal1;->f()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move-object v11, v4

    .line 230
    if-eqz v10, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Lal1;->f()V

    .line 233
    .line 234
    .line 235
    :cond_7
    if-eqz v12, :cond_9

    .line 236
    .line 237
    invoke-virtual {v12}, Lvf2;->h0()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    iget-object v0, v12, Lvf2;->f:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Luq1;

    .line 252
    .line 253
    iget-object v0, v0, Luq1;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroid/graphics/PointF;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    move-object/from16 v17, v12

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_9
    :goto_6
    const/16 v17, 0x0

    .line 269
    .line 270
    :goto_7
    if-eqz v13, :cond_a

    .line 271
    .line 272
    instance-of v0, v13, Ls9;

    .line 273
    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    invoke-interface {v13}, Lx9;->h0()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    invoke-interface {v13}, Lx9;->g0()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Luq1;

    .line 291
    .line 292
    iget-object v0, v0, Luq1;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Landroid/graphics/PointF;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    :cond_a
    const/4 v13, 0x0

    .line 304
    :cond_b
    if-eqz v1, :cond_d

    .line 305
    .line 306
    invoke-virtual {v1}, Ltb4;->h0()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    iget-object v0, v1, Ltb4;->g:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Luq1;

    .line 321
    .line 322
    iget-object v0, v0, Luq1;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ljava/lang/Float;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    cmpl-float v0, v0, v18

    .line 333
    .line 334
    if-nez v0, :cond_c

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_c
    move-object/from16 v20, v1

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_d
    :goto_8
    const/16 v20, 0x0

    .line 341
    .line 342
    :goto_9
    if-eqz v14, :cond_f

    .line 343
    .line 344
    invoke-virtual {v14}, Ltb4;->h0()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    iget-object v0, v14, Ltb4;->g:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Luq1;

    .line 359
    .line 360
    iget-object v0, v0, Luq1;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lo73;

    .line 363
    .line 364
    iget v1, v0, Lo73;->a:F

    .line 365
    .line 366
    cmpl-float v1, v1, v6

    .line 367
    .line 368
    if-nez v1, :cond_e

    .line 369
    .line 370
    iget v0, v0, Lo73;->b:F

    .line 371
    .line 372
    cmpl-float v0, v0, v6

    .line 373
    .line 374
    if-nez v0, :cond_e

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_e
    move-object/from16 v19, v14

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_f
    :goto_a
    const/16 v19, 0x0

    .line 381
    .line 382
    :goto_b
    if-eqz v15, :cond_11

    .line 383
    .line 384
    invoke-virtual {v15}, Ltb4;->h0()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    iget-object v0, v15, Ltb4;->g:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Luq1;

    .line 399
    .line 400
    iget-object v0, v0, Luq1;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ljava/lang/Float;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    cmpl-float v0, v0, v18

    .line 411
    .line 412
    if-nez v0, :cond_10

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_10
    move-object/from16 v24, v15

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_11
    :goto_c
    const/16 v24, 0x0

    .line 419
    .line 420
    :goto_d
    if-eqz v11, :cond_13

    .line 421
    .line 422
    invoke-virtual {v11}, Ltb4;->h0()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    iget-object v0, v11, Ltb4;->g:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Luq1;

    .line 437
    .line 438
    iget-object v0, v0, Luq1;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ljava/lang/Float;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    cmpl-float v0, v0, v18

    .line 449
    .line 450
    if-nez v0, :cond_12

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_12
    move-object/from16 v25, v11

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_13
    :goto_e
    const/16 v25, 0x0

    .line 457
    .line 458
    :goto_f
    new-instance v16, Lv9;

    .line 459
    .line 460
    move-object/from16 v18, v13

    .line 461
    .line 462
    invoke-direct/range {v16 .. v25}, Lv9;-><init>(Lvf2;Lx9;Lp9;Lq9;Lp9;Lq9;Lq9;Lq9;Lq9;)V

    .line 463
    .line 464
    .line 465
    return-object v16

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
