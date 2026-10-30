.class public abstract Lln1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lhn1;
.implements Ljq1;


# instance fields
.field public final f:Lxx2;

.field public final g:Lxx2;

.field public final h:Lxx2;

.field public final i:Lxx2;

.field public final j:Lxx2;

.field public final k:Lzt1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lin1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lin1;-><init>(Lln1;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lys;->J(Lip;Lzw0;)Lxx2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lln1;->f:Lxx2;

    .line 16
    .line 17
    new-instance v0, Lin1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v2}, Lin1;-><init>(Lln1;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lys;->J(Lip;Lzw0;)Lxx2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lln1;->g:Lxx2;

    .line 28
    .line 29
    new-instance v0, Lin1;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, p0, v2}, Lin1;-><init>(Lln1;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lys;->J(Lip;Lzw0;)Lxx2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lln1;->h:Lxx2;

    .line 40
    .line 41
    new-instance v0, Lin1;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, p0, v2}, Lin1;-><init>(Lln1;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lys;->J(Lip;Lzw0;)Lxx2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lln1;->i:Lxx2;

    .line 52
    .line 53
    new-instance v0, Lin1;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v0, p0, v2}, Lin1;-><init>(Lln1;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lys;->J(Lip;Lzw0;)Lxx2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lln1;->j:Lxx2;

    .line 64
    .line 65
    sget-object v0, Lpv1;->PUBLICATION:Lpv1;

    .line 66
    .line 67
    new-instance v1, Lin1;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v1, p0, v2}, Lin1;-><init>(Lln1;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lkb3;->t(Lpv1;Lzw0;)Lzt1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lln1;->k:Lzt1;

    .line 78
    .line 79
    return-void
.end method

.method public static g(Lgq1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lys;->y(Lcq1;)Lmn1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lax3;->u(Lmn1;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lm30;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Cannot instantiate the default empty array of type "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", because it is not an array type"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lln1;->l()Lop;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lop;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Lla1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lln1;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "This callable does not support a default call: "

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "No argument provided for a required parameter: "

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Lln1;->getParameters()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v8, 0xa

    .line 29
    .line 30
    invoke-static {v2, v8}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lep1;

    .line 52
    .line 53
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Annotation argument value cannot be null ("

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x29

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    invoke-virtual {v8}, Lep1;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    move-object v9, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v8}, Lep1;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    invoke-virtual {v8}, Lep1;->g()Lgq1;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, Lln1;->g(Lgq1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :goto_1
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v8, v5}, Lpj2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_4
    invoke-virtual {v0}, Lln1;->n()Lop;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v0}, Lop;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v1, Lla1;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_5
    invoke-virtual {v0}, Lln1;->o()Lip;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v3}, Lno0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_6
    invoke-virtual {v0}, Lln1;->getParameters()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    :try_start_1
    invoke-virtual {v0}, Lln1;->l()Lop;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v0}, Lhn1;->isSuspend()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    filled-new-array {v6}, [Lkotlin/coroutines/Continuation;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    new-array v0, v4, [Lkotlin/coroutines/Continuation;

    .line 179
    .line 180
    :goto_2
    invoke-interface {v1, v0}, Lop;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    return-object v0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    new-instance v1, Lla1;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-interface {v0}, Lhn1;->isSuspend()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    add-int/2addr v8, v7

    .line 201
    iget-object v7, v0, Lln1;->j:Lxx2;

    .line 202
    .line 203
    invoke-virtual {v7}, Lxx2;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v0}, Lhn1;->isSuspend()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_9

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    aput-object v6, v7, v9

    .line 226
    .line 227
    :cond_9
    iget-object v9, v0, Lln1;->k:Lzt1;

    .line 228
    .line 229
    invoke-interface {v9}, Lzt1;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move v10, v4

    .line 244
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_11

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Lep1;

    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    if-eqz v9, :cond_b

    .line 258
    .line 259
    invoke-virtual {v0, v11}, Lln1;->p(Lep1;)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    goto :goto_4

    .line 264
    :cond_b
    move v13, v12

    .line 265
    :goto_4
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_c

    .line 270
    .line 271
    iget v12, v11, Lep1;->g:I

    .line 272
    .line 273
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    aput-object v14, v7, v12

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    invoke-virtual {v11}, Lep1;->l()Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_f

    .line 285
    .line 286
    if-eqz v9, :cond_d

    .line 287
    .line 288
    add-int v4, v10, v13

    .line 289
    .line 290
    move v14, v10

    .line 291
    :goto_5
    if-ge v14, v4, :cond_e

    .line 292
    .line 293
    div-int/lit8 v15, v14, 0x20

    .line 294
    .line 295
    add-int/2addr v15, v8

    .line 296
    aget-object v16, v7, v15

    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast v16, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    rem-int/lit8 v17, v14, 0x20

    .line 308
    .line 309
    shl-int v17, v12, v17

    .line 310
    .line 311
    or-int v16, v16, v17

    .line 312
    .line 313
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    aput-object v16, v7, v15

    .line 318
    .line 319
    add-int/lit8 v14, v14, 0x1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_d
    div-int/lit8 v4, v10, 0x20

    .line 323
    .line 324
    add-int/2addr v4, v8

    .line 325
    aget-object v14, v7, v4

    .line 326
    .line 327
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    check-cast v14, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    rem-int/lit8 v15, v10, 0x20

    .line 337
    .line 338
    shl-int v15, v12, v15

    .line 339
    .line 340
    or-int/2addr v14, v15

    .line 341
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    aput-object v14, v7, v4

    .line 346
    .line 347
    :cond_e
    move v4, v12

    .line 348
    goto :goto_6

    .line 349
    :cond_f
    invoke-virtual {v11}, Lep1;->m()Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_10

    .line 354
    .line 355
    :goto_6
    iget-object v11, v11, Lep1;->h:Lbp1;

    .line 356
    .line 357
    sget-object v12, Lbp1;->VALUE:Lbp1;

    .line 358
    .line 359
    if-ne v11, v12, :cond_a

    .line 360
    .line 361
    add-int/2addr v10, v13

    .line 362
    goto :goto_3

    .line 363
    :cond_10
    invoke-static {v11, v5}, Lpj2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v6

    .line 367
    :cond_11
    if-nez v4, :cond_12

    .line 368
    .line 369
    :try_start_2
    invoke-virtual {v0}, Lln1;->l()Lop;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v0, v1}, Lop;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 381
    return-object v0

    .line 382
    :catch_2
    move-exception v0

    .line 383
    new-instance v1, Lla1;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_12
    invoke-virtual {v0}, Lln1;->n()Lop;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_13

    .line 394
    .line 395
    :try_start_3
    invoke-interface {v1, v7}, Lop;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 399
    return-object v0

    .line 400
    :catch_3
    move-exception v0

    .line 401
    new-instance v1, Lla1;

    .line 402
    .line 403
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_13
    invoke-virtual {v0}, Lln1;->o()Lip;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v3}, Lno0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v6
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lln1;->f:Lxx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lln1;->g:Lxx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getReturnType()Lcq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lln1;->h:Lxx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcq1;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lln1;->i:Lxx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getVisibility()Lnq1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln1;->o()Lip;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ln82;->getVisibility()Lic0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lx04;->a:Low0;

    .line 13
    .line 14
    sget-object v0, Ljc0;->e:Lic0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lnq1;->PUBLIC:Lnq1;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Ljc0;->c:Lic0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lnq1;->PROTECTED:Lnq1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v0, Ljc0;->d:Lic0;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lnq1;->INTERNAL:Lnq1;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object v0, Ljc0;->a:Lic0;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Ljc0;->b:Lic0;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_4
    :goto_0
    sget-object p0, Lnq1;->PRIVATE:Lnq1;

    .line 67
    .line 68
    return-object p0
.end method

.method public final isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln1;->o()Lip;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ln82;->J()Lsa2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lsa2;->ABSTRACT:Lsa2;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isFinal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln1;->o()Lip;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ln82;->J()Lsa2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lsa2;->FINAL:Lsa2;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln1;->o()Lip;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ln82;->J()Lsa2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lsa2;->OPEN:Lsa2;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public abstract l()Lop;
.end method

.method public abstract m()Leo1;
.end method

.method public abstract n()Lop;
.end method

.method public abstract o()Lip;
.end method

.method public final p(Lep1;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lln1;->k:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lep1;->g()Lgq1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lx04;->a:Low0;

    .line 20
    .line 21
    iget-object p0, p0, Lgq1;->f:Lzr1;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lxc1;->f(Lzr1;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lep1;->g()Lgq1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lgq1;->f:Lzr1;

    .line 37
    .line 38
    invoke-static {p0}, Lkb3;->f(Lzr1;)Lej3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkc3;->C(Lej3;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    return v0

    .line 55
    :cond_1
    const-string p0, "Check if parametersNeedMFVCFlattening is true before"

    .line 56
    .line 57
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lhn1;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<init>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lln1;->m()Leo1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lou;->f()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public abstract r()Z
.end method
