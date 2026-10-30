.class public abstract Lwa2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwa2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lx43;
    .locals 46

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Lsw2;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lx54;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lx54;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lwa2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lx43;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v21, Lhr3;->n:Lhr3;

    .line 36
    .line 37
    new-instance v3, Lj43;

    .line 38
    .line 39
    const/16 v4, 0xb

    .line 40
    .line 41
    invoke-direct {v3, v4, v0}, Lj43;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lj43;

    .line 45
    .line 46
    const-class v6, Llz3;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v4, v6}, Lj43;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lxb;

    .line 59
    .line 60
    invoke-direct {v6, v4, v0}, Lxb;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v7, "runtime module for "

    .line 66
    .line 67
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v11, Ljj0;->u:Ljj0;

    .line 78
    .line 79
    sget-object v31, Lc21;->w:Lc21;

    .line 80
    .line 81
    new-instance v4, Lbz1;

    .line 82
    .line 83
    const-string v7, "DeserializationComponentsForJava.ModuleData"

    .line 84
    .line 85
    invoke-direct {v4, v7}, Lbz1;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lnl1;

    .line 89
    .line 90
    sget-object v8, Lkl1;->FROM_DEPENDENCIES:Lkl1;

    .line 91
    .line 92
    invoke-direct {v7, v4, v8}, Lnl1;-><init>(Lbz1;Lkl1;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lya2;

    .line 96
    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v10, "<"

    .line 100
    .line 101
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x3e

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lfe2;->g(Ljava/lang/String;)Lfe2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v9, 0x38

    .line 121
    .line 122
    invoke-direct {v8, v0, v4, v7, v9}, Lya2;-><init>(Lfe2;Lbz1;Lir1;I)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v4, Lbz1;->a:Lvi3;

    .line 126
    .line 127
    invoke-interface {v9}, Lvi3;->lock()V

    .line 128
    .line 129
    .line 130
    :try_start_0
    iget-object v0, v7, Lir1;->a:Lya2;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    iput-object v8, v7, Lir1;->a:Lya2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    invoke-interface {v9}, Lvi3;->unlock()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljl1;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-direct {v0, v8, v9}, Ljl1;-><init>(Lya2;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v7, Lnl1;->f:Ljl1;

    .line 146
    .line 147
    new-instance v26, Lad0;

    .line 148
    .line 149
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ltf2;

    .line 153
    .line 154
    const/16 v10, 0xf

    .line 155
    .line 156
    invoke-direct {v0, v10, v9}, Ltf2;-><init>(IZ)V

    .line 157
    .line 158
    .line 159
    new-instance v14, Lpa1;

    .line 160
    .line 161
    invoke-direct {v14, v4, v8}, Lpa1;-><init>(Lbz1;Lxa2;)V

    .line 162
    .line 163
    .line 164
    sget-object v33, Lhr3;->q:Lhr3;

    .line 165
    .line 166
    new-instance v22, Lmh1;

    .line 167
    .line 168
    sget-object v27, Lc21;->x:Lc21;

    .line 169
    .line 170
    sget-object v29, Lc21;->p:Lc21;

    .line 171
    .line 172
    new-instance v12, Luh1;

    .line 173
    .line 174
    invoke-direct {v12, v4}, Luh1;-><init>(Lbz1;)V

    .line 175
    .line 176
    .line 177
    sget-object v34, Lhr3;->u:Lhr3;

    .line 178
    .line 179
    sget-object v35, Lc21;->s:Lc21;

    .line 180
    .line 181
    new-instance v13, Ley2;

    .line 182
    .line 183
    invoke-direct {v13, v8, v14}, Ley2;-><init>(Lya2;Lpa1;)V

    .line 184
    .line 185
    .line 186
    new-instance v15, Lfb;

    .line 187
    .line 188
    sget-object v10, Lwh1;->c:Lwh1;

    .line 189
    .line 190
    invoke-direct {v15, v10}, Lfb;-><init>(Lwh1;)V

    .line 191
    .line 192
    .line 193
    new-instance v9, Lm31;

    .line 194
    .line 195
    move-object/from16 v32, v0

    .line 196
    .line 197
    new-instance v0, Luh1;

    .line 198
    .line 199
    sget-object v41, Ljj0;->n:Ljj0;

    .line 200
    .line 201
    move-object/from16 v25, v3

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-direct {v0, v3}, Luh1;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v9, v0}, Lm31;-><init>(Luh1;)V

    .line 208
    .line 209
    .line 210
    sget-object v40, Lhr3;->k:Lhr3;

    .line 211
    .line 212
    sget-object v0, Lhg2;->b:Lgg2;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v18, Lgg2;->b:Lig2;

    .line 218
    .line 219
    new-instance v0, Lhr3;

    .line 220
    .line 221
    const/16 v3, 0x1b

    .line 222
    .line 223
    invoke-direct {v0, v3}, Lhr3;-><init>(I)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v44, v0

    .line 227
    .line 228
    move-object/from16 v23, v4

    .line 229
    .line 230
    move-object/from16 v24, v6

    .line 231
    .line 232
    move-object/from16 v36, v8

    .line 233
    .line 234
    move-object/from16 v39, v9

    .line 235
    .line 236
    move-object/from16 v43, v10

    .line 237
    .line 238
    move-object/from16 v28, v11

    .line 239
    .line 240
    move-object/from16 v30, v12

    .line 241
    .line 242
    move-object/from16 v37, v13

    .line 243
    .line 244
    move-object/from16 v38, v15

    .line 245
    .line 246
    move-object/from16 v42, v18

    .line 247
    .line 248
    invoke-direct/range {v22 .. v44}, Lmh1;-><init>(Lbz1;Lxb;Lj43;Lad0;Lc21;Ljn0;Lc21;Luh1;Lc21;Ltf2;Lhr3;Lhr3;Lc21;Lxa2;Ley2;Lfb;Lm31;Lhr3;Ljj0;Lhg2;Lwh1;Lhr3;)V

    .line 249
    .line 250
    .line 251
    move-object v3, v7

    .line 252
    move-object/from16 v8, v22

    .line 253
    .line 254
    move-object/from16 v6, v23

    .line 255
    .line 256
    move-object/from16 v0, v25

    .line 257
    .line 258
    move-object/from16 v4, v26

    .line 259
    .line 260
    move-object/from16 v7, v36

    .line 261
    .line 262
    new-instance v10, Lou1;

    .line 263
    .line 264
    invoke-direct {v10, v8}, Lou1;-><init>(Lmh1;)V

    .line 265
    .line 266
    .line 267
    sget-object v8, Lem1;->g:Lem1;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v9, Ly0;

    .line 273
    .line 274
    const/16 v12, 0xf

    .line 275
    .line 276
    invoke-direct {v9, v12, v0, v4}, Ly0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v12, v9

    .line 280
    new-instance v9, Lse0;

    .line 281
    .line 282
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v0, v9, Lse0;->f:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance v13, Lw0;

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-direct {v13, v15, v9}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v13}, Lbz1;->b(Lbx0;)Lvy1;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    iput-object v13, v9, Lse0;->g:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v7, v9, Lse0;->h:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v14, v9, Lse0;->i:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v13, Ly0;

    .line 304
    .line 305
    invoke-direct {v13, v7, v14}, Ly0;-><init>(Lxa2;Lpa1;)V

    .line 306
    .line 307
    .line 308
    iput-object v13, v9, Lse0;->j:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object v13, Lem1;->g:Lem1;

    .line 311
    .line 312
    iput-object v13, v9, Lse0;->k:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v8, v9, Lse0;->k:Ljava/lang/Object;

    .line 315
    .line 316
    sget-object v8, Laa0;->a:Laa0;

    .line 317
    .line 318
    invoke-static {v8}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v20

    .line 322
    iget-object v8, v7, Lya2;->j:Lir1;

    .line 323
    .line 324
    instance-of v13, v8, Lnl1;

    .line 325
    .line 326
    if-eqz v13, :cond_2

    .line 327
    .line 328
    check-cast v8, Lnl1;

    .line 329
    .line 330
    :goto_0
    move-object v13, v5

    .line 331
    goto :goto_1

    .line 332
    :cond_2
    const/4 v8, 0x0

    .line 333
    goto :goto_0

    .line 334
    :goto_1
    new-instance v5, Lkc0;

    .line 335
    .line 336
    move-object/from16 v16, v8

    .line 337
    .line 338
    move-object v8, v12

    .line 339
    sget-object v12, Ljj0;->m:Ljj0;

    .line 340
    .line 341
    if-eqz v16, :cond_3

    .line 342
    .line 343
    invoke-virtual/range {v16 .. v16}, Lnl1;->J()Lrl1;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    if-eqz v17, :cond_3

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_3
    sget-object v17, Lc21;->h:Lc21;

    .line 351
    .line 352
    :goto_2
    if-eqz v16, :cond_4

    .line 353
    .line 354
    invoke-virtual/range {v16 .. v16}, Lnl1;->J()Lrl1;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    if-eqz v16, :cond_4

    .line 359
    .line 360
    :goto_3
    move/from16 v19, v15

    .line 361
    .line 362
    move-object/from16 v15, v17

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_4
    sget-object v16, Ljj0;->t:Ljj0;

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :goto_4
    sget-object v17, Lan1;->a:Lcp0;

    .line 369
    .line 370
    move-object/from16 p0, v3

    .line 371
    .line 372
    new-instance v3, Luh1;

    .line 373
    .line 374
    invoke-direct {v3, v6}, Luh1;-><init>(Lbz1;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v22, v13

    .line 378
    .line 379
    sget-object v13, Lrl0;->f:Lrl0;

    .line 380
    .line 381
    move/from16 v23, v19

    .line 382
    .line 383
    move-object/from16 v19, v3

    .line 384
    .line 385
    move-object/from16 v3, v22

    .line 386
    .line 387
    move-object/from16 v22, v1

    .line 388
    .line 389
    move-object/from16 v1, v32

    .line 390
    .line 391
    invoke-direct/range {v5 .. v21}, Lkc0;-><init>(Lbz1;Lxa2;Lru;Lra;Ljk2;Ljn0;Let0;Ljava/lang/Iterable;Lpa1;Lu4;Ldo2;Lcp0;Lhg2;Luh1;Ljava/util/List;Lqm0;)V

    .line 392
    .line 393
    .line 394
    iput-object v5, v4, Lad0;->a:Lkc0;

    .line 395
    .line 396
    new-instance v8, Ltf2;

    .line 397
    .line 398
    const/16 v9, 0x9

    .line 399
    .line 400
    invoke-direct {v8, v9, v10}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iput-object v8, v1, Ltf2;->g:Ljava/lang/Object;

    .line 404
    .line 405
    new-instance v1, Ltl1;

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Lnl1;->J()Lrl1;

    .line 408
    .line 409
    .line 410
    move-result-object v40

    .line 411
    invoke-virtual/range {p0 .. p0}, Lnl1;->J()Lrl1;

    .line 412
    .line 413
    .line 414
    move-result-object v41

    .line 415
    new-instance v8, Luh1;

    .line 416
    .line 417
    invoke-direct {v8, v6}, Luh1;-><init>(Lbz1;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-direct {v1, v6, v3, v7}, Ltl1;-><init>(Lbz1;Lj43;Lya2;)V

    .line 427
    .line 428
    .line 429
    new-instance v32, Lkc0;

    .line 430
    .line 431
    new-instance v3, Lxb;

    .line 432
    .line 433
    const/4 v11, 0x6

    .line 434
    invoke-direct {v3, v11, v1}, Lxb;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v11, Ly0;

    .line 438
    .line 439
    sget-object v12, Lin;->m:Lin;

    .line 440
    .line 441
    invoke-direct {v11, v7, v14, v12}, Ly0;-><init>(Lxa2;Lpa1;Lin;)V

    .line 442
    .line 443
    .line 444
    new-instance v13, Lhn;

    .line 445
    .line 446
    invoke-direct {v13, v6, v7}, Lhn;-><init>(Lbz1;Lya2;)V

    .line 447
    .line 448
    .line 449
    new-instance v15, Lil1;

    .line 450
    .line 451
    invoke-direct {v15, v6, v7}, Lil1;-><init>(Lbz1;Lya2;)V

    .line 452
    .line 453
    .line 454
    const/4 v9, 0x2

    .line 455
    move-object/from16 v37, v1

    .line 456
    .line 457
    new-array v1, v9, [Lxu;

    .line 458
    .line 459
    aput-object v13, v1, v23

    .line 460
    .line 461
    const/4 v13, 0x1

    .line 462
    aput-object v15, v1, v13

    .line 463
    .line 464
    invoke-static {v1}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object/from16 v38, v1

    .line 469
    .line 470
    check-cast v38, Ljava/lang/Iterable;

    .line 471
    .line 472
    iget-object v1, v12, Lin;->a:Lcp0;

    .line 473
    .line 474
    const/high16 v45, 0x40000

    .line 475
    .line 476
    move-object/from16 v42, v1

    .line 477
    .line 478
    move-object/from16 v35, v3

    .line 479
    .line 480
    move-object/from16 v33, v6

    .line 481
    .line 482
    move-object/from16 v34, v7

    .line 483
    .line 484
    move-object/from16 v44, v8

    .line 485
    .line 486
    move-object/from16 v36, v11

    .line 487
    .line 488
    move-object/from16 v39, v14

    .line 489
    .line 490
    move-object/from16 v43, v18

    .line 491
    .line 492
    invoke-direct/range {v32 .. v45}, Lkc0;-><init>(Lbz1;Lxa2;Lxb;Ly0;Ljk2;Ljava/lang/Iterable;Lpa1;Lu4;Ldo2;Lcp0;Lhg2;Luh1;I)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v3, v32

    .line 496
    .line 497
    move-object/from16 v1, v37

    .line 498
    .line 499
    iput-object v3, v1, Ltl1;->c:Lkc0;

    .line 500
    .line 501
    filled-new-array {v7}, [Lya2;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3}, Lfd;->J0([Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    new-instance v6, Lxb;

    .line 510
    .line 511
    const/16 v8, 0x9

    .line 512
    .line 513
    invoke-direct {v6, v8, v3}, Lxb;-><init>(ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iput-object v6, v7, Lya2;->m:Lxb;

    .line 517
    .line 518
    new-instance v3, Lu00;

    .line 519
    .line 520
    new-array v6, v9, [Ljk2;

    .line 521
    .line 522
    aput-object v10, v6, v23

    .line 523
    .line 524
    aput-object v1, v6, v13

    .line 525
    .line 526
    invoke-static {v6}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v6, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v8, "CompositeProvider@RuntimeModuleData for "

    .line 533
    .line 534
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-direct {v3, v1, v6}, Lu00;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iput-object v3, v7, Lya2;->n:Ljk2;

    .line 548
    .line 549
    new-instance v1, Lx43;

    .line 550
    .line 551
    new-instance v3, Lwi;

    .line 552
    .line 553
    invoke-direct {v3, v4, v0}, Lwi;-><init>(Lad0;Lj43;)V

    .line 554
    .line 555
    .line 556
    invoke-direct {v1, v5, v3}, Lx43;-><init>(Lkc0;Lwi;)V

    .line 557
    .line 558
    .line 559
    :goto_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v3, v22

    .line 565
    .line 566
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 571
    .line 572
    if-nez v0, :cond_5

    .line 573
    .line 574
    return-object v1

    .line 575
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Lx43;

    .line 580
    .line 581
    if-eqz v4, :cond_6

    .line 582
    .line 583
    return-object v4

    .line 584
    :cond_6
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-object/from16 v22, v3

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_7
    move-object v6, v4

    .line 591
    move-object/from16 p0, v7

    .line 592
    .line 593
    move-object v7, v8

    .line 594
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 595
    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v2, "Built-ins module is already set: "

    .line 599
    .line 600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v3, p0

    .line 604
    .line 605
    iget-object v2, v3, Lir1;->a:Lya2;

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v2, " (attempting to reset to "

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v2, ")"

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 631
    :catchall_0
    move-exception v0

    .line 632
    goto :goto_6

    .line 633
    :catchall_1
    move-exception v0

    .line 634
    move-object v6, v4

    .line 635
    :goto_6
    :try_start_2
    iget-object v1, v6, Lbz1;->b:Ljj0;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 641
    :catchall_2
    move-exception v0

    .line 642
    invoke-interface {v9}, Lvi3;->unlock()V

    .line 643
    .line 644
    .line 645
    throw v0
.end method
