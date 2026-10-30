.class public final Lwa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Loq3;

.field public final d:Loq3;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Loq3;Loq3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lwa;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lwa;->c:Loq3;

    .line 9
    .line 10
    iput-object p4, p0, Lwa;->d:Loq3;

    .line 11
    .line 12
    iput-object p5, p0, Lwa;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lwa;->a:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, -0x69e9ad94

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const v2, 0x8cdac1b

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const v2, 0x5620bf09

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "annotationType"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    const-string v1, "hashCode"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object p0, p0, Lwa;->d:Loq3;

    .line 49
    .line 50
    invoke-virtual {p0}, Loq3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    const-string v1, "toString"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object p0, p0, Lwa;->c:Loq3;

    .line 75
    .line 76
    invoke-virtual {p0}, Loq3;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    :goto_0
    const-string v1, "equals"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lwa;->b:Ljava/util/Map;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v1, :cond_16

    .line 93
    .line 94
    if-eqz p3, :cond_16

    .line 95
    .line 96
    array-length v1, p3

    .line 97
    const/4 v4, 0x1

    .line 98
    if-ne v1, v4, :cond_16

    .line 99
    .line 100
    invoke-static {p3}, Lfd;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of p2, p1, Ljava/lang/annotation/Annotation;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Ljava/lang/annotation/Annotation;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move-object p2, p3

    .line 114
    :goto_1
    if-eqz p2, :cond_8

    .line 115
    .line 116
    invoke-static {p2}, Lax3;->p(Ljava/lang/annotation/Annotation;)Lmn1;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lax3;->u(Lmn1;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move-object p2, p3

    .line 126
    :goto_2
    invoke-static {p2, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_15

    .line 131
    .line 132
    iget-object p0, p0, Lwa;->e:Ljava/util/List;

    .line 133
    .line 134
    check-cast p0, Ljava/lang/Iterable;

    .line 135
    .line 136
    instance-of p2, p0, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    move-object p2, p0

    .line 141
    check-cast p2, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    :cond_9
    move p0, v4

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ljava/lang/reflect/Method;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    instance-of v1, v0, [Z

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    check-cast v0, [Z

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast p2, [Z

    .line 190
    .line 191
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_c
    instance-of v1, v0, [C

    .line 198
    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    check-cast v0, [C

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast p2, [C

    .line 207
    .line 208
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_d
    instance-of v1, v0, [B

    .line 215
    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    check-cast v0, [B

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast p2, [B

    .line 224
    .line 225
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    goto :goto_3

    .line 230
    :cond_e
    instance-of v1, v0, [S

    .line 231
    .line 232
    if-eqz v1, :cond_f

    .line 233
    .line 234
    check-cast v0, [S

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast p2, [S

    .line 240
    .line 241
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([S[S)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    goto :goto_3

    .line 246
    :cond_f
    instance-of v1, v0, [I

    .line 247
    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    check-cast v0, [I

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    check-cast p2, [I

    .line 256
    .line 257
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    goto :goto_3

    .line 262
    :cond_10
    instance-of v1, v0, [F

    .line 263
    .line 264
    if-eqz v1, :cond_11

    .line 265
    .line 266
    check-cast v0, [F

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    check-cast p2, [F

    .line 272
    .line 273
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    goto :goto_3

    .line 278
    :cond_11
    instance-of v1, v0, [J

    .line 279
    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    check-cast v0, [J

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast p2, [J

    .line 288
    .line 289
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    goto :goto_3

    .line 294
    :cond_12
    instance-of v1, v0, [D

    .line 295
    .line 296
    if-eqz v1, :cond_13

    .line 297
    .line 298
    check-cast v0, [D

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    check-cast p2, [D

    .line 304
    .line 305
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([D[D)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    goto :goto_3

    .line 310
    :cond_13
    instance-of v1, v0, [Ljava/lang/Object;

    .line 311
    .line 312
    if-eqz v1, :cond_14

    .line 313
    .line 314
    check-cast v0, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    check-cast p2, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    goto :goto_3

    .line 326
    :cond_14
    invoke-static {v0, p2}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    :goto_3
    if-nez p2, :cond_b

    .line 331
    .line 332
    move p0, v3

    .line 333
    :goto_4
    if-eqz p0, :cond_15

    .line 334
    .line 335
    move v3, v4

    .line 336
    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :cond_16
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_17

    .line 346
    .line 347
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :cond_17
    new-instance p0, Lm30;

    .line 353
    .line 354
    new-instance p1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v0, "Method is not supported: "

    .line 357
    .line 358
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string p2, " (args: "

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    if-nez p3, :cond_18

    .line 370
    .line 371
    new-array p3, v3, [Ljava/lang/Object;

    .line 372
    .line 373
    :cond_18
    invoke-static {p3}, Lfd;->J0([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const/16 p2, 0x29

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p0
.end method
