.class public final Lcr2;
.super Lq01;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final u:Lcr2;

.field public static final v:Lom1;


# instance fields
.field public final f:Lko;

.field public g:I

.field public h:Lbr2;

.field public i:J

.field public j:F

.field public k:D

.field public l:I

.field public m:I

.field public n:I

.field public o:Lfr2;

.field public p:Ljava/util/List;

.field public q:I

.field public r:I

.field public s:B

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lom1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lom1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcr2;->v:Lom1;

    .line 8
    .line 9
    new-instance v0, Lcr2;

    .line 10
    .line 11
    invoke-direct {v0}, Lcr2;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcr2;->u:Lcr2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcr2;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 360
    iput-byte v0, p0, Lcr2;->s:B

    .line 361
    iput v0, p0, Lcr2;->t:I

    .line 362
    sget-object v0, Lko;->f:Lbx1;

    iput-object v0, p0, Lcr2;->f:Lko;

    return-void
.end method

.method public constructor <init>(Lar2;)V
    .locals 1

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 364
    iput-byte v0, p0, Lcr2;->s:B

    .line 365
    iput v0, p0, Lcr2;->t:I

    .line 366
    iget-object p1, p1, Lk01;->f:Lko;

    .line 367
    iput-object p1, p0, Lcr2;->f:Lko;

    return-void
.end method

.method public constructor <init>(Lxx;Lcp0;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcr2;->s:B

    .line 6
    .line 7
    iput v0, p0, Lcr2;->t:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcr2;->h()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljo;

    .line 13
    .line 14
    invoke-direct {v0}, Ljo;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Ldy;->j(Ljava/io/OutputStream;I)Ldy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :cond_0
    :goto_0
    const/16 v6, 0x100

    .line 26
    .line 27
    if-nez v4, :cond_6

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lxx;->n()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    sparse-switch v7, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v7, v2}, Lxx;->q(ILdy;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    :sswitch_0
    move v4, v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :sswitch_1
    iget v7, p0, Lcr2;->g:I

    .line 54
    .line 55
    or-int/2addr v7, v6

    .line 56
    iput v7, p0, Lcr2;->g:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lxx;->k()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iput v7, p0, Lcr2;->q:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    iget v7, p0, Lcr2;->g:I

    .line 66
    .line 67
    or-int/lit16 v7, v7, 0x200

    .line 68
    .line 69
    iput v7, p0, Lcr2;->g:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lxx;->k()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iput v7, p0, Lcr2;->r:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_3
    and-int/lit16 v7, v5, 0x100

    .line 79
    .line 80
    if-eq v7, v6, :cond_1

    .line 81
    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v7, p0, Lcr2;->p:Ljava/util/List;

    .line 88
    .line 89
    move v5, v6

    .line 90
    :cond_1
    iget-object v7, p0, Lcr2;->p:Ljava/util/List;

    .line 91
    .line 92
    sget-object v8, Lcr2;->v:Lom1;

    .line 93
    .line 94
    invoke-virtual {p1, v8, p2}, Lxx;->g(Lom1;Lcp0;)Le3;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_4
    iget v7, p0, Lcr2;->g:I

    .line 103
    .line 104
    const/16 v8, 0x80

    .line 105
    .line 106
    and-int/2addr v7, v8

    .line 107
    if-ne v7, v8, :cond_2

    .line 108
    .line 109
    iget-object v7, p0, Lcr2;->o:Lfr2;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v9, Ler2;

    .line 115
    .line 116
    invoke-direct {v9, v3}, Ler2;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 120
    .line 121
    iput-object v10, v9, Ler2;->i:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v9, v7}, Ler2;->j(Lfr2;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v9, 0x0

    .line 128
    :goto_1
    sget-object v7, Lfr2;->m:Lom1;

    .line 129
    .line 130
    invoke-virtual {p1, v7, p2}, Lxx;->g(Lom1;Lcp0;)Le3;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lfr2;

    .line 135
    .line 136
    iput-object v7, p0, Lcr2;->o:Lfr2;

    .line 137
    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    invoke-virtual {v9, v7}, Ler2;->j(Lfr2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ler2;->e()Lfr2;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput-object v7, p0, Lcr2;->o:Lfr2;

    .line 148
    .line 149
    :cond_3
    iget v7, p0, Lcr2;->g:I

    .line 150
    .line 151
    or-int/2addr v7, v8

    .line 152
    iput v7, p0, Lcr2;->g:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_5
    iget v7, p0, Lcr2;->g:I

    .line 157
    .line 158
    or-int/lit8 v7, v7, 0x40

    .line 159
    .line 160
    iput v7, p0, Lcr2;->g:I

    .line 161
    .line 162
    invoke-virtual {p1}, Lxx;->k()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iput v7, p0, Lcr2;->n:I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_6
    iget v7, p0, Lcr2;->g:I

    .line 171
    .line 172
    or-int/lit8 v7, v7, 0x20

    .line 173
    .line 174
    iput v7, p0, Lcr2;->g:I

    .line 175
    .line 176
    invoke-virtual {p1}, Lxx;->k()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iput v7, p0, Lcr2;->m:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_7
    iget v7, p0, Lcr2;->g:I

    .line 185
    .line 186
    or-int/lit8 v7, v7, 0x10

    .line 187
    .line 188
    iput v7, p0, Lcr2;->g:I

    .line 189
    .line 190
    invoke-virtual {p1}, Lxx;->k()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iput v7, p0, Lcr2;->l:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_8
    iget v7, p0, Lcr2;->g:I

    .line 199
    .line 200
    or-int/lit8 v7, v7, 0x8

    .line 201
    .line 202
    iput v7, p0, Lcr2;->g:I

    .line 203
    .line 204
    invoke-virtual {p1}, Lxx;->j()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    iput-wide v7, p0, Lcr2;->k:D

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_9
    iget v7, p0, Lcr2;->g:I

    .line 217
    .line 218
    or-int/lit8 v7, v7, 0x4

    .line 219
    .line 220
    iput v7, p0, Lcr2;->g:I

    .line 221
    .line 222
    invoke-virtual {p1}, Lxx;->i()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    iput v7, p0, Lcr2;->j:F

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_a
    iget v7, p0, Lcr2;->g:I

    .line 235
    .line 236
    or-int/lit8 v7, v7, 0x2

    .line 237
    .line 238
    iput v7, p0, Lcr2;->g:I

    .line 239
    .line 240
    invoke-virtual {p1}, Lxx;->l()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    ushr-long v9, v7, v1

    .line 245
    .line 246
    const-wide/16 v11, 0x1

    .line 247
    .line 248
    and-long/2addr v7, v11

    .line 249
    neg-long v7, v7

    .line 250
    xor-long/2addr v7, v9

    .line 251
    iput-wide v7, p0, Lcr2;->i:J

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_b
    invoke-virtual {p1}, Lxx;->k()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-static {v8}, Lbr2;->b(I)Lbr2;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-nez v9, :cond_4

    .line 264
    .line 265
    invoke-virtual {v2, v7}, Ldy;->v(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v8}, Ldy;->v(I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_4
    iget v7, p0, Lcr2;->g:I

    .line 274
    .line 275
    or-int/2addr v7, v1

    .line 276
    iput v7, p0, Lcr2;->g:I

    .line 277
    .line 278
    iput-object v9, p0, Lcr2;->h:Lbr2;
    :try_end_0
    .catch Ltf1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :goto_2
    :try_start_1
    new-instance p2, Ltf1;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p2, p1}, Ltf1;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput-object p0, p2, Ltf1;->f:Le3;

    .line 292
    .line 293
    throw p2

    .line 294
    :goto_3
    iput-object p0, p1, Ltf1;->f:Le3;

    .line 295
    .line 296
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :goto_4
    and-int/lit16 p2, v5, 0x100

    .line 298
    .line 299
    if-ne p2, v6, :cond_5

    .line 300
    .line 301
    iget-object p2, p0, Lcr2;->p:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    iput-object p2, p0, Lcr2;->p:Ljava/util/List;

    .line 308
    .line 309
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Ldy;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 310
    .line 311
    .line 312
    :catch_2
    invoke-virtual {v0}, Ljo;->e()Lko;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iput-object p2, p0, Lcr2;->f:Lko;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catchall_1
    move-exception p1

    .line 320
    invoke-virtual {v0}, Ljo;->e()Lko;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iput-object p2, p0, Lcr2;->f:Lko;

    .line 325
    .line 326
    throw p1

    .line 327
    :goto_5
    throw p1

    .line 328
    :cond_6
    and-int/lit16 p1, v5, 0x100

    .line 329
    .line 330
    if-ne p1, v6, :cond_7

    .line 331
    .line 332
    iget-object p1, p0, Lcr2;->p:Ljava/util/List;

    .line 333
    .line 334
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lcr2;->p:Ljava/util/List;

    .line 339
    .line 340
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Ldy;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 341
    .line 342
    .line 343
    :catch_3
    invoke-virtual {v0}, Ljo;->e()Lko;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, p0, Lcr2;->f:Lko;

    .line 348
    .line 349
    return-void

    .line 350
    :catchall_2
    move-exception p1

    .line 351
    invoke-virtual {v0}, Ljo;->e()Lko;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    iput-object p2, p0, Lcr2;->f:Lko;

    .line 356
    .line 357
    throw p1

    .line 358
    nop

    .line 359
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1d -> :sswitch_9
        0x21 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget v0, p0, Lcr2;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcr2;->g:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcr2;->h:Lbr2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbr2;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Ldy;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    iget v3, p0, Lcr2;->g:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    and-int/2addr v3, v4

    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    iget-wide v5, p0, Lcr2;->i:J

    .line 33
    .line 34
    invoke-static {v4}, Ldy;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    shl-long v7, v5, v1

    .line 39
    .line 40
    const/16 v1, 0x3f

    .line 41
    .line 42
    shr-long v4, v5, v1

    .line 43
    .line 44
    xor-long/2addr v4, v7

    .line 45
    invoke-static {v4, v5}, Ldy;->g(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v3

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Lcr2;->g:I

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    and-int/2addr v1, v3

    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {v1}, Ldy;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v3

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Lcr2;->g:I

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    and-int/2addr v1, v4

    .line 69
    if-ne v1, v4, :cond_4

    .line 70
    .line 71
    invoke-static {v3}, Ldy;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v4

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget v1, p0, Lcr2;->g:I

    .line 78
    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    and-int/2addr v1, v3

    .line 82
    if-ne v1, v3, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    iget v3, p0, Lcr2;->l:I

    .line 86
    .line 87
    invoke-static {v1, v3}, Ldy;->b(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_5
    iget v1, p0, Lcr2;->g:I

    .line 93
    .line 94
    const/16 v3, 0x20

    .line 95
    .line 96
    and-int/2addr v1, v3

    .line 97
    if-ne v1, v3, :cond_6

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    iget v3, p0, Lcr2;->m:I

    .line 101
    .line 102
    invoke-static {v1, v3}, Ldy;->b(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_6
    iget v1, p0, Lcr2;->g:I

    .line 108
    .line 109
    const/16 v3, 0x40

    .line 110
    .line 111
    and-int/2addr v1, v3

    .line 112
    if-ne v1, v3, :cond_7

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    iget v3, p0, Lcr2;->n:I

    .line 116
    .line 117
    invoke-static {v1, v3}, Ldy;->b(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_7
    iget v1, p0, Lcr2;->g:I

    .line 123
    .line 124
    const/16 v3, 0x80

    .line 125
    .line 126
    and-int/2addr v1, v3

    .line 127
    if-ne v1, v3, :cond_8

    .line 128
    .line 129
    iget-object v1, p0, Lcr2;->o:Lfr2;

    .line 130
    .line 131
    invoke-static {v4, v1}, Ldy;->d(ILe3;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_8
    :goto_1
    iget-object v1, p0, Lcr2;->p:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v2, v1, :cond_9

    .line 143
    .line 144
    iget-object v1, p0, Lcr2;->p:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Le3;

    .line 151
    .line 152
    const/16 v3, 0x9

    .line 153
    .line 154
    invoke-static {v3, v1}, Ldy;->d(ILe3;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    iget v1, p0, Lcr2;->g:I

    .line 163
    .line 164
    const/16 v2, 0x200

    .line 165
    .line 166
    and-int/2addr v1, v2

    .line 167
    if-ne v1, v2, :cond_a

    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    iget v2, p0, Lcr2;->r:I

    .line 172
    .line 173
    invoke-static {v1, v2}, Ldy;->b(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_a
    iget v1, p0, Lcr2;->g:I

    .line 179
    .line 180
    const/16 v2, 0x100

    .line 181
    .line 182
    and-int/2addr v1, v2

    .line 183
    if-ne v1, v2, :cond_b

    .line 184
    .line 185
    const/16 v1, 0xb

    .line 186
    .line 187
    iget v2, p0, Lcr2;->q:I

    .line 188
    .line 189
    invoke-static {v1, v2}, Ldy;->b(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_b
    iget-object v1, p0, Lcr2;->f:Lko;

    .line 195
    .line 196
    invoke-virtual {v1}, Lko;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, v0

    .line 201
    iput v1, p0, Lcr2;->t:I

    .line 202
    .line 203
    return v1
.end method

.method public final b()Lk01;
    .locals 0

    .line 1
    invoke-static {}, Lar2;->e()Lar2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lk01;
    .locals 1

    .line 1
    invoke-static {}, Lar2;->e()Lar2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lar2;->f(Lcr2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ldy;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcr2;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcr2;->g:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcr2;->h:Lbr2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbr2;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Ldy;->l(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcr2;->g:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v0, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-wide v4, p0, Lcr2;->i:J

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Ldy;->x(II)V

    .line 29
    .line 30
    .line 31
    shl-long v6, v4, v1

    .line 32
    .line 33
    const/16 v0, 0x3f

    .line 34
    .line 35
    shr-long/2addr v4, v0

    .line 36
    xor-long/2addr v4, v6

    .line 37
    invoke-virtual {p1, v4, v5}, Ldy;->w(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lcr2;->g:I

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    and-int/2addr v0, v2

    .line 44
    const/4 v4, 0x5

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lcr2;->j:F

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-virtual {p1, v5, v4}, Ldy;->x(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Ldy;->t(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v0, p0, Lcr2;->g:I

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    and-int/2addr v0, v5

    .line 65
    if-ne v0, v5, :cond_3

    .line 66
    .line 67
    iget-wide v6, p0, Lcr2;->k:D

    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Ldy;->x(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1, v0, v1}, Ldy;->u(J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget v0, p0, Lcr2;->g:I

    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    iget v0, p0, Lcr2;->l:I

    .line 87
    .line 88
    invoke-virtual {p1, v4, v0}, Ldy;->m(II)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v0, p0, Lcr2;->g:I

    .line 92
    .line 93
    const/16 v1, 0x20

    .line 94
    .line 95
    and-int/2addr v0, v1

    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    iget v1, p0, Lcr2;->m:I

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Ldy;->m(II)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget v0, p0, Lcr2;->g:I

    .line 105
    .line 106
    const/16 v1, 0x40

    .line 107
    .line 108
    and-int/2addr v0, v1

    .line 109
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    iget v1, p0, Lcr2;->n:I

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Ldy;->m(II)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget v0, p0, Lcr2;->g:I

    .line 118
    .line 119
    const/16 v1, 0x80

    .line 120
    .line 121
    and-int/2addr v0, v1

    .line 122
    if-ne v0, v1, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lcr2;->o:Lfr2;

    .line 125
    .line 126
    invoke-virtual {p1, v5, v0}, Ldy;->o(ILe3;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_0
    iget-object v0, p0, Lcr2;->p:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ge v3, v0, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lcr2;->p:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Le3;

    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Ldy;->o(ILe3;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    iget v0, p0, Lcr2;->g:I

    .line 154
    .line 155
    const/16 v1, 0x200

    .line 156
    .line 157
    and-int/2addr v0, v1

    .line 158
    if-ne v0, v1, :cond_9

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    iget v1, p0, Lcr2;->r:I

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Ldy;->m(II)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget v0, p0, Lcr2;->g:I

    .line 168
    .line 169
    const/16 v1, 0x100

    .line 170
    .line 171
    and-int/2addr v0, v1

    .line 172
    if-ne v0, v1, :cond_a

    .line 173
    .line 174
    const/16 v0, 0xb

    .line 175
    .line 176
    iget v1, p0, Lcr2;->q:I

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Ldy;->m(II)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object p0, p0, Lcr2;->f:Lko;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Ldy;->r(Lko;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lbr2;->BYTE:Lbr2;

    .line 2
    .line 3
    iput-object v0, p0, Lcr2;->h:Lbr2;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcr2;->i:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcr2;->j:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcr2;->k:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcr2;->l:I

    .line 18
    .line 19
    iput v0, p0, Lcr2;->m:I

    .line 20
    .line 21
    iput v0, p0, Lcr2;->n:I

    .line 22
    .line 23
    sget-object v1, Lfr2;->l:Lfr2;

    .line 24
    .line 25
    iput-object v1, p0, Lcr2;->o:Lfr2;

    .line 26
    .line 27
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, p0, Lcr2;->p:Ljava/util/List;

    .line 30
    .line 31
    iput v0, p0, Lcr2;->q:I

    .line 32
    .line 33
    iput v0, p0, Lcr2;->r:I

    .line 34
    .line 35
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcr2;->s:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lcr2;->g:I

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    and-int/2addr v0, v3

    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcr2;->o:Lfr2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfr2;->isInitialized()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-byte v2, p0, Lcr2;->s:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lcr2;->p:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v0, v3, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lcr2;->p:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcr2;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcr2;->isInitialized()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iput-byte v2, p0, Lcr2;->s:B

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-byte v1, p0, Lcr2;->s:B

    .line 59
    .line 60
    return v1
.end method
