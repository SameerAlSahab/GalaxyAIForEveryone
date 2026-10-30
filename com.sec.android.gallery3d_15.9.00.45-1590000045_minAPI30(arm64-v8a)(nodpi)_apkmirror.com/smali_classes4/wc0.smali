.class public final Lwc0;
.super Lc1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lz70;


# instance fields
.field public final A:Let2;

.field public final B:Llb;

.field public final j:Lir2;

.field public final k:Lti;

.field public final l:Lsk3;

.field public final m:Lbv;

.field public final n:Lsa2;

.field public final o:Lic0;

.field public final p:Ldv;

.field public final q:Lep;

.field public final r:Lz82;

.field public final s:Lvc0;

.field public final t:Lu73;

.field public final u:Lpa1;

.field public final v:Lz70;

.field public final w:Lxy1;

.field public final x:Lyy1;

.field public final y:Lyy1;

.field public final z:Lxy1;


# direct methods
.method public constructor <init>(Lep;Lir2;Lie2;Lti;Lsk3;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lep;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkc0;

    .line 16
    .line 17
    iget-object v0, v0, Lkc0;->a:Lbz1;

    .line 18
    .line 19
    iget v1, p2, Lir2;->j:I

    .line 20
    .line 21
    invoke-static {p3, v1}, Llf1;->t(Lie2;I)Lbv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lbv;->f()Lfe2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v0, v1}, Lc1;-><init>(Lbz1;Lfe2;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lwc0;->j:Lir2;

    .line 33
    .line 34
    iput-object p4, p0, Lwc0;->k:Lti;

    .line 35
    .line 36
    iput-object p5, p0, Lwc0;->l:Lsk3;

    .line 37
    .line 38
    iget v0, p2, Lir2;->j:I

    .line 39
    .line 40
    invoke-static {p3, v0}, Llf1;->t(Lie2;I)Lbv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lwc0;->m:Lbv;

    .line 45
    .line 46
    sget-object v0, Lqs0;->e:Los0;

    .line 47
    .line 48
    iget v1, p2, Lir2;->i:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Los0;->c(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lzr2;

    .line 55
    .line 56
    invoke-static {v0}, Lhr3;->k0(Lzr2;)Lsa2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lwc0;->n:Lsa2;

    .line 61
    .line 62
    sget-object v0, Lqs0;->d:Los0;

    .line 63
    .line 64
    iget v1, p2, Lir2;->i:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Los0;->c(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ldt2;

    .line 71
    .line 72
    invoke-static {v0}, Ltd3;->l(Ldt2;)Lic0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lwc0;->o:Lic0;

    .line 77
    .line 78
    sget-object v0, Lqs0;->f:Los0;

    .line 79
    .line 80
    iget v1, p2, Lir2;->i:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Los0;->c(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lhr2;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v1, Lht2;->b:[I

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aget v0, v1, v0

    .line 99
    .line 100
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    sget-object v0, Ldv;->CLASS:Ldv;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_0
    sget-object v0, Ldv;->OBJECT:Ldv;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    sget-object v0, Ldv;->ANNOTATION_CLASS:Ldv;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    sget-object v0, Ldv;->ENUM_ENTRY:Ldv;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    sget-object v0, Ldv;->ENUM_CLASS:Ldv;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_4
    sget-object v0, Ldv;->INTERFACE:Ldv;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    sget-object v0, Ldv;->CLASS:Ldv;

    .line 122
    .line 123
    :goto_1
    iput-object v0, p0, Lwc0;->p:Ldv;

    .line 124
    .line 125
    iget-object v3, p2, Lir2;->l:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v5, Lj43;

    .line 131
    .line 132
    iget-object v1, p2, Lir2;->J:Lvs2;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v1}, Lj43;-><init>(Lvs2;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lw14;->b:Lw14;

    .line 141
    .line 142
    iget-object v1, p2, Lir2;->L:Lct2;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lax3;->m(Lct2;)Lw14;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object v2, p0

    .line 152
    move-object v1, p1

    .line 153
    move-object v4, p3

    .line 154
    move-object v7, p4

    .line 155
    invoke-virtual/range {v1 .. v7}, Lep;->a(Lz70;Ljava/util/List;Lie2;Lj43;Lw14;Lti;)Lep;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-object p1, p0, Lep;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lkc0;

    .line 162
    .line 163
    iget-object p3, p1, Lkc0;->a:Lbz1;

    .line 164
    .line 165
    iput-object p0, v2, Lwc0;->q:Lep;

    .line 166
    .line 167
    sget-object p4, Lqs0;->m:Lns0;

    .line 168
    .line 169
    iget v3, p2, Lir2;->i:I

    .line 170
    .line 171
    invoke-virtual {p4, v3}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    sget-object v3, Ldv;->ENUM_CLASS:Ldv;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x1

    .line 183
    if-ne v0, v3, :cond_3

    .line 184
    .line 185
    if-nez p4, :cond_2

    .line 186
    .line 187
    iget-object p4, p1, Lkc0;->s:Lqm0;

    .line 188
    .line 189
    invoke-interface {p4}, Lqm0;->O()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {p4, v6}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    if-eqz p4, :cond_1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_1
    move p4, v4

    .line 203
    goto :goto_3

    .line 204
    :cond_2
    :goto_2
    move p4, v5

    .line 205
    :goto_3
    new-instance v6, Lnm3;

    .line 206
    .line 207
    invoke-direct {v6, p3, v2, p4}, Lnm3;-><init>(Lbz1;Lwc0;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_3
    sget-object v6, Lx82;->b:Lx82;

    .line 212
    .line 213
    :goto_4
    iput-object v6, v2, Lwc0;->r:Lz82;

    .line 214
    .line 215
    new-instance p4, Lvc0;

    .line 216
    .line 217
    invoke-direct {p4, v2}, Lvc0;-><init>(Lwc0;)V

    .line 218
    .line 219
    .line 220
    iput-object p4, v2, Lwc0;->s:Lvc0;

    .line 221
    .line 222
    sget-object p4, Lu73;->d:Lm31;

    .line 223
    .line 224
    iget-object p1, p1, Lkc0;->q:Lhg2;

    .line 225
    .line 226
    check-cast p1, Lig2;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance p1, Lnn;

    .line 232
    .line 233
    const/4 v6, 0x3

    .line 234
    invoke-direct {p1, v5, v2, v6}, Lnn;-><init>(ILjava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance p4, Lu73;

    .line 244
    .line 245
    invoke-direct {p4, v2, p3, p1}, Lu73;-><init>(Lc1;Lbz1;Lbx0;)V

    .line 246
    .line 247
    .line 248
    iput-object p4, v2, Lwc0;->t:Lu73;

    .line 249
    .line 250
    const/4 p1, 0x0

    .line 251
    if-ne v0, v3, :cond_4

    .line 252
    .line 253
    new-instance p4, Lpa1;

    .line 254
    .line 255
    invoke-direct {p4, v2}, Lpa1;-><init>(Lwc0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_4
    move-object p4, p1

    .line 260
    :goto_5
    iput-object p4, v2, Lwc0;->u:Lpa1;

    .line 261
    .line 262
    iget-object p4, v1, Lep;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p4, Lz70;

    .line 265
    .line 266
    iput-object p4, v2, Lwc0;->v:Lz70;

    .line 267
    .line 268
    new-instance v0, Lqc0;

    .line 269
    .line 270
    invoke-direct {v0, v2, v4}, Lqc0;-><init>(Lwc0;I)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lxy1;

    .line 274
    .line 275
    invoke-direct {v1, p3, v0}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, v2, Lwc0;->w:Lxy1;

    .line 279
    .line 280
    new-instance v0, Lqc0;

    .line 281
    .line 282
    invoke-direct {v0, v2, v5}, Lqc0;-><init>(Lwc0;I)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lyy1;

    .line 286
    .line 287
    invoke-direct {v1, p3, v0}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v2, Lwc0;->x:Lyy1;

    .line 291
    .line 292
    new-instance v0, Lqc0;

    .line 293
    .line 294
    const/4 v1, 0x2

    .line 295
    invoke-direct {v0, v2, v1}, Lqc0;-><init>(Lwc0;I)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lxy1;

    .line 299
    .line 300
    invoke-direct {v1, p3, v0}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lqc0;

    .line 304
    .line 305
    invoke-direct {v0, v2, v6}, Lqc0;-><init>(Lwc0;I)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lyy1;

    .line 309
    .line 310
    invoke-direct {v1, p3, v0}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v2, Lwc0;->y:Lyy1;

    .line 314
    .line 315
    new-instance v0, Lqc0;

    .line 316
    .line 317
    const/4 v1, 0x4

    .line 318
    invoke-direct {v0, v2, v1}, Lqc0;-><init>(Lwc0;I)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lxy1;

    .line 322
    .line 323
    invoke-direct {v1, p3, v0}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 324
    .line 325
    .line 326
    iput-object v1, v2, Lwc0;->z:Lxy1;

    .line 327
    .line 328
    new-instance v3, Let2;

    .line 329
    .line 330
    iget-object v0, p0, Lep;->b:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v5, v0

    .line 333
    check-cast v5, Lie2;

    .line 334
    .line 335
    iget-object p0, p0, Lep;->d:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v6, p0

    .line 338
    check-cast v6, Lj43;

    .line 339
    .line 340
    instance-of p0, p4, Lwc0;

    .line 341
    .line 342
    if-eqz p0, :cond_5

    .line 343
    .line 344
    check-cast p4, Lwc0;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_5
    move-object p4, p1

    .line 348
    :goto_6
    if-eqz p4, :cond_6

    .line 349
    .line 350
    iget-object p1, p4, Lwc0;->A:Let2;

    .line 351
    .line 352
    :cond_6
    move-object v8, p1

    .line 353
    move-object v4, p2

    .line 354
    move-object v7, p5

    .line 355
    invoke-direct/range {v3 .. v8}, Let2;-><init>(Lir2;Lie2;Lj43;Lsk3;Let2;)V

    .line 356
    .line 357
    .line 358
    iput-object v3, v2, Lwc0;->A:Let2;

    .line 359
    .line 360
    sget-object p0, Lqs0;->c:Lns0;

    .line 361
    .line 362
    iget p1, v4, Lir2;->i:I

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-nez p0, :cond_7

    .line 373
    .line 374
    sget-object p0, Lhr3;->g:Lkb;

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_7
    new-instance p0, Log2;

    .line 378
    .line 379
    new-instance p1, Lqc0;

    .line 380
    .line 381
    const/4 p2, 0x5

    .line 382
    invoke-direct {p1, v2, p2}, Lqc0;-><init>(Lwc0;I)V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0, p3, p1}, Log2;-><init>(Lbz1;Lzw0;)V

    .line 386
    .line 387
    .line 388
    :goto_7
    iput-object p0, v2, Lwc0;->B:Llb;

    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final G()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0;->q:Lep;

    .line 2
    .line 3
    iget-object p0, p0, Lep;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llw3;

    .line 6
    .line 7
    invoke-virtual {p0}, Llw3;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final I()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lwc0;->q:Lep;

    .line 2
    .line 3
    iget-object v1, v0, Lep;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj43;

    .line 6
    .line 7
    iget-object v2, p0, Lwc0;->j:Lir2;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lir2;->r:Ljava/util/List;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v5

    .line 26
    :goto_0
    const/16 v4, 0xa

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lir2;->s:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v2, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v1, v6}, Lj43;->e(I)Lps2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lps2;

    .line 103
    .line 104
    iget-object v4, v0, Lep;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Llw3;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Llw3;->g(Lps2;)Lzr1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lau1;

    .line 113
    .line 114
    invoke-virtual {p0}, Lc1;->i0()Lau1;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v7, Li20;

    .line 119
    .line 120
    invoke-direct {v7, p0, v3, v5}, Li20;-><init>(Lva2;Lzr1;Lfe2;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lhr3;->g:Lkb;

    .line 124
    .line 125
    invoke-direct {v4, v6, v7, v3}, Lau1;-><init>(Lz70;Ltb4;Llb;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    return-object v1
.end method

.method public final J()Lsa2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0;->n:Lsa2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Z
    .locals 1

    .line 1
    sget-object v0, Lqs0;->j:Lns0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc0;->j:Lir2;

    .line 4
    .line 5
    iget p0, p0, Lir2;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final T()Ldv;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0;->p:Ldv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lz70;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0;->v:Lz70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0;->y:Lyy1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyy1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getAnnotations()Llb;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0;->B:Llb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lsk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0;->l:Lsk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lic0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0;->o:Lic0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0;->x:Lyy1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyy1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h0()Ly82;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0;->r:Lz82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    sget-object v0, Lqs0;->i:Lns0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc0;->j:Lir2;

    .line 4
    .line 5
    iget p0, p0, Lir2;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final isInline()Z
    .locals 3

    .line 1
    sget-object v0, Lqs0;->k:Lns0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc0;->j:Lir2;

    .line 4
    .line 5
    iget v1, v1, Lir2;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lwc0;->k:Lti;

    .line 18
    .line 19
    iget v0, p0, Lti;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, Lti;->c:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-le v0, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget p0, p0, Lti;->d:I

    .line 38
    .line 39
    if-gt p0, v1, :cond_4

    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final k()Lgw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0;->s:Lvc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0(Lfs1;)Ly82;
    .locals 1

    .line 1
    iget-object p0, p0, Lwc0;->t:Lu73;

    .line 2
    .line 3
    iget-object p1, p0, Lu73;->a:Lc1;

    .line 4
    .line 5
    sget v0, Lhc0;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lfc0;->d(Lz70;)Lxa2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lu73;->c:Lyy1;

    .line 15
    .line 16
    sget-object p1, Lu73;->e:[Ltp1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ly82;

    .line 26
    .line 27
    return-object p0
.end method

.method public final m0()Lpu;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0;->w:Lxy1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxy1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n0()Lk14;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0;->z:Lxy1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxy1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk14;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-object v0, Lqs0;->g:Lns0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc0;->j:Lir2;

    .line 4
    .line 5
    iget p0, p0, Lir2;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    sget-object v0, Lqs0;->f:Los0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc0;->j:Lir2;

    .line 4
    .line 5
    iget p0, p0, Lir2;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Los0;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lhr2;->COMPANION_OBJECT:Lhr2;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    sget-object v0, Lqs0;->h:Lns0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc0;->j:Lir2;

    .line 4
    .line 5
    iget p0, p0, Lir2;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    sget-object v0, Lqs0;->l:Lns0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc0;->j:Lir2;

    .line 4
    .line 5
    iget p0, p0, Lir2;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final r0()Z
    .locals 3

    .line 1
    sget-object v0, Lqs0;->k:Lns0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc0;->j:Lir2;

    .line 4
    .line 5
    iget v1, v1, Lir2;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object p0, p0, Lwc0;->k:Lti;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2, v0, v1}, Lti;->a(III)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwc0;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lc1;->getName()Lfe2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final u0()Luc0;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc0;->q:Lep;

    .line 2
    .line 3
    iget-object v0, v0, Lep;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkc0;

    .line 6
    .line 7
    iget-object v0, v0, Lkc0;->q:Lhg2;

    .line 8
    .line 9
    check-cast v0, Lig2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwc0;->t:Lu73;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lu73;->a:Lc1;

    .line 20
    .line 21
    sget v1, Lhc0;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Lfc0;->d(Lz70;)Lxa2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lu73;->c:Lyy1;

    .line 31
    .line 32
    sget-object v0, Lu73;->e:[Ltp1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ly82;

    .line 42
    .line 43
    check-cast p0, Luc0;

    .line 44
    .line 45
    return-object p0
.end method

.method public final v0(Lfe2;)Lej3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwc0;->u0()Luc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkg2;->FROM_DESERIALIZATION:Lkg2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Luc0;->d(Lfe2;Lkg2;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lrq2;

    .line 32
    .line 33
    invoke-interface {v3}, Lfp;->B()Lau1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v1, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    check-cast v1, Lrq2;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ll14;->getType()Lzr1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_4
    check-cast p1, Lej3;

    .line 58
    .line 59
    return-object p1
.end method
