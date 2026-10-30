.class public final Luu;
.super Lmc1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final g:Lo50;

.field public final h:I

.field public final i:Lo50;

.field public j:Ldx3;

.field public final k:Ln50;

.field public final l:Lsu;

.field public m:Lam0;

.field public final n:Lnb;


# direct methods
.method public constructor <init>(Lo50;ILo50;Lbx3;Ln50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmc1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Luu;->g:Lo50;

    .line 10
    .line 11
    iput p2, p0, Luu;->h:I

    .line 12
    .line 13
    iput-object p3, p0, Luu;->i:Lo50;

    .line 14
    .line 15
    move-object p2, p4

    .line 16
    check-cast p2, Lms0;

    .line 17
    .line 18
    iget-object p2, p2, Lms0;->g:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length p2, p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    move-object p2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Ldx3;

    .line 26
    .line 27
    invoke-direct {p2, p4}, Ldx3;-><init>(Lbx3;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object p2, p0, Luu;->j:Ldx3;

    .line 31
    .line 32
    iput-object p5, p0, Luu;->k:Ln50;

    .line 33
    .line 34
    new-instance p2, Lsu;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lsu;-><init>(Lo50;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Luu;->l:Lsu;

    .line 40
    .line 41
    iput-object v0, p0, Luu;->m:Lam0;

    .line 42
    .line 43
    new-instance p1, Lnb;

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    const/4 p3, -0x1

    .line 47
    invoke-direct {p1, p2, p3}, Lui2;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Luu;->n:Lnb;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p0, "interfaces == null"

    .line 54
    .line 55
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    const-string p0, "thisClass == null"

    .line 60
    .line 61
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method


# virtual methods
.method public final a(Lwe0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lwe0;->f:Lkt2;

    .line 2
    .line 3
    iget-object v1, p1, Lwe0;->l:Lqa2;

    .line 4
    .line 5
    iget-object v2, p1, Lwe0;->b:Lqa2;

    .line 6
    .line 7
    iget-object v3, p1, Lwe0;->e:Lkt2;

    .line 8
    .line 9
    iget-object v4, p0, Luu;->g:Lo50;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lkt2;->p(Lo50;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Luu;->l:Lsu;

    .line 15
    .line 16
    invoke-virtual {v4}, Lsu;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lwe0;->k:Lqa2;

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lqa2;->k(Lui2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lsu;->o()Lu40;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v4, Lam0;

    .line 34
    .line 35
    invoke-direct {v4, p1}, Lam0;-><init>(Lu40;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lqa2;->l(Lui2;)Lui2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lam0;

    .line 43
    .line 44
    iput-object p1, p0, Luu;->m:Lam0;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Luu;->i:Lo50;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lkt2;->p(Lo50;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Luu;->j:Ldx3;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lqa2;->l(Lui2;)Lui2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ldx3;

    .line 62
    .line 63
    iput-object p1, p0, Luu;->j:Ldx3;

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Luu;->k:Ln50;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lkt2;->o(Ln50;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Luu;->n:Lnb;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b()Lfg1;
    .locals 0

    .line 1
    sget-object p0, Lfg1;->TYPE_CLASS_DEF_ITEM:Lfg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lwe0;Lyn;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Lyn;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v1, Lwe0;->f:Lkt2;

    .line 12
    .line 13
    iget-object v5, v0, Luu;->g:Lo50;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lkt2;->m(Lo50;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    iget-object v8, v0, Luu;->i:Lo50;

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v4, v8}, Lkt2;->m(Lo50;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :goto_0
    iget-object v9, v0, Luu;->j:Ldx3;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    if-nez v9, :cond_1

    .line 34
    .line 35
    move v9, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v9}, Lui2;->f()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    :goto_1
    iget-object v11, v0, Luu;->n:Lnb;

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v11, v0, Luu;->k:Ln50;

    .line 47
    .line 48
    if-nez v11, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v1, v1, Lwe0;->e:Lkt2;

    .line 52
    .line 53
    invoke-virtual {v1, v11}, Lkt2;->l(Ln50;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    :goto_2
    iget-object v1, v0, Luu;->l:Lsu;

    .line 58
    .line 59
    invoke-virtual {v1}, Lsu;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_3

    .line 64
    .line 65
    move v1, v10

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v1}, Lui2;->f()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_3
    iget-object v12, v0, Luu;->m:Lam0;

    .line 72
    .line 73
    if-nez v12, :cond_4

    .line 74
    .line 75
    move v12, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v12}, Lui2;->f()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    :goto_4
    iget v13, v0, Luu;->h:I

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lmc1;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v14, 0x20

    .line 98
    .line 99
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v5, v5, Lo50;->f:Lvv3;

    .line 103
    .line 104
    invoke-virtual {v5}, Lvv3;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v10, v3}, Lyn;->b(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lic;->P(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v5, "  class_idx:           "

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v5, 0x4

    .line 129
    invoke-virtual {v2, v5, v3}, Lyn;->b(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v14, "  access_flags:        "

    .line 135
    .line 136
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v14, 0x7631

    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    invoke-static {v13, v14, v15}, Lmf1;->u(III)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v5, v3}, Lyn;->b(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v14, "  superclass_idx:      "

    .line 159
    .line 160
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lic;->P(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v14, " // "

    .line 171
    .line 172
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v15, "<none>"

    .line 176
    .line 177
    if-nez v8, :cond_5

    .line 178
    .line 179
    move-object v8, v15

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    iget-object v8, v8, Lo50;->f:Lvv3;

    .line 182
    .line 183
    invoke-virtual {v8}, Lvv3;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :goto_5
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v5, v3}, Lyn;->b(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lic;->P(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v8, "  interfaces_off:      "

    .line 202
    .line 203
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v5, v3}, Lyn;->b(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-eqz v9, :cond_6

    .line 211
    .line 212
    iget-object v0, v0, Luu;->j:Ldx3;

    .line 213
    .line 214
    iget-object v0, v0, Ldx3;->j:Lbx3;

    .line 215
    .line 216
    move-object v3, v0

    .line 217
    check-cast v3, Lms0;

    .line 218
    .line 219
    iget-object v3, v3, Lms0;->g:[Ljava/lang/Object;

    .line 220
    .line 221
    array-length v3, v3

    .line 222
    move v8, v10

    .line 223
    :goto_6
    if-ge v8, v3, :cond_6

    .line 224
    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v10, "    "

    .line 228
    .line 229
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v8}, Lbx3;->getType(I)Lvv3;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v10}, Lvv3;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-virtual {v2, v10, v5}, Lyn;->b(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    const/4 v5, 0x4

    .line 254
    const/4 v10, 0x0

    .line 255
    goto :goto_6

    .line 256
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "  source_file_idx:     "

    .line 259
    .line 260
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, Lic;->P(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    if-nez v11, :cond_7

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_7
    invoke-virtual {v11}, Ln50;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    :goto_7
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v3, 0x4

    .line 288
    invoke-virtual {v2, v3, v0}, Lyn;->b(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    invoke-static/range {v16 .. v16}, Lic;->P(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v5, "  annotations_off:     "

    .line 298
    .line 299
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v3, v0}, Lyn;->b(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lic;->P(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v5, "  class_data_off:      "

    .line 311
    .line 312
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v3, v0}, Lyn;->b(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v12}, Lic;->P(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v5, "  static_values_off:   "

    .line 324
    .line 325
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v3, v0}, Lyn;->b(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    invoke-virtual {v2, v6}, Lyn;->l(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v13}, Lyn;->l(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v4}, Lyn;->l(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v9}, Lyn;->l(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v7}, Lyn;->l(I)V

    .line 345
    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    invoke-virtual {v2, v10}, Lyn;->l(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, Lyn;->l(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v12}, Lyn;->l(I)V

    .line 355
    .line 356
    .line 357
    return-void
.end method
