.class public abstract Lun;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ltl3;->j:Lpw0;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v1}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpw0;->b(Lfe2;)Lpw0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lpw0;->g()Low0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lul3;->d:Lfe2;

    .line 18
    .line 19
    new-instance v3, Ltk2;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ordinal"

    .line 25
    .line 26
    invoke-static {v1}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lpw0;->b(Lfe2;)Lpw0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lpw0;->g()Low0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Ltk2;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ltl3;->C:Low0;

    .line 48
    .line 49
    const-string v1, "size"

    .line 50
    .line 51
    invoke-static {v1}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Low0;->c(Lfe2;)Low0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v5, Ltk2;

    .line 64
    .line 65
    invoke-direct {v5, v0, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ltl3;->G:Low0;

    .line 69
    .line 70
    invoke-static {v1}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Low0;->c(Lfe2;)Low0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v6, Ltk2;

    .line 83
    .line 84
    invoke-direct {v6, v2, v1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Ltl3;->e:Lpw0;

    .line 88
    .line 89
    const-string v2, "length"

    .line 90
    .line 91
    invoke-static {v2}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v1, v7}, Lpw0;->b(Lfe2;)Lpw0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lpw0;->g()Low0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v7, Ltk2;

    .line 108
    .line 109
    invoke-direct {v7, v1, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "keys"

    .line 113
    .line 114
    invoke-static {v1}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Low0;->c(Lfe2;)Low0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "keySet"

    .line 123
    .line 124
    invoke-static {v2}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v8, Ltk2;

    .line 129
    .line 130
    invoke-direct {v8, v1, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "values"

    .line 134
    .line 135
    invoke-static {v1}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Low0;->c(Lfe2;)Low0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v9, Ltk2;

    .line 148
    .line 149
    invoke-direct {v9, v2, v1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "entries"

    .line 153
    .line 154
    invoke-static {v1}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Low0;->c(Lfe2;)Low0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "entrySet"

    .line 163
    .line 164
    invoke-static {v1}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v10, Ltk2;

    .line 169
    .line 170
    invoke-direct {v10, v0, v1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    filled-new-array/range {v3 .. v10}, [Ltk2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lv32;->X([Ltk2;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lun;->a:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v2, 0xa

    .line 190
    .line 191
    invoke-static {v0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_0

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/util/Map$Entry;

    .line 213
    .line 214
    new-instance v4, Ltk2;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Low0;

    .line 221
    .line 222
    invoke-virtual {v5}, Low0;->f()Lfe2;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {v4, v5, v3}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_2

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ltk2;

    .line 257
    .line 258
    iget-object v4, v3, Ltk2;->g:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lfe2;

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-nez v5, :cond_1

    .line 267
    .line 268
    new-instance v5, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 277
    .line 278
    iget-object v3, v3, Ltk2;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Lfe2;

    .line 281
    .line 282
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v3}, Lv32;->W(I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_3

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Iterable;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Lvy;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_3
    sput-object v1, Lun;->b:Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    sget-object v0, Lun;->a:Ljava/util/Map;

    .line 347
    .line 348
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_4

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/util/Map$Entry;

    .line 372
    .line 373
    sget-object v4, Lqh1;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Low0;

    .line 380
    .line 381
    invoke-virtual {v4}, Low0;->e()Low0;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Low0;->i()Lpw0;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v4}, Lqh1;->g(Lpw0;)Lbv;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Lbv;->a()Low0;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lfe2;

    .line 408
    .line 409
    invoke-virtual {v4, v3}, Low0;->c(Lfe2;)Low0;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_4
    sget-object v0, Lun;->a:Ljava/util/Map;

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Lun;->c:Ljava/util/Set;

    .line 424
    .line 425
    new-instance v1, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-static {v0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_5

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Low0;

    .line 449
    .line 450
    invoke-virtual {v2}, Low0;->f()Lfe2;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_5
    invoke-static {v1}, Lvy;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Lun;->d:Ljava/util/Set;

    .line 463
    .line 464
    return-void
.end method
