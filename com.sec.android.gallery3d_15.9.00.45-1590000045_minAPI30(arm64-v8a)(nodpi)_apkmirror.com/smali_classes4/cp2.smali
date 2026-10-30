.class public abstract Lcp2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Lzh1;

.field public static final b:Lzh1;

.field public static final c:Lzh1;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lzh1;

    .line 2
    .line 3
    sget-object v1, Lgh2;->NULLABLE:Lgh2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzh1;-><init>(Lgh2;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcp2;->a:Lzh1;

    .line 10
    .line 11
    new-instance v0, Lzh1;

    .line 12
    .line 13
    sget-object v1, Lgh2;->NOT_NULL:Lgh2;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lzh1;-><init>(Lgh2;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcp2;->b:Lzh1;

    .line 19
    .line 20
    new-instance v0, Lzh1;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v1, v3}, Lzh1;-><init>(Lgh2;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcp2;->c:Lzh1;

    .line 27
    .line 28
    const-string v0, "java/lang/"

    .line 29
    .line 30
    const-string v1, "Object"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "java/util/function/"

    .line 37
    .line 38
    const-string v5, "Predicate"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "Function"

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "Consumer"

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "BiFunction"

    .line 57
    .line 58
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "BiConsumer"

    .line 63
    .line 64
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "UnaryOperator"

    .line 69
    .line 70
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v11, "java/util/"

    .line 75
    .line 76
    const-string v12, "stream/Stream"

    .line 77
    .line 78
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v13, "Optional"

    .line 83
    .line 84
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    new-instance v14, Laf0;

    .line 89
    .line 90
    invoke-direct {v14, v3}, Laf0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v15, "Iterator"

    .line 94
    .line 95
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    new-instance v3, Lu53;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-direct {v3, v2, v14, v15}, Lu53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v15, Lap2;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v15, v7, v2}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v2, "forEachRemaining"

    .line 112
    .line 113
    move-object/from16 v16, v4

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {v3, v2, v4, v15}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "Iterable"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lu53;

    .line 126
    .line 127
    const/4 v15, 0x2

    .line 128
    invoke-direct {v3, v15, v14, v2}, Lu53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Llx3;

    .line 132
    .line 133
    const/16 v15, 0xb

    .line 134
    .line 135
    invoke-direct {v2, v15}, Llx3;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-string v15, "spliterator"

    .line 139
    .line 140
    invoke-virtual {v3, v15, v4, v2}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "Collection"

    .line 144
    .line 145
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lu53;

    .line 150
    .line 151
    const/4 v15, 0x2

    .line 152
    invoke-direct {v3, v15, v14, v2}, Lu53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lap2;

    .line 156
    .line 157
    const/16 v15, 0xf

    .line 158
    .line 159
    invoke-direct {v2, v5, v15}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v15, "removeIf"

    .line 163
    .line 164
    invoke-virtual {v3, v15, v4, v2}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lap2;

    .line 168
    .line 169
    const/16 v15, 0x16

    .line 170
    .line 171
    invoke-direct {v2, v12, v15}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v15, "stream"

    .line 175
    .line 176
    invoke-virtual {v3, v15, v4, v2}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lap2;

    .line 180
    .line 181
    const/16 v15, 0x17

    .line 182
    .line 183
    invoke-direct {v2, v12, v15}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const-string v12, "parallelStream"

    .line 187
    .line 188
    invoke-virtual {v3, v12, v4, v2}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "List"

    .line 192
    .line 193
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Lu53;

    .line 198
    .line 199
    const/4 v15, 0x2

    .line 200
    invoke-direct {v3, v15, v14, v2}, Lu53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lap2;

    .line 204
    .line 205
    const/16 v12, 0x18

    .line 206
    .line 207
    invoke-direct {v2, v10, v12}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-string v10, "replaceAll"

    .line 211
    .line 212
    invoke-virtual {v3, v10, v4, v2}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lap2;

    .line 216
    .line 217
    const/16 v12, 0x19

    .line 218
    .line 219
    invoke-direct {v2, v1, v12}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const-string v12, "addFirst"

    .line 223
    .line 224
    const-string v15, "2.1"

    .line 225
    .line 226
    invoke-virtual {v3, v12, v15, v2}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lap2;

    .line 230
    .line 231
    const/16 v4, 0x1a

    .line 232
    .line 233
    invoke-direct {v2, v1, v4}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const-string v4, "addLast"

    .line 237
    .line 238
    invoke-virtual {v3, v4, v15, v2}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lap2;

    .line 242
    .line 243
    move-object/from16 v17, v5

    .line 244
    .line 245
    const/16 v5, 0x1b

    .line 246
    .line 247
    invoke-direct {v2, v1, v5}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    const-string v5, "removeFirst"

    .line 251
    .line 252
    invoke-virtual {v3, v5, v15, v2}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lap2;

    .line 256
    .line 257
    move-object/from16 v18, v0

    .line 258
    .line 259
    const/16 v0, 0x1c

    .line 260
    .line 261
    invoke-direct {v2, v1, v0}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    const-string v0, "removeLast"

    .line 265
    .line 266
    invoke-virtual {v3, v0, v15, v2}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 267
    .line 268
    .line 269
    const-string v2, "LinkedList"

    .line 270
    .line 271
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v3, Lu53;

    .line 276
    .line 277
    move-object/from16 v19, v7

    .line 278
    .line 279
    const/4 v7, 0x2

    .line 280
    invoke-direct {v3, v7, v14, v2}, Lu53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lap2;

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    invoke-direct {v2, v1, v7}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v12, v15, v2}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lap2;

    .line 293
    .line 294
    const/4 v7, 0x2

    .line 295
    invoke-direct {v2, v1, v7}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4, v15, v2}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lap2;

    .line 302
    .line 303
    const/4 v4, 0x3

    .line 304
    invoke-direct {v2, v1, v4}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v5, v15, v2}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lap2;

    .line 311
    .line 312
    const/4 v5, 0x4

    .line 313
    invoke-direct {v2, v1, v5}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0, v15, v2}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "Map"

    .line 320
    .line 321
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v2, Lu53;

    .line 326
    .line 327
    const/4 v15, 0x2

    .line 328
    invoke-direct {v2, v15, v14, v0}, Lu53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lap2;

    .line 332
    .line 333
    const/4 v3, 0x5

    .line 334
    invoke-direct {v0, v9, v3}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    const-string v7, "forEach"

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    invoke-virtual {v2, v7, v11, v0}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lap2;

    .line 344
    .line 345
    const/4 v7, 0x6

    .line 346
    invoke-direct {v0, v1, v7}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    const-string v7, "putIfAbsent"

    .line 350
    .line 351
    invoke-virtual {v2, v7, v11, v0}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lap2;

    .line 355
    .line 356
    const/4 v7, 0x7

    .line 357
    invoke-direct {v0, v1, v7}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    const-string v7, "replace"

    .line 361
    .line 362
    invoke-virtual {v2, v7, v11, v0}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lap2;

    .line 366
    .line 367
    const/16 v12, 0x8

    .line 368
    .line 369
    invoke-direct {v0, v1, v12}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v7, v11, v0}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lap2;

    .line 376
    .line 377
    const/16 v7, 0x9

    .line 378
    .line 379
    invoke-direct {v0, v8, v7}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v10, v11, v0}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lbp2;

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-direct {v0, v1, v8, v7}, Lbp2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    const-string v7, "compute"

    .line 392
    .line 393
    invoke-virtual {v2, v7, v11, v0}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lbp2;

    .line 397
    .line 398
    const/4 v7, 0x1

    .line 399
    invoke-direct {v0, v1, v6, v7}, Lbp2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    const-string v7, "computeIfAbsent"

    .line 403
    .line 404
    invoke-virtual {v2, v7, v11, v0}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lbp2;

    .line 408
    .line 409
    const/4 v15, 0x2

    .line 410
    invoke-direct {v0, v1, v8, v15}, Lbp2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    const-string v7, "computeIfPresent"

    .line 414
    .line 415
    invoke-virtual {v2, v7, v11, v0}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lbp2;

    .line 419
    .line 420
    invoke-direct {v0, v1, v8, v4}, Lbp2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    const-string v4, "merge"

    .line 424
    .line 425
    invoke-virtual {v2, v4, v11, v0}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lu53;

    .line 429
    .line 430
    invoke-direct {v0, v15, v14, v13}, Lu53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Lap2;

    .line 434
    .line 435
    const/16 v4, 0xa

    .line 436
    .line 437
    invoke-direct {v2, v13, v4}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    const-string v4, "empty"

    .line 441
    .line 442
    invoke-virtual {v0, v4, v11, v2}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lbp2;

    .line 446
    .line 447
    invoke-direct {v2, v1, v13, v5}, Lbp2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    const-string v4, "of"

    .line 451
    .line 452
    invoke-virtual {v0, v4, v11, v2}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lbp2;

    .line 456
    .line 457
    invoke-direct {v2, v1, v13, v3}, Lbp2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    const-string v3, "ofNullable"

    .line 461
    .line 462
    invoke-virtual {v0, v3, v11, v2}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Lap2;

    .line 466
    .line 467
    const/16 v3, 0xb

    .line 468
    .line 469
    invoke-direct {v2, v1, v3}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    const-string v3, "get"

    .line 473
    .line 474
    invoke-virtual {v0, v3, v11, v2}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 475
    .line 476
    .line 477
    new-instance v2, Lap2;

    .line 478
    .line 479
    const/16 v4, 0xc

    .line 480
    .line 481
    move-object/from16 v5, v19

    .line 482
    .line 483
    invoke-direct {v2, v5, v4}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    const-string v4, "ifPresent"

    .line 487
    .line 488
    invoke-virtual {v0, v4, v11, v2}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 489
    .line 490
    .line 491
    const-string v0, "ref/Reference"

    .line 492
    .line 493
    move-object/from16 v2, v18

    .line 494
    .line 495
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v2, Lu53;

    .line 500
    .line 501
    const/4 v15, 0x2

    .line 502
    invoke-direct {v2, v15, v14, v0}, Lu53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lap2;

    .line 506
    .line 507
    const/16 v4, 0xd

    .line 508
    .line 509
    invoke-direct {v0, v1, v4}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v3, v11, v0}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lu53;

    .line 516
    .line 517
    move-object/from16 v2, v17

    .line 518
    .line 519
    invoke-direct {v0, v15, v14, v2}, Lu53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v2, Lap2;

    .line 523
    .line 524
    const/16 v4, 0xe

    .line 525
    .line 526
    invoke-direct {v2, v1, v4}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    const-string v4, "test"

    .line 530
    .line 531
    invoke-virtual {v0, v4, v11, v2}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 532
    .line 533
    .line 534
    const-string v0, "BiPredicate"

    .line 535
    .line 536
    move-object/from16 v2, v16

    .line 537
    .line 538
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v7, Lu53;

    .line 543
    .line 544
    invoke-direct {v7, v15, v14, v0}, Lu53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lap2;

    .line 548
    .line 549
    const/16 v10, 0x10

    .line 550
    .line 551
    invoke-direct {v0, v1, v10}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v4, v11, v0}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Lu53;

    .line 558
    .line 559
    invoke-direct {v0, v15, v14, v5}, Lu53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v4, Lap2;

    .line 563
    .line 564
    const/16 v5, 0x11

    .line 565
    .line 566
    invoke-direct {v4, v1, v5}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    const-string v5, "accept"

    .line 570
    .line 571
    invoke-virtual {v0, v5, v11, v4}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lu53;

    .line 575
    .line 576
    invoke-direct {v0, v15, v14, v9}, Lu53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v4, Lap2;

    .line 580
    .line 581
    const/16 v7, 0x12

    .line 582
    .line 583
    invoke-direct {v4, v1, v7}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v5, v11, v4}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lu53;

    .line 590
    .line 591
    invoke-direct {v0, v15, v14, v6}, Lu53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v4, Lap2;

    .line 595
    .line 596
    const/16 v5, 0x13

    .line 597
    .line 598
    invoke-direct {v4, v1, v5}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    const-string v5, "apply"

    .line 602
    .line 603
    invoke-virtual {v0, v5, v11, v4}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Lu53;

    .line 607
    .line 608
    invoke-direct {v0, v15, v14, v8}, Lu53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-instance v4, Lap2;

    .line 612
    .line 613
    const/16 v6, 0x14

    .line 614
    .line 615
    invoke-direct {v4, v1, v6}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v5, v11, v4}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 619
    .line 620
    .line 621
    const-string v0, "Supplier"

    .line 622
    .line 623
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v2, Lu53;

    .line 628
    .line 629
    invoke-direct {v2, v15, v14, v0}, Lu53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lap2;

    .line 633
    .line 634
    const/16 v4, 0x15

    .line 635
    .line 636
    invoke-direct {v0, v1, v4}, Lap2;-><init>(Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v3, v11, v0}, Lu53;->f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v14, Laf0;->a:Ljava/util/LinkedHashMap;

    .line 643
    .line 644
    sput-object v0, Lcp2;->d:Ljava/util/LinkedHashMap;

    .line 645
    .line 646
    return-void
.end method
