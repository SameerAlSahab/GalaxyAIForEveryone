.class public final Lzx0;
.super Ld1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic c:Lay0;


# direct methods
.method public constructor <init>(Lay0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx0;->c:Lay0;

    .line 2
    .line 3
    iget-object p1, p1, Lay0;->j:Lbz1;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ld1;-><init>(Lbz1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lnv;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx0;->c:Lay0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 11

    .line 1
    iget-object p0, p0, Lzx0;->c:Lay0;

    .line 2
    .line 3
    iget v0, p0, Lay0;->m:I

    .line 4
    .line 5
    iget-object v1, p0, Lay0;->l:Lpy0;

    .line 6
    .line 7
    sget-object v2, Lly0;->c:Lly0;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v0, Lay0;->q:Lbv;

    .line 17
    .line 18
    invoke-static {v0}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, Lmy0;->c:Lmy0;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v1, Lay0;->r:Lbv;

    .line 32
    .line 33
    new-instance v3, Lbv;

    .line 34
    .line 35
    sget-object v5, Lul3;->l:Low0;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lpy0;->a(I)Lfe2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v5, v0}, Lbv;-><init>(Low0;Lfe2;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v1, v3}, [Lbv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Loy0;->c:Loy0;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v0, Lay0;->q:Lbv;

    .line 62
    .line 63
    invoke-static {v0}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v3, Lny0;->c:Lny0;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_c

    .line 75
    .line 76
    sget-object v1, Lay0;->r:Lbv;

    .line 77
    .line 78
    new-instance v3, Lbv;

    .line 79
    .line 80
    sget-object v5, Lul3;->f:Low0;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lpy0;->a(I)Lfe2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v3, v5, v0}, Lbv;-><init>(Low0;Lfe2;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v1, v3}, [Lbv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    iget-object v1, p0, Lay0;->k:Lgk2;

    .line 98
    .line 99
    check-cast v1, Lhk2;

    .line 100
    .line 101
    invoke-virtual {v1}, Lhk2;->z0()Lxa2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v3, 0xa

    .line 110
    .line 111
    invoke-static {v0, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lbv;

    .line 133
    .line 134
    invoke-static {v1, v5}, Lj11;->i(Lxa2;Lbv;)Lva2;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    iget-object v5, p0, Lay0;->p:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v6}, Lnv;->k()Lgw3;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v7}, Lgw3;->getParameters()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    if-ltz v7, :cond_9

    .line 158
    .line 159
    if-nez v7, :cond_3

    .line 160
    .line 161
    sget-object v5, Lrl0;->f:Lrl0;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-lt v7, v8, :cond_4

    .line 169
    .line 170
    check-cast v5, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {v5}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    const/4 v9, 0x1

    .line 178
    if-ne v7, v9, :cond_5

    .line 179
    .line 180
    invoke-static {v5}, Lvy;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    instance-of v10, v5, Ljava/util/RandomAccess;

    .line 195
    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    sub-int v7, v8, v7

    .line 199
    .line 200
    :goto_2
    if-ge v7, v8, :cond_7

    .line 201
    .line 202
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    sub-int/2addr v8, v7

    .line 213
    invoke-interface {v5, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_7

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move-object v5, v9

    .line 232
    :goto_4
    check-cast v5, Ljava/lang/Iterable;

    .line 233
    .line 234
    new-instance v7, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v5, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_8

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lgx3;

    .line 258
    .line 259
    new-instance v9, Lbm3;

    .line 260
    .line 261
    invoke-interface {v8}, Lnv;->E()Lej3;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-direct {v9, v8}, Lbm3;-><init>(Lzr1;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_8
    sget-object v5, Lzv3;->g:Lu53;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v5, Lzv3;->h:Lzv3;

    .line 278
    .line 279
    invoke-static {v5, v6, v7}, Lw70;->e0(Lzv3;Lva2;Ljava/util/List;)Lej3;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_9
    const-string p0, "Requested element count "

    .line 289
    .line 290
    const-string v0, " is less than zero."

    .line 291
    .line 292
    invoke-static {v7, p0, v0}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Lih3;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v1, "Built-in class "

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, " not found"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_b
    invoke-static {v2}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Ljava/util/Collection;

    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_c
    sget p0, Ls4;->a:I

    .line 337
    .line 338
    const-string p0, "should not be called"

    .line 339
    .line 340
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v4
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx0;->c:Lay0;

    .line 2
    .line 3
    iget-object p0, p0, Lay0;->p:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Lhr3;
    .locals 0

    .line 1
    sget-object p0, Lhr3;->u:Lhr3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lva2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx0;->c:Lay0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx0;->c:Lay0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lay0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
