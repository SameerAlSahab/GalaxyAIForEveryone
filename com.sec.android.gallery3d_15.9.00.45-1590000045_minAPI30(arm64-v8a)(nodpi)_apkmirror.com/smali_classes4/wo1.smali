.class public final Lwo1;
.super Ljava/lang/Object;

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final g:Lyo1;


# direct methods
.method public synthetic constructor <init>(Lyo1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwo1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lwo1;->g:Lyo1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lwo1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwo1;->g:Lyo1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyo1;->c:Lxx2;

    .line 11
    .line 12
    sget-object v0, Lyo1;->g:[Ltp1;

    .line 13
    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-virtual {p0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lux2;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lux2;->b:Llr1;

    .line 25
    .line 26
    iget-object v0, p0, Llr1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Llr1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, [Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v2}, Lan1;->h([Ljava/lang/String;[Ljava/lang/String;)Ltk2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, Ltk2;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lfm1;

    .line 45
    .line 46
    iget-object v0, v0, Ltk2;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbs2;

    .line 49
    .line 50
    new-instance v2, Lpv3;

    .line 51
    .line 52
    iget-object p0, p0, Llr1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lem1;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0, p0}, Lpv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_0
    return-object v1

    .line 61
    :pswitch_0
    iget-object v0, p0, Lyo1;->c:Lxx2;

    .line 62
    .line 63
    sget-object v3, Lyo1;->g:[Ltp1;

    .line 64
    .line 65
    aget-object v3, v3, v2

    .line 66
    .line 67
    invoke-virtual {v0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lux2;

    .line 72
    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    iget-object p0, p0, Lbo1;->a:Lxx2;

    .line 76
    .line 77
    sget-object v3, Lbo1;->b:[Ltp1;

    .line 78
    .line 79
    aget-object v3, v3, v2

    .line 80
    .line 81
    invoke-virtual {p0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p0, Lx43;

    .line 89
    .line 90
    iget-object p0, p0, Lx43;->b:Lwi;

    .line 91
    .line 92
    iget-object v3, p0, Lwi;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lad0;

    .line 95
    .line 96
    iget-object v4, p0, Lwi;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    iget-object v5, v0, Lux2;->a:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-static {v5}, Lsw2;->a(Ljava/lang/Class;)Lbv;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v7, :cond_a

    .line 111
    .line 112
    invoke-static {v5}, Lsw2;->a(Ljava/lang/Class;)Lbv;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v5, v5, Lbv;->a:Low0;

    .line 117
    .line 118
    iget-object v7, v0, Lux2;->b:Llr1;

    .line 119
    .line 120
    iget-object v8, v7, Llr1;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lkr1;

    .line 123
    .line 124
    sget-object v9, Lkr1;->MULTIFILE_CLASS:Lkr1;

    .line 125
    .line 126
    if-ne v8, v9, :cond_5

    .line 127
    .line 128
    iget-object v7, v7, Llr1;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, [Ljava/lang/String;

    .line 131
    .line 132
    if-ne v8, v9, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move-object v7, v1

    .line 136
    :goto_0
    if-eqz v7, :cond_2

    .line 137
    .line 138
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :cond_2
    if-nez v1, :cond_3

    .line 146
    .line 147
    sget-object v1, Lrl0;->f:Lrl0;

    .line 148
    .line 149
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v7, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v8}, Lvl1;->c(Ljava/lang/String;)Lvl1;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-instance v9, Low0;

    .line 177
    .line 178
    iget-object v8, v8, Lvl1;->a:Ljava/lang/String;

    .line 179
    .line 180
    const/16 v10, 0x2f

    .line 181
    .line 182
    const/16 v11, 0x2e

    .line 183
    .line 184
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-direct {v9, v8}, Low0;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v8, Lbv;

    .line 192
    .line 193
    invoke-virtual {v9}, Low0;->e()Low0;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v9}, Low0;->f()Lfe2;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-direct {v8, v10, v9}, Lbv;-><init>(Low0;Lfe2;)V

    .line 205
    .line 206
    .line 207
    iget-object v9, p0, Lwi;->h:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, Lj43;

    .line 210
    .line 211
    invoke-virtual {v3}, Lad0;->c()Lkc0;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iget-object v10, v10, Lkc0;->c:Lc21;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v10, Lem1;->g:Lem1;

    .line 221
    .line 222
    invoke-static {v9, v8, v10}, Ly41;->j(Lj43;Lbv;Lem1;)Lux2;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eqz v8, :cond_4

    .line 227
    .line 228
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    invoke-static {v0}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :cond_6
    new-instance p0, Ltl0;

    .line 237
    .line 238
    invoke-virtual {v3}, Lad0;->c()Lkc0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v1, v1, Lkc0;->b:Lxa2;

    .line 243
    .line 244
    invoke-direct {p0, v1, v5, v2}, Ltl0;-><init>(Lxa2;Low0;I)V

    .line 245
    .line 246
    .line 247
    check-cast v7, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v1, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_8

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lux2;

    .line 269
    .line 270
    invoke-virtual {v3, p0, v7}, Lad0;->a(Lgk2;Lux2;)Lhd0;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_7

    .line 275
    .line 276
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    invoke-static {v1}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v2, "package "

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v2, " ("

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x29

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast p0, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-static {v0, p0}, Lxa4;->m(Ljava/lang/String;Ljava/lang/Iterable;)Ly82;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {v4, v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    move-object v7, p0

    .line 324
    goto :goto_3

    .line 325
    :cond_9
    move-object v7, v0

    .line 326
    :cond_a
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast v7, Ly82;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    sget-object v7, Lx82;->b:Lx82;

    .line 333
    .line 334
    :goto_4
    return-object v7

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
