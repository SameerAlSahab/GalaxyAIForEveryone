.class public final Lvc0;
.super Ld1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic c:I

.field public final d:Lyy1;

.field public final synthetic e:Lc1;


# direct methods
.method public constructor <init>(Lgu1;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvc0;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lvc0;->e:Lc1;

    .line 5
    .line 6
    iget-object v0, p1, Lgu1;->o:Lu9;

    .line 7
    .line 8
    iget-object v1, v0, Lu9;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lmh1;

    .line 11
    .line 12
    iget-object v1, v1, Lmh1;->a:Lbz1;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Ld1;-><init>(Lbz1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lu9;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmh1;

    .line 20
    .line 21
    iget-object v0, v0, Lmh1;->a:Lbz1;

    .line 22
    .line 23
    new-instance v1, Lfu1;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p1, v2}, Lfu1;-><init>(Lgu1;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lyy1;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lvc0;->d:Lyy1;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lwc0;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lvc0;->c:I

    .line 40
    iput-object p1, p0, Lvc0;->e:Lc1;

    .line 41
    iget-object v0, p1, Lwc0;->q:Lep;

    .line 42
    iget-object v1, v0, Lep;->a:Ljava/lang/Object;

    check-cast v1, Lkc0;

    .line 43
    iget-object v1, v1, Lkc0;->a:Lbz1;

    .line 44
    invoke-direct {p0, v1}, Ld1;-><init>(Lbz1;)V

    .line 45
    iget-object v0, v0, Lep;->a:Ljava/lang/Object;

    check-cast v0, Lkc0;

    .line 46
    iget-object v0, v0, Lkc0;->a:Lbz1;

    .line 47
    new-instance v1, Lqc0;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lqc0;-><init>(Lwc0;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance p1, Lyy1;

    .line 49
    invoke-direct {p1, v0, v1}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 50
    iput-object p1, p0, Lvc0;->d:Lyy1;

    return-void
.end method


# virtual methods
.method public final b()Lnv;
    .locals 1

    .line 1
    iget v0, p0, Lvc0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lvc0;->e:Lc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgu1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lwc0;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget p0, p0, Lvc0;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/Collection;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvc0;->c:I

    .line 4
    .line 5
    iget-object v0, v0, Lvc0;->e:Lc1;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lgu1;

    .line 14
    .line 15
    iget-object v7, v0, Lgu1;->o:Lu9;

    .line 16
    .line 17
    iget-object v1, v0, Lgu1;->m:Ldx2;

    .line 18
    .line 19
    iget-object v1, v1, Ldx2;->a:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v4, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x2

    .line 28
    sget-object v11, Lrl0;->f:Lrl0;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move-object v4, v11

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance v5, Lbd1;

    .line 35
    .line 36
    invoke-direct {v5, v6}, Lbd1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v8

    .line 47
    :goto_0
    invoke-virtual {v5, v4}, Lbd1;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v5, v1}, Lbd1;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, Lbd1;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/reflect/Type;

    .line 99
    .line 100
    new-instance v8, Lfx2;

    .line 101
    .line 102
    invoke-direct {v8, v5}, Lfx2;-><init>(Ljava/lang/reflect/Type;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Lgu1;->z:Leu1;

    .line 125
    .line 126
    sget-object v8, Lgl1;->n:Low0;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v8}, Leu1;->m(Low0;)Lya;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v8, 0x1

    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    :cond_3
    :goto_3
    move-object v6, v3

    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_4
    invoke-interface {v5}, Lya;->a()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-static {v5}, Lvy;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    instance-of v9, v5, Lbp3;

    .line 156
    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    check-cast v5, Lbp3;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move-object v5, v3

    .line 163
    :goto_4
    if-eqz v5, :cond_3

    .line 164
    .line 165
    iget-object v5, v5, Lj10;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    sget-object v9, Lgm3;->BEGINNING:Lgm3;

    .line 173
    .line 174
    move v10, v15

    .line 175
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-ge v10, v12, :cond_c

    .line 180
    .line 181
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    sget-object v13, Lqw0;->a:[I

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    aget v13, v13, v16

    .line 192
    .line 193
    if-eq v13, v8, :cond_9

    .line 194
    .line 195
    if-eq v13, v6, :cond_9

    .line 196
    .line 197
    const/4 v6, 0x3

    .line 198
    if-ne v13, v6, :cond_8

    .line 199
    .line 200
    const/16 v6, 0x2e

    .line 201
    .line 202
    if-ne v12, v6, :cond_7

    .line 203
    .line 204
    sget-object v6, Lgm3;->AFTER_DOT:Lgm3;

    .line 205
    .line 206
    :goto_6
    move-object v9, v6

    .line 207
    goto :goto_7

    .line 208
    :cond_7
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_b

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-static {}, Lno0;->a()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_14

    .line 219
    .line 220
    :cond_9
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_a

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    sget-object v6, Lgm3;->MIDDLE:Lgm3;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    const/4 v6, 0x2

    .line 233
    goto :goto_5

    .line 234
    :cond_c
    sget-object v6, Lgm3;->AFTER_DOT:Lgm3;

    .line 235
    .line 236
    if-eq v9, v6, :cond_3

    .line 237
    .line 238
    new-instance v6, Low0;

    .line 239
    .line 240
    invoke-direct {v6, v5}, Low0;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_8
    if-eqz v6, :cond_d

    .line 244
    .line 245
    invoke-virtual {v6}, Low0;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_d

    .line 250
    .line 251
    sget-object v5, Lul3;->k:Lfe2;

    .line 252
    .line 253
    invoke-virtual {v6, v5}, Low0;->h(Lfe2;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_d
    move-object v6, v3

    .line 261
    :goto_9
    if-nez v6, :cond_f

    .line 262
    .line 263
    sget-object v5, Lqp0;->a:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-static {v0}, Lhc0;->g(Lz70;)Low0;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sget-object v9, Lqp0;->b:Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Low0;

    .line 276
    .line 277
    if-nez v5, :cond_10

    .line 278
    .line 279
    :cond_e
    :goto_a
    move-object v10, v3

    .line 280
    goto/16 :goto_e

    .line 281
    .line 282
    :cond_f
    move-object v5, v6

    .line 283
    :cond_10
    iget-object v9, v7, Lu9;->f:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v9, Lmh1;

    .line 286
    .line 287
    iget-object v9, v9, Lmh1;->o:Lxa2;

    .line 288
    .line 289
    sget-object v10, Lkg2;->FROM_JAVA_LOADER:Lkg2;

    .line 290
    .line 291
    sget v12, Lhc0;->a:I

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Low0;->d()Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Low0;->e()Low0;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-interface {v9, v12}, Lxa2;->F(Low0;)Lhv1;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iget-object v9, v9, Lhv1;->m:Liv1;

    .line 311
    .line 312
    invoke-virtual {v5}, Low0;->f()Lfe2;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v5, v10}, Liv1;->c(Lfe2;Lkg2;)Lnv;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    instance-of v9, v5, Lva2;

    .line 324
    .line 325
    if-eqz v9, :cond_11

    .line 326
    .line 327
    check-cast v5, Lva2;

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_11
    move-object v5, v3

    .line 331
    :goto_b
    if-nez v5, :cond_12

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_12
    invoke-interface {v5}, Lnv;->k()Lgw3;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-interface {v9}, Lgw3;->getParameters()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    iget-object v10, v0, Lgu1;->u:Lvc0;

    .line 347
    .line 348
    invoke-virtual {v10}, Lvc0;->getParameters()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-ne v12, v9, :cond_13

    .line 360
    .line 361
    check-cast v10, Ljava/lang/Iterable;

    .line 362
    .line 363
    new-instance v6, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-static {v10, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_15

    .line 381
    .line 382
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Lgx3;

    .line 387
    .line 388
    new-instance v10, Lbm3;

    .line 389
    .line 390
    sget-object v12, Lu14;->INVARIANT:Lu14;

    .line 391
    .line 392
    invoke-interface {v9}, Lnv;->E()Lej3;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-direct {v10, v9, v12}, Lbm3;-><init>(Lzr1;Lu14;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_13
    if-ne v12, v8, :cond_e

    .line 404
    .line 405
    if-le v9, v8, :cond_e

    .line 406
    .line 407
    if-nez v6, :cond_e

    .line 408
    .line 409
    new-instance v6, Lbm3;

    .line 410
    .line 411
    sget-object v12, Lu14;->INVARIANT:Lu14;

    .line 412
    .line 413
    invoke-static {v10}, Lvy;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    check-cast v10, Lgx3;

    .line 418
    .line 419
    invoke-interface {v10}, Lnv;->E()Lej3;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-direct {v6, v10, v12}, Lbm3;-><init>(Lzr1;Lu14;)V

    .line 424
    .line 425
    .line 426
    new-instance v10, Lzd1;

    .line 427
    .line 428
    invoke-direct {v10, v8, v9, v8}, Lxd1;-><init>(III)V

    .line 429
    .line 430
    .line 431
    new-instance v8, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-static {v10, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10}, Lxd1;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    :goto_d
    move-object v10, v9

    .line 445
    check-cast v10, Lyd1;

    .line 446
    .line 447
    iget-boolean v10, v10, Lyd1;->h:Z

    .line 448
    .line 449
    if-eqz v10, :cond_14

    .line 450
    .line 451
    move-object v10, v9

    .line 452
    check-cast v10, Lud1;

    .line 453
    .line 454
    invoke-virtual {v10}, Lud1;->nextInt()I

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_14
    move-object v6, v8

    .line 462
    :cond_15
    sget-object v8, Lzv3;->g:Lu53;

    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget-object v8, Lzv3;->h:Lzv3;

    .line 468
    .line 469
    invoke-static {v8, v5, v6}, Lw70;->e0(Lzv3;Lva2;Ljava/util/List;)Lej3;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    move-object v10, v5

    .line 474
    :goto_e
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v16

    .line 478
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_1b

    .line 483
    .line 484
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    move-object v12, v4

    .line 489
    check-cast v12, Lfx2;

    .line 490
    .line 491
    iget-object v4, v7, Lu9;->j:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, Lwi;

    .line 494
    .line 495
    sget-object v5, Lux3;->SUPERTYPE:Lux3;

    .line 496
    .line 497
    const/4 v6, 0x7

    .line 498
    invoke-static {v5, v15, v3, v6}, Lfd1;->F(Lux3;ZLdv1;I)Lsh1;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v4, v12, v5}, Lwi;->p(Lqx2;Lsh1;)Lzr1;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    iget-object v4, v7, Lu9;->f:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Lmh1;

    .line 509
    .line 510
    iget-object v4, v4, Lmh1;->r:Lm31;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v9, Lq60;

    .line 516
    .line 517
    sget-object v8, Leb;->TYPE_USE:Leb;

    .line 518
    .line 519
    move-object v5, v4

    .line 520
    move-object v4, v9

    .line 521
    const/4 v9, 0x1

    .line 522
    move-object v6, v5

    .line 523
    const/4 v5, 0x0

    .line 524
    move-object/from16 v17, v6

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-direct/range {v4 .. v9}, Lq60;-><init>(Loa;ZLu9;Leb;Z)V

    .line 528
    .line 529
    .line 530
    move-object v5, v12

    .line 531
    const/4 v12, 0x0

    .line 532
    move-object v6, v10

    .line 533
    move-object v10, v13

    .line 534
    const/4 v13, 0x0

    .line 535
    move-object v9, v4

    .line 536
    move-object/from16 v8, v17

    .line 537
    .line 538
    invoke-virtual/range {v8 .. v13}, Lm31;->h(Lq60;Lzr1;Ljava/util/List;Lnw3;Z)Lzr1;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    if-nez v13, :cond_16

    .line 543
    .line 544
    move-object v13, v10

    .line 545
    :cond_16
    invoke-virtual {v13}, Lzr1;->g0()Lgw3;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-interface {v4}, Lgw3;->b()Lnv;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    instance-of v4, v4, Lvg2;

    .line 554
    .line 555
    if-eqz v4, :cond_17

    .line 556
    .line 557
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_17
    invoke-virtual {v13}, Lzr1;->g0()Lgw3;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-eqz v6, :cond_18

    .line 565
    .line 566
    invoke-virtual {v6}, Lzr1;->g0()Lgw3;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    goto :goto_10

    .line 571
    :cond_18
    move-object v5, v3

    .line 572
    :goto_10
    invoke-static {v4, v5}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_1a

    .line 577
    .line 578
    :cond_19
    :goto_11
    move-object v10, v6

    .line 579
    goto :goto_f

    .line 580
    :cond_1a
    invoke-static {v13}, Lir1;->x(Lzr1;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-nez v4, :cond_19

    .line 585
    .line 586
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_1b
    move-object v6, v10

    .line 591
    iget-object v4, v0, Lgu1;->n:Lva2;

    .line 592
    .line 593
    if-eqz v4, :cond_1c

    .line 594
    .line 595
    invoke-static {v4, v0}, Ly41;->h(Lva2;Lva2;)Lcm3;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    new-instance v5, Lsx3;

    .line 600
    .line 601
    invoke-direct {v5, v3}, Lsx3;-><init>(Lox3;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Lva2;->E()Lej3;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    sget-object v4, Lu14;->INVARIANT:Lu14;

    .line 609
    .line 610
    invoke-virtual {v5, v3, v4}, Lsx3;->h(Lzr1;Lu14;)Lzr1;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    :cond_1c
    if-eqz v3, :cond_1d

    .line 615
    .line 616
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_1d
    if-eqz v6, :cond_1e

    .line 620
    .line 621
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :cond_1e
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_20

    .line 629
    .line 630
    iget-object v3, v7, Lu9;->f:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Lmh1;

    .line 633
    .line 634
    iget-object v3, v3, Lmh1;->f:Ljn0;

    .line 635
    .line 636
    new-instance v4, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-static {v14, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_1f

    .line 654
    .line 655
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Lqx2;

    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    check-cast v5, Lfx2;

    .line 665
    .line 666
    iget-object v5, v5, Lfx2;->a:Ljava/lang/reflect/Type;

    .line 667
    .line 668
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_1f
    invoke-interface {v3, v0, v4}, Ljn0;->f(Lva2;Ljava/util/ArrayList;)V

    .line 677
    .line 678
    .line 679
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_21

    .line 684
    .line 685
    invoke-static {v1}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_13
    move-object v3, v0

    .line 690
    check-cast v3, Ljava/util/Collection;

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_21
    iget-object v0, v7, Lu9;->f:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lmh1;

    .line 696
    .line 697
    iget-object v0, v0, Lmh1;->o:Lxa2;

    .line 698
    .line 699
    invoke-interface {v0}, Lxa2;->c()Lir1;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lir1;->e()Lej3;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    goto :goto_13

    .line 712
    :goto_14
    return-object v3

    .line 713
    :pswitch_0
    check-cast v0, Lwc0;

    .line 714
    .line 715
    iget-object v1, v0, Lwc0;->j:Lir2;

    .line 716
    .line 717
    iget-object v4, v0, Lwc0;->q:Lep;

    .line 718
    .line 719
    iget-object v5, v4, Lep;->d:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v5, Lj43;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iget-object v6, v1, Lir2;->m:Ljava/util/List;

    .line 727
    .line 728
    move-object v7, v6

    .line 729
    check-cast v7, Ljava/util/Collection;

    .line 730
    .line 731
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-nez v7, :cond_22

    .line 736
    .line 737
    goto :goto_15

    .line 738
    :cond_22
    move-object v6, v3

    .line 739
    :goto_15
    if-nez v6, :cond_23

    .line 740
    .line 741
    iget-object v1, v1, Lir2;->n:Ljava/util/List;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    check-cast v1, Ljava/lang/Iterable;

    .line 747
    .line 748
    new-instance v6, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-static {v1, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    if-eqz v7, :cond_23

    .line 766
    .line 767
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    check-cast v7, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    invoke-virtual {v5, v7}, Lj43;->e(I)Lps2;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_16

    .line 788
    :cond_23
    check-cast v6, Ljava/lang/Iterable;

    .line 789
    .line 790
    new-instance v1, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-static {v6, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-eqz v6, :cond_24

    .line 808
    .line 809
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    check-cast v6, Lps2;

    .line 814
    .line 815
    iget-object v7, v4, Lep;->h:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v7, Llw3;

    .line 818
    .line 819
    invoke-virtual {v7, v6}, Llw3;->g(Lps2;)Lzr1;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    goto :goto_17

    .line 827
    :cond_24
    iget-object v5, v4, Lep;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v5, Lkc0;

    .line 830
    .line 831
    iget-object v5, v5, Lkc0;->n:Lu4;

    .line 832
    .line 833
    invoke-interface {v5, v0}, Lu4;->d(Lva2;)Ljava/util/Collection;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, Ljava/lang/Iterable;

    .line 838
    .line 839
    invoke-static {v5, v1}, Lvy;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    new-instance v5, Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    :cond_25
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    if-eqz v7, :cond_27

    .line 857
    .line 858
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    check-cast v7, Lzr1;

    .line 863
    .line 864
    invoke-virtual {v7}, Lzr1;->g0()Lgw3;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    invoke-interface {v7}, Lgw3;->b()Lnv;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    instance-of v8, v7, Lvg2;

    .line 873
    .line 874
    if-eqz v8, :cond_26

    .line 875
    .line 876
    check-cast v7, Lvg2;

    .line 877
    .line 878
    goto :goto_19

    .line 879
    :cond_26
    move-object v7, v3

    .line 880
    :goto_19
    if-eqz v7, :cond_25

    .line 881
    .line 882
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_27
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-nez v3, :cond_2a

    .line 891
    .line 892
    iget-object v3, v4, Lep;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v3, Lkc0;

    .line 895
    .line 896
    iget-object v3, v3, Lkc0;->h:Ljn0;

    .line 897
    .line 898
    new-instance v4, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-static {v5, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-eqz v5, :cond_29

    .line 916
    .line 917
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    check-cast v5, Lvg2;

    .line 922
    .line 923
    invoke-static {v5}, Lhc0;->f(Lnv;)Lbv;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    if-eqz v6, :cond_28

    .line 928
    .line 929
    invoke-virtual {v6}, Lbv;->a()Low0;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    if-eqz v6, :cond_28

    .line 934
    .line 935
    invoke-virtual {v6}, Low0;->b()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    goto :goto_1b

    .line 940
    :cond_28
    invoke-virtual {v5}, Lc1;->getName()Lfe2;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-virtual {v5}, Lfe2;->b()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    :goto_1b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto :goto_1a

    .line 955
    :cond_29
    invoke-interface {v3, v0, v4}, Ljn0;->f(Lva2;Ljava/util/ArrayList;)V

    .line 956
    .line 957
    .line 958
    :cond_2a
    invoke-static {v1}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Ljava/util/Collection;

    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lvc0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvc0;->d:Lyy1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyy1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lvc0;->d:Lyy1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lyy1;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lhr3;
    .locals 1

    .line 1
    iget v0, p0, Lvc0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvc0;->e:Lc1;

    .line 7
    .line 8
    check-cast p0, Lgu1;

    .line 9
    .line 10
    iget-object p0, p0, Lgu1;->o:Lu9;

    .line 11
    .line 12
    iget-object p0, p0, Lu9;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lmh1;

    .line 15
    .line 16
    iget-object p0, p0, Lmh1;->m:Lhr3;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lhr3;->u:Lhr3;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lva2;
    .locals 1

    .line 1
    iget v0, p0, Lvc0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lvc0;->e:Lc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgu1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lwc0;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lvc0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lvc0;->e:Lc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgu1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lc1;->getName()Lfe2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lfe2;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lwc0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lc1;->getName()Lfe2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lfe2;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
