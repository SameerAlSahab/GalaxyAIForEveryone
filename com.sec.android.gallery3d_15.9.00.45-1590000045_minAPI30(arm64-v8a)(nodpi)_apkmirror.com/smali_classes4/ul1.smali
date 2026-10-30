.class public final Lul1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Ljava/util/LinkedHashSet;

.field public static final g:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    const-string v0, "toArray()[Ljava/lang/Object;"

    .line 2
    .line 3
    const-string v1, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Collection"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljj0;->v(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lte3;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lul1;->a:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    sget-object v0, Ljm1;->BOOLEAN:Ljm1;

    .line 24
    .line 25
    sget-object v2, Ljm1;->CHAR:Ljm1;

    .line 26
    .line 27
    filled-new-array {v0, v2}, [Ljm1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljm1;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljm1;->h()Low0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Low0;->f()Lfe2;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lfe2;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljm1;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, "Value()"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljm1;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    filled-new-array {v3}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v5, "java/lang/"

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, [Ljava/lang/String;

    .line 117
    .line 118
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    array-length v6, v3

    .line 124
    const/4 v7, 0x0

    .line 125
    :goto_1
    if-ge v7, v6, :cond_0

    .line 126
    .line 127
    aget-object v8, v3, v7

    .line 128
    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v10, 0x2e

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_0
    invoke-static {v5, v2}, Lbz;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const-string v0, "sort(Ljava/util/Comparator;)V"

    .line 160
    .line 161
    const-string v3, "reversed()Ljava/util/List;"

    .line 162
    .line 163
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v3, "List"

    .line 168
    .line 169
    invoke-static {v3, v0}, Ljj0;->v(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, Lte3;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v50, "lines()Ljava/util/stream/Stream;"

    .line 178
    .line 179
    const-string v51, "repeat(I)Ljava/lang/String;"

    .line 180
    .line 181
    const-string v4, "codePointAt(I)I"

    .line 182
    .line 183
    const-string v5, "codePointBefore(I)I"

    .line 184
    .line 185
    const-string v6, "codePointCount(II)I"

    .line 186
    .line 187
    const-string v7, "compareToIgnoreCase(Ljava/lang/String;)I"

    .line 188
    .line 189
    const-string v8, "concat(Ljava/lang/String;)Ljava/lang/String;"

    .line 190
    .line 191
    const-string v9, "contains(Ljava/lang/CharSequence;)Z"

    .line 192
    .line 193
    const-string v10, "contentEquals(Ljava/lang/CharSequence;)Z"

    .line 194
    .line 195
    const-string v11, "contentEquals(Ljava/lang/StringBuffer;)Z"

    .line 196
    .line 197
    const-string v12, "endsWith(Ljava/lang/String;)Z"

    .line 198
    .line 199
    const-string v13, "equalsIgnoreCase(Ljava/lang/String;)Z"

    .line 200
    .line 201
    const-string v14, "getBytes()[B"

    .line 202
    .line 203
    const-string v15, "getBytes(II[BI)V"

    .line 204
    .line 205
    const-string v16, "getBytes(Ljava/lang/String;)[B"

    .line 206
    .line 207
    const-string v17, "getBytes(Ljava/nio/charset/Charset;)[B"

    .line 208
    .line 209
    const-string v18, "getChars(II[CI)V"

    .line 210
    .line 211
    const-string v19, "indexOf(I)I"

    .line 212
    .line 213
    const-string v20, "indexOf(II)I"

    .line 214
    .line 215
    const-string v21, "indexOf(Ljava/lang/String;)I"

    .line 216
    .line 217
    const-string v22, "indexOf(Ljava/lang/String;I)I"

    .line 218
    .line 219
    const-string v23, "intern()Ljava/lang/String;"

    .line 220
    .line 221
    const-string v24, "isEmpty()Z"

    .line 222
    .line 223
    const-string v25, "lastIndexOf(I)I"

    .line 224
    .line 225
    const-string v26, "lastIndexOf(II)I"

    .line 226
    .line 227
    const-string v27, "lastIndexOf(Ljava/lang/String;)I"

    .line 228
    .line 229
    const-string v28, "lastIndexOf(Ljava/lang/String;I)I"

    .line 230
    .line 231
    const-string v29, "matches(Ljava/lang/String;)Z"

    .line 232
    .line 233
    const-string v30, "offsetByCodePoints(II)I"

    .line 234
    .line 235
    const-string v31, "regionMatches(ILjava/lang/String;II)Z"

    .line 236
    .line 237
    const-string v32, "regionMatches(ZILjava/lang/String;II)Z"

    .line 238
    .line 239
    const-string v33, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 240
    .line 241
    const-string v34, "replace(CC)Ljava/lang/String;"

    .line 242
    .line 243
    const-string v35, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 244
    .line 245
    const-string v36, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    .line 246
    .line 247
    const-string v37, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    .line 248
    .line 249
    const-string v38, "split(Ljava/lang/String;)[Ljava/lang/String;"

    .line 250
    .line 251
    const-string v39, "startsWith(Ljava/lang/String;I)Z"

    .line 252
    .line 253
    const-string v40, "startsWith(Ljava/lang/String;)Z"

    .line 254
    .line 255
    const-string v41, "substring(II)Ljava/lang/String;"

    .line 256
    .line 257
    const-string v42, "substring(I)Ljava/lang/String;"

    .line 258
    .line 259
    const-string v43, "toCharArray()[C"

    .line 260
    .line 261
    const-string v44, "toLowerCase()Ljava/lang/String;"

    .line 262
    .line 263
    const-string v45, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 264
    .line 265
    const-string v46, "toUpperCase()Ljava/lang/String;"

    .line 266
    .line 267
    const-string v47, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 268
    .line 269
    const-string v48, "trim()Ljava/lang/String;"

    .line 270
    .line 271
    const-string v49, "isBlank()Z"

    .line 272
    .line 273
    filled-new-array/range {v4 .. v51}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v4, "String"

    .line 278
    .line 279
    invoke-static {v4, v2}, Ljj0;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v0, v2}, Lte3;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v2, "Double"

    .line 288
    .line 289
    const-string v5, "isInfinite()Z"

    .line 290
    .line 291
    const-string v6, "isNaN()Z"

    .line 292
    .line 293
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v2, v7}, Ljj0;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v0, v2}, Lte3;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v5, "Float"

    .line 310
    .line 311
    invoke-static {v5, v2}, Ljj0;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v0, v2}, Lte3;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v2, "getDeclaringClass()Ljava/lang/Class;"

    .line 320
    .line 321
    const-string v6, "finalize()V"

    .line 322
    .line 323
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v6, "Enum"

    .line 328
    .line 329
    invoke-static {v6, v2}, Ljj0;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v0, v2}, Lte3;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v2, "isEmpty()Z"

    .line 338
    .line 339
    filled-new-array {v2}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v6, "CharSequence"

    .line 344
    .line 345
    invoke-static {v6, v2}, Ljj0;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v0, v2}, Lte3;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Lul1;->b:Ljava/util/LinkedHashSet;

    .line 354
    .line 355
    const-string v0, "getFirst()Ljava/lang/Object;"

    .line 356
    .line 357
    const-string v2, "getLast()Ljava/lang/Object;"

    .line 358
    .line 359
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v3, v0}, Ljj0;->v(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lul1;->c:Ljava/util/LinkedHashSet;

    .line 368
    .line 369
    const-string v0, "codePoints()Ljava/util/stream/IntStream;"

    .line 370
    .line 371
    const-string v2, "chars()Ljava/util/stream/IntStream;"

    .line 372
    .line 373
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v6, v0}, Ljj0;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v2, "forEachRemaining(Ljava/util/function/Consumer;)V"

    .line 382
    .line 383
    filled-new-array {v2}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v6, "Iterator"

    .line 388
    .line 389
    invoke-static {v6, v2}, Ljj0;->v(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v0, v2}, Lte3;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v2, "forEach(Ljava/util/function/Consumer;)V"

    .line 398
    .line 399
    const-string v6, "spliterator()Ljava/util/Spliterator;"

    .line 400
    .line 401
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v7, "Iterable"

    .line 406
    .line 407
    invoke-static {v7, v2}, Ljj0;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v0, v2}, Lte3;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v15, "getSuppressed()[Ljava/lang/Throwable;"

    .line 416
    .line 417
    const-string v16, "addSuppressed(Ljava/lang/Throwable;)V"

    .line 418
    .line 419
    const-string v7, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    .line 420
    .line 421
    const-string v8, "fillInStackTrace()Ljava/lang/Throwable;"

    .line 422
    .line 423
    const-string v9, "getLocalizedMessage()Ljava/lang/String;"

    .line 424
    .line 425
    const-string v10, "printStackTrace()V"

    .line 426
    .line 427
    const-string v11, "printStackTrace(Ljava/io/PrintStream;)V"

    .line 428
    .line 429
    const-string v12, "printStackTrace(Ljava/io/PrintWriter;)V"

    .line 430
    .line 431
    const-string v13, "getStackTrace()[Ljava/lang/StackTraceElement;"

    .line 432
    .line 433
    const-string v14, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    .line 434
    .line 435
    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-string v7, "Throwable"

    .line 440
    .line 441
    invoke-static {v7, v2}, Ljj0;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v0, v2}, Lte3;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string v2, "parallelStream()Ljava/util/stream/Stream;"

    .line 450
    .line 451
    const-string v8, "stream()Ljava/util/stream/Stream;"

    .line 452
    .line 453
    const-string v9, "removeIf(Ljava/util/function/Predicate;)Z"

    .line 454
    .line 455
    filled-new-array {v6, v2, v8, v9}, [Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v1, v2}, Ljj0;->v(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v0, v2}, Lte3;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v2, "removeFirst()Ljava/lang/Object;"

    .line 468
    .line 469
    const-string v6, "removeLast()Ljava/lang/Object;"

    .line 470
    .line 471
    const-string v8, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 472
    .line 473
    const-string v10, "addFirst(Ljava/lang/Object;)V"

    .line 474
    .line 475
    const-string v11, "addLast(Ljava/lang/Object;)V"

    .line 476
    .line 477
    filled-new-array {v8, v10, v11, v2, v6}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v3, v2}, Ljj0;->v(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v0, v2}, Lte3;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v18, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 490
    .line 491
    const-string v19, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 492
    .line 493
    const-string v10, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 494
    .line 495
    const-string v11, "forEach(Ljava/util/function/BiConsumer;)V"

    .line 496
    .line 497
    const-string v12, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 498
    .line 499
    const-string v13, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 500
    .line 501
    const-string v14, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 502
    .line 503
    const-string v15, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 504
    .line 505
    const-string v16, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 506
    .line 507
    const-string v17, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 508
    .line 509
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v6, "Map"

    .line 514
    .line 515
    invoke-static {v6, v2}, Ljj0;->v(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v0, v2}, Lte3;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Lul1;->d:Ljava/util/LinkedHashSet;

    .line 524
    .line 525
    filled-new-array {v9}, [Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v1, v0}, Ljj0;->v(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v12, "removeFirst()Ljava/lang/Object;"

    .line 534
    .line 535
    const-string v13, "removeLast()Ljava/lang/Object;"

    .line 536
    .line 537
    const-string v8, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 538
    .line 539
    const-string v9, "sort(Ljava/util/Comparator;)V"

    .line 540
    .line 541
    const-string v10, "addFirst(Ljava/lang/Object;)V"

    .line 542
    .line 543
    const-string v11, "addLast(Ljava/lang/Object;)V"

    .line 544
    .line 545
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v3, v1}, Ljj0;->v(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v0, v1}, Lte3;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v15, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 558
    .line 559
    const-string v16, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 560
    .line 561
    const-string v8, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 562
    .line 563
    const-string v9, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 564
    .line 565
    const-string v10, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 566
    .line 567
    const-string v11, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 568
    .line 569
    const-string v12, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 570
    .line 571
    const-string v13, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 572
    .line 573
    const-string v14, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 574
    .line 575
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v6, v1}, Ljj0;->v(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v0, v1}, Lte3;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sput-object v0, Lul1;->e:Ljava/util/LinkedHashSet;

    .line 588
    .line 589
    sget-object v8, Ljm1;->BOOLEAN:Ljm1;

    .line 590
    .line 591
    sget-object v9, Ljm1;->BYTE:Ljm1;

    .line 592
    .line 593
    sget-object v10, Ljm1;->DOUBLE:Ljm1;

    .line 594
    .line 595
    sget-object v11, Ljm1;->FLOAT:Ljm1;

    .line 596
    .line 597
    sget-object v13, Ljm1;->INT:Ljm1;

    .line 598
    .line 599
    sget-object v14, Ljm1;->LONG:Ljm1;

    .line 600
    .line 601
    sget-object v15, Ljm1;->SHORT:Ljm1;

    .line 602
    .line 603
    move-object v12, v9

    .line 604
    filled-new-array/range {v8 .. v15}, [Ljm1;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ljava/lang/Iterable;

    .line 613
    .line 614
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 615
    .line 616
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_2

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ljm1;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljm1;->h()Low0;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2}, Low0;->f()Lfe2;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v2}, Lfe2;->b()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    const-string v3, "Ljava/lang/String;"

    .line 651
    .line 652
    filled-new-array {v3}, [Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-static {v3}, Ljj0;->n([Ljava/lang/String;)[Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    array-length v6, v3

    .line 661
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, [Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v2, v3}, Ljj0;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v2, v1}, Lbz;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 672
    .line 673
    .line 674
    goto :goto_2

    .line 675
    :cond_2
    const-string v0, "D"

    .line 676
    .line 677
    filled-new-array {v0}, [Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Ljj0;->n([Ljava/lang/String;)[Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    array-length v2, v0

    .line 686
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, [Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v5, v0}, Ljj0;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v1, v0}, Lte3;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const-string v17, "Ljava/lang/StringBuffer;"

    .line 701
    .line 702
    const-string v18, "Ljava/lang/StringBuilder;"

    .line 703
    .line 704
    const-string v8, "[C"

    .line 705
    .line 706
    const-string v9, "[CII"

    .line 707
    .line 708
    const-string v10, "[III"

    .line 709
    .line 710
    const-string v11, "[BIILjava/lang/String;"

    .line 711
    .line 712
    const-string v12, "[BIILjava/nio/charset/Charset;"

    .line 713
    .line 714
    const-string v13, "[BLjava/lang/String;"

    .line 715
    .line 716
    const-string v14, "[BLjava/nio/charset/Charset;"

    .line 717
    .line 718
    const-string v15, "[BII"

    .line 719
    .line 720
    const-string v16, "[B"

    .line 721
    .line 722
    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1}, Ljj0;->n([Ljava/lang/String;)[Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    array-length v2, v1

    .line 731
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, [Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v4, v1}, Ljj0;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v0, v1}, Lte3;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sput-object v0, Lul1;->f:Ljava/util/LinkedHashSet;

    .line 746
    .line 747
    const-string v0, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    .line 748
    .line 749
    filled-new-array {v0}, [Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, Ljj0;->n([Ljava/lang/String;)[Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    array-length v1, v0

    .line 758
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, [Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v7, v0}, Ljj0;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    sput-object v0, Lul1;->g:Ljava/util/LinkedHashSet;

    .line 769
    .line 770
    return-void
.end method
