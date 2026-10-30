.class public final Lzw3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Lzw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzw3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzw3;->a:Lzw3;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lpx0;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lej3;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lej3;

    .line 47
    .line 48
    if-eq v3, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3, v1}, Lpx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lej3;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lej3;

    .line 27
    .line 28
    invoke-virtual {v2}, Lzr1;->g0()Lgw3;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Lkf1;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lzr1;->g0()Lgw3;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Lgw3;->d()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v5, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v5, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lzr1;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lfd1;->I(Lzr1;)Lej3;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2}, Lzr1;->h0()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lej3;->n0(Z)Lej3;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v1, Lxw3;->START:Lxw3;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lf04;

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lxw3;->a(Lf04;)Lxw3;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v6, 0x0

    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lej3;

    .line 147
    .line 148
    sget-object v7, Lxw3;->NOT_NULL:Lxw3;

    .line 149
    .line 150
    if-ne v1, v7, :cond_8

    .line 151
    .line 152
    instance-of v7, v5, Lcg2;

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    check-cast v5, Lcg2;

    .line 157
    .line 158
    new-instance v7, Lcg2;

    .line 159
    .line 160
    iget-object v8, v5, Lcg2;->g:Lbr;

    .line 161
    .line 162
    iget-object v9, v5, Lcg2;->h:Ldg2;

    .line 163
    .line 164
    iget-object v10, v5, Lcg2;->i:Lf04;

    .line 165
    .line 166
    iget-object v11, v5, Lcg2;->j:Lzv3;

    .line 167
    .line 168
    iget-boolean v12, v5, Lcg2;->k:Z

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    invoke-direct/range {v7 .. v13}, Lcg2;-><init>(Lbr;Ldg2;Lf04;Lzv3;ZZ)V

    .line 172
    .line 173
    .line 174
    move-object v5, v7

    .line 175
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v6}, Lc21;->l(Lf04;Z)Lfa0;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    :cond_6
    move-object v5, v7

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-static {v5}, Lfd1;->s(Lf04;)Lej3;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v7, :cond_6

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Lej3;->n0(Z)Lej3;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {p1, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lej3;

    .line 224
    .line 225
    invoke-virtual {v1}, Lzr1;->f0()Lzv3;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v1, 0x0

    .line 242
    const-string v4, "Empty collection can\'t be reduced."

    .line 243
    .line 244
    if-eqz v0, :cond_1e

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_11

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lzv3;

    .line 261
    .line 262
    check-cast v0, Lzv3;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v7, Lzv3;->g:Lu53;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lzv3;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_b

    .line 277
    .line 278
    invoke-virtual {v5}, Lzv3;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_b

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v7, v7, Lu53;->h:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_10

    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iget-object v10, v0, Lzv3;->f:Lrt;

    .line 322
    .line 323
    invoke-virtual {v10, v9}, Lrt;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Lpb;

    .line 328
    .line 329
    iget-object v11, v5, Lzv3;->f:Lrt;

    .line 330
    .line 331
    invoke-virtual {v11, v9}, Lrt;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Lpb;

    .line 336
    .line 337
    if-nez v10, :cond_e

    .line 338
    .line 339
    if-eqz v9, :cond_d

    .line 340
    .line 341
    invoke-static {v10, v9}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_d

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_d
    move-object v9, v1

    .line 349
    goto :goto_9

    .line 350
    :cond_e
    invoke-static {v9, v10}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_f

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_f
    move-object v10, v1

    .line 358
    :goto_8
    move-object v9, v10

    .line 359
    :goto_9
    if-eqz v9, :cond_c

    .line 360
    .line 361
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_10
    invoke-static {v8}, Lu53;->e(Ljava/util/List;)Lzv3;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_6

    .line 370
    :cond_11
    check-cast v0, Lzv3;

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-ne p1, v3, :cond_12

    .line 377
    .line 378
    invoke-static {v2}, Lvy;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Lej3;

    .line 383
    .line 384
    goto/16 :goto_e

    .line 385
    .line 386
    :cond_12
    new-instance p1, Lyw3;

    .line 387
    .line 388
    const/4 v5, 0x2

    .line 389
    invoke-direct {p1, v5, p0, v6}, Lyw3;-><init>(ILjava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2, p1}, Lzw3;->a(Ljava/util/AbstractCollection;Lpx0;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    sget-object p1, Lce1;->INTERSECTION_TYPE:Lce1;

    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_13

    .line 406
    .line 407
    goto/16 :goto_d

    .line 408
    .line 409
    :cond_13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_1d

    .line 418
    .line 419
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_1a

    .line 428
    .line 429
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Lej3;

    .line 434
    .line 435
    check-cast v4, Lej3;

    .line 436
    .line 437
    if-eqz v4, :cond_18

    .line 438
    .line 439
    if-nez v8, :cond_14

    .line 440
    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_14
    invoke-virtual {v4}, Lzr1;->g0()Lgw3;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v8}, Lzr1;->g0()Lgw3;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    instance-of v11, v9, Lee1;

    .line 452
    .line 453
    if-eqz v11, :cond_17

    .line 454
    .line 455
    instance-of v12, v10, Lee1;

    .line 456
    .line 457
    if-eqz v12, :cond_17

    .line 458
    .line 459
    check-cast v9, Lee1;

    .line 460
    .line 461
    iget-object v4, v9, Lee1;->a:Ljava/util/Set;

    .line 462
    .line 463
    check-cast v10, Lee1;

    .line 464
    .line 465
    iget-object v8, v10, Lee1;->a:Ljava/util/Set;

    .line 466
    .line 467
    sget-object v9, Lde1;->a:[I

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    aget v9, v9, v10

    .line 474
    .line 475
    if-eq v9, v3, :cond_16

    .line 476
    .line 477
    if-ne v9, v5, :cond_15

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v4}, Lvy;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v8, v4}, Lbz;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_15
    invoke-static {}, Lno0;->a()V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, Lvy;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-interface {v4, v8}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 508
    .line 509
    .line 510
    :goto_b
    new-instance v8, Lee1;

    .line 511
    .line 512
    invoke-direct {v8, v4}, Lee1;-><init>(Ljava/util/Set;)V

    .line 513
    .line 514
    .line 515
    sget-object v4, Lzv3;->g:Lu53;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    sget-object v4, Lzv3;->h:Lzv3;

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    sget-object v9, Lln0;->INTEGER_LITERAL_TYPE_SCOPE:Lln0;

    .line 526
    .line 527
    const-string v10, "unknown integer literal type"

    .line 528
    .line 529
    filled-new-array {v10}, [Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-static {v9, v3, v10}, Lpn0;->a(Lln0;Z[Ljava/lang/String;)Lkn0;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    sget-object v10, Lrl0;->f:Lrl0;

    .line 538
    .line 539
    invoke-static {v9, v4, v8, v10, v6}, Lw70;->g0(Ly82;Lzv3;Lgw3;Ljava/util/List;Z)Lej3;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    goto :goto_a

    .line 544
    :cond_17
    if-eqz v11, :cond_19

    .line 545
    .line 546
    check-cast v9, Lee1;

    .line 547
    .line 548
    iget-object v4, v9, Lee1;->a:Ljava/util/Set;

    .line 549
    .line 550
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_18

    .line 555
    .line 556
    move-object v4, v8

    .line 557
    goto/16 :goto_a

    .line 558
    .line 559
    :cond_18
    :goto_c
    move-object v4, v1

    .line 560
    goto/16 :goto_a

    .line 561
    .line 562
    :cond_19
    instance-of v8, v10, Lee1;

    .line 563
    .line 564
    if-eqz v8, :cond_18

    .line 565
    .line 566
    check-cast v10, Lee1;

    .line 567
    .line 568
    iget-object v8, v10, Lee1;->a:Ljava/util/Set;

    .line 569
    .line 570
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-eqz v8, :cond_18

    .line 575
    .line 576
    goto/16 :goto_a

    .line 577
    .line 578
    :cond_1a
    move-object v1, v4

    .line 579
    check-cast v1, Lej3;

    .line 580
    .line 581
    :goto_d
    if-eqz v1, :cond_1b

    .line 582
    .line 583
    move-object p0, v1

    .line 584
    goto :goto_e

    .line 585
    :cond_1b
    new-instance p1, Lyw3;

    .line 586
    .line 587
    sget-object v1, Lhg2;->b:Lgg2;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    sget-object v1, Lgg2;->b:Lig2;

    .line 593
    .line 594
    invoke-direct {p1, v5, v1, v3}, Lyw3;-><init>(ILjava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {p0, p1}, Lzw3;->a(Ljava/util/AbstractCollection;Lpx0;)Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    if-ge p1, v5, :cond_1c

    .line 609
    .line 610
    invoke-static {p0}, Lvy;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    check-cast p0, Lej3;

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_1c
    new-instance p0, Lkf1;

    .line 618
    .line 619
    invoke-direct {p0, v2}, Lkf1;-><init>(Ljava/util/AbstractCollection;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0}, Lkf1;->f()Lej3;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    :goto_e
    invoke-virtual {p0, v0}, Lej3;->o0(Lzv3;)Lej3;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
    :cond_1d
    invoke-static {v4}, Lpj2;->l(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :cond_1e
    invoke-static {v4}, Lpj2;->l(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-object v1
.end method
