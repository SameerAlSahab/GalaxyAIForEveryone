.class public final Lnn1;
.super Ljava/lang/Object;

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final g:Lun1;


# direct methods
.method public synthetic constructor <init>(Lun1;I)V
    .locals 0

    .line 10
    iput p2, p0, Lnn1;->f:I

    iput-object p1, p0, Lnn1;->g:Lun1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lun1;Lqn1;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    iput p2, p0, Lnn1;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnn1;->g:Lun1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnn1;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lnn1;->g:Lun1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lun1;->n()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lq10;

    .line 43
    .line 44
    new-instance v3, Lho1;

    .line 45
    .line 46
    invoke-direct {v3, p0, v2}, Lho1;-><init>(Leo1;Lfy0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lun1;->g:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lun1;->z()Lbv;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-boolean v0, p0, Lbv;->c:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lbv;->a()Low0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Low0;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    return-object v3

    .line 81
    :pswitch_1
    iget-object v0, p0, Lun1;->g:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p0}, Lun1;->z()Lbv;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-boolean v3, p0, Lbv;->c:Z

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/16 v4, 0x24

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v3, p0}, Lcp3;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v3, p0}, Lcp3;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 p0, 0x6

    .line 165
    invoke-static {v3, v4, v2, p0}, Lcp3;->f0(Ljava/lang/CharSequence;CII)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-ne p0, v1, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v3, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {p0}, Lbv;->f()Lfe2;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lfe2;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :goto_2
    return-object v3

    .line 195
    :pswitch_2
    invoke-virtual {p0}, Lun1;->A()Lva2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lva2;->h0()Ly82;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v1, Lco1;->INHERITED:Lco1;

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, Leo1;->q(Ly82;Lco1;)Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_3
    invoke-virtual {p0}, Lun1;->A()Lva2;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lva2;->E()Lej3;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lzr1;->u()Ly82;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Lco1;->INHERITED:Lco1;

    .line 226
    .line 227
    invoke-virtual {p0, v0, v1}, Leo1;->q(Ly82;Lco1;)Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_4
    invoke-virtual {p0}, Lun1;->A()Lva2;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lva2;->h0()Ly82;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v1, Lco1;->DECLARED:Lco1;

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1}, Leo1;->q(Ly82;Lco1;)Ljava/util/Collection;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_5
    invoke-virtual {p0}, Lun1;->A()Lva2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lva2;->E()Lej3;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lzr1;->u()Ly82;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, Lco1;->DECLARED:Lco1;

    .line 263
    .line 264
    invoke-virtual {p0, v0, v1}, Leo1;->q(Ly82;Lco1;)Ljava/util/Collection;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_6
    sget v0, Lun1;->i:I

    .line 270
    .line 271
    invoke-virtual {p0}, Lun1;->z()Lbv;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v4, p0, Lun1;->g:Ljava/lang/Class;

    .line 276
    .line 277
    iget-object p0, p0, Lun1;->h:Lzt1;

    .line 278
    .line 279
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lqn1;

    .line 284
    .line 285
    iget-object p0, p0, Lbo1;->a:Lxx2;

    .line 286
    .line 287
    sget-object v5, Lbo1;->b:[Ltp1;

    .line 288
    .line 289
    aget-object v2, v5, v2

    .line 290
    .line 291
    invoke-virtual {p0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast p0, Lx43;

    .line 299
    .line 300
    iget-object v2, p0, Lx43;->a:Lkc0;

    .line 301
    .line 302
    iget-object v5, v2, Lkc0;->b:Lxa2;

    .line 303
    .line 304
    iget-boolean v6, v0, Lbv;->c:Z

    .line 305
    .line 306
    if-eqz v6, :cond_8

    .line 307
    .line 308
    const-class v6, Lkotlin/Metadata;

    .line 309
    .line 310
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_8

    .line 315
    .line 316
    iget-object v2, v2, Lkc0;->t:Lav;

    .line 317
    .line 318
    sget-object v5, Lav;->c:Ljava/util/Set;

    .line 319
    .line 320
    invoke-virtual {v2, v0, v3}, Lav;->a(Lbv;Lqu;)Lva2;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto :goto_3

    .line 325
    :cond_8
    invoke-static {v5, v0}, Lj11;->i(Lxa2;Lbv;)Lva2;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_3
    if-nez v2, :cond_c

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Class;->isSynthetic()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    invoke-static {v0, p0}, Lun1;->y(Lbv;Lx43;)Lyu;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    goto :goto_6

    .line 342
    :cond_9
    invoke-static {v4}, Lic;->q(Ljava/lang/Class;)Lux2;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_a

    .line 347
    .line 348
    iget-object v2, v2, Lux2;->b:Llr1;

    .line 349
    .line 350
    iget-object v2, v2, Llr1;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lkr1;

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_a
    move-object v2, v3

    .line 356
    :goto_4
    if-nez v2, :cond_b

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_b
    sget-object v1, Lrn1;->a:[I

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    aget v1, v1, v5

    .line 366
    .line 367
    :goto_5
    const-string v5, " (kind = "

    .line 368
    .line 369
    packed-switch v1, :pswitch_data_1

    .line 370
    .line 371
    .line 372
    :pswitch_7
    invoke-static {}, Lno0;->a()V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :pswitch_8
    const-string p0, "Unknown class: "

    .line 377
    .line 378
    invoke-static {p0, v4, v5, v2}, Lpj2;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :pswitch_9
    invoke-static {v0, p0}, Lun1;->y(Lbv;Lx43;)Lyu;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    goto :goto_6

    .line 387
    :pswitch_a
    const-string p0, "Unresolved class: "

    .line 388
    .line 389
    invoke-static {p0, v4, v5, v2}, Lpj2;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_c
    move-object v3, v2

    .line 394
    :goto_6
    return-object v3

    .line 395
    :pswitch_b
    new-instance v0, Lqn1;

    .line 396
    .line 397
    invoke-direct {v0, p0}, Lqn1;-><init>(Lun1;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method
