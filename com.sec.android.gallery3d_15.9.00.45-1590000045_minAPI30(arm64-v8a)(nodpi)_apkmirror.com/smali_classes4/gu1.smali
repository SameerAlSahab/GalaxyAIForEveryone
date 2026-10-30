.class public final Lgu1;
.super Lwu;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final A:Lyy1;

.field public final l:Lu9;

.field public final m:Ldx2;

.field public final n:Lva2;

.field public final o:Lu9;

.field public final p:Loq3;

.field public final q:Ldv;

.field public final r:Lsa2;

.field public final s:Ln54;

.field public final t:Z

.field public final u:Lvc0;

.field public final v:Lku1;

.field public final w:Lu73;

.field public final x:Lyc1;

.field public final y:Lbv1;

.field public final z:Leu1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "notifyAll"

    .line 2
    .line 3
    const-string v6, "toString"

    .line 4
    .line 5
    const-string v0, "equals"

    .line 6
    .line 7
    const-string v1, "hashCode"

    .line 8
    .line 9
    const-string v2, "getClass"

    .line 10
    .line 11
    const-string v3, "wait"

    .line 12
    .line 13
    const-string v4, "notify"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lfd;->L0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lu9;Lz70;Ldx2;Lva2;)V
    .locals 8

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
    iget-object v0, p1, Lu9;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmh1;

    .line 13
    .line 14
    iget-object v1, v0, Lmh1;->a:Lbz1;

    .line 15
    .line 16
    invoke-virtual {p3}, Ldx2;->e()Lfe2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, Lmh1;->j:Lc21;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lc21;->m(Leh1;)Ly43;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v1, p2, v2, v0}, Lwu;-><init>(Lbz1;Lz70;Lfe2;Lsk3;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgu1;->l:Lu9;

    .line 33
    .line 34
    iput-object p3, p0, Lgu1;->m:Ldx2;

    .line 35
    .line 36
    iput-object p4, p0, Lgu1;->n:Lva2;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-static {p1, p0, p3, p2}, Lkb3;->i(Lu9;Lgv;Ldx2;I)Lu9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lgu1;->o:Lu9;

    .line 44
    .line 45
    iget-object p1, v1, Lu9;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lmh1;

    .line 48
    .line 49
    iget-object p2, p1, Lmh1;->a:Lbz1;

    .line 50
    .line 51
    iget-object v0, p1, Lmh1;->g:Lhr3;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lfu1;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, p0, v2}, Lfu1;-><init>(Lgu1;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Loq3;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Loq3;-><init>(Lzw0;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lgu1;->p:Loq3;

    .line 68
    .line 69
    iget-object v0, p3, Ldx2;->a:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    sget-object v3, Ldv;->ANNOTATION_CLASS:Ldv;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    sget-object v3, Ldv;->INTERFACE:Ldv;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    sget-object v3, Ldv;->ENUM_CLASS:Ldv;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v3, Ldv;->CLASS:Ldv;

    .line 99
    .line 100
    :goto_0
    iput-object v3, p0, Lgu1;->q:Ldv;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v6, 0x1

    .line 107
    if-nez v3, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    sget-object v3, Lsa2;->Companion:Lra2;

    .line 117
    .line 118
    invoke-virtual {p3}, Ldx2;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p3}, Ldx2;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move v5, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :goto_1
    move v5, v6

    .line 148
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    sget-object v3, Lsa2;->SEALED:Lsa2;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    if-eqz v5, :cond_7

    .line 165
    .line 166
    sget-object v3, Lsa2;->ABSTRACT:Lsa2;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    if-nez v7, :cond_8

    .line 170
    .line 171
    sget-object v3, Lsa2;->OPEN:Lsa2;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    sget-object v3, Lsa2;->FINAL:Lsa2;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    :goto_3
    sget-object v3, Lsa2;->FINAL:Lsa2;

    .line 178
    .line 179
    :goto_4
    iput-object v3, p0, Lgu1;->r:Lsa2;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    sget-object v3, Lk54;->c:Lk54;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    sget-object v3, Lh54;->c:Lh54;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_d

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    sget-object v3, Lfi1;->c:Lfi1;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    sget-object v3, Lei1;->c:Lei1;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    sget-object v3, Ldi1;->c:Ldi1;

    .line 222
    .line 223
    :goto_5
    iput-object v3, p0, Lgu1;->s:Ln54;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    new-instance v4, Ldx2;

    .line 232
    .line 233
    invoke-direct {v4, v3}, Ldx2;-><init>(Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    const/4 v4, 0x0

    .line 238
    :goto_6
    if-eqz v4, :cond_f

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_f

    .line 249
    .line 250
    move v0, v6

    .line 251
    goto :goto_7

    .line 252
    :cond_f
    move v0, v2

    .line 253
    :goto_7
    iput-boolean v0, p0, Lgu1;->t:Z

    .line 254
    .line 255
    new-instance v0, Lvc0;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Lvc0;-><init>(Lgu1;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lgu1;->u:Lvc0;

    .line 261
    .line 262
    new-instance v0, Lku1;

    .line 263
    .line 264
    if-eqz p4, :cond_10

    .line 265
    .line 266
    move v4, v6

    .line 267
    goto :goto_8

    .line 268
    :cond_10
    move v4, v2

    .line 269
    :goto_8
    const/4 v5, 0x0

    .line 270
    move-object v2, p0

    .line 271
    move-object v3, p3

    .line 272
    invoke-direct/range {v0 .. v5}, Lku1;-><init>(Lu9;Lva2;Ldx2;ZLku1;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v2, Lgu1;->v:Lku1;

    .line 276
    .line 277
    sget-object p0, Lu73;->d:Lm31;

    .line 278
    .line 279
    iget-object p1, p1, Lmh1;->u:Lhg2;

    .line 280
    .line 281
    check-cast p1, Lig2;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance p1, Lw0;

    .line 287
    .line 288
    const/16 p3, 0xf

    .line 289
    .line 290
    invoke-direct {p1, p3, v2}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance p0, Lu73;

    .line 300
    .line 301
    invoke-direct {p0, v2, p2, p1}, Lu73;-><init>(Lc1;Lbz1;Lbx0;)V

    .line 302
    .line 303
    .line 304
    iput-object p0, v2, Lgu1;->w:Lu73;

    .line 305
    .line 306
    new-instance p0, Lyc1;

    .line 307
    .line 308
    invoke-direct {p0, v0}, Lyc1;-><init>(Ly82;)V

    .line 309
    .line 310
    .line 311
    iput-object p0, v2, Lgu1;->x:Lyc1;

    .line 312
    .line 313
    new-instance p0, Lbv1;

    .line 314
    .line 315
    invoke-direct {p0, v1, v3, v2}, Lbv1;-><init>(Lu9;Ldx2;Lgu1;)V

    .line 316
    .line 317
    .line 318
    iput-object p0, v2, Lgu1;->y:Lbv1;

    .line 319
    .line 320
    invoke-static {v1, v3}, Llf1;->B(Lu9;Lvg1;)Leu1;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    iput-object p0, v2, Lgu1;->z:Leu1;

    .line 325
    .line 326
    new-instance p0, Lfu1;

    .line 327
    .line 328
    invoke-direct {p0, v2, v6}, Lfu1;-><init>(Lgu1;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance p1, Lyy1;

    .line 335
    .line 336
    invoke-direct {p1, p2, p0}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 337
    .line 338
    .line 339
    iput-object p1, v2, Lgu1;->A:Lyy1;

    .line 340
    .line 341
    return-void
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
    iget-object p0, p0, Lgu1;->A:Lyy1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyy1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J()Lsa2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu1;->r:Lsa2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final T()Ldv;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu1;->q:Ldv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()Ljava/util/Collection;
    .locals 11

    .line 1
    iget-object v0, p0, Lgu1;->r:Lsa2;

    .line 2
    .line 3
    sget-object v1, Lsa2;->SEALED:Lsa2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    sget-object v0, Lux3;->COMMON:Lux3;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v2, v4, v1}, Lfd1;->F(Lux3;ZLdv1;I)Lsh1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lgu1;->m:Ldx2;

    .line 17
    .line 18
    iget-object v1, v1, Ldx2;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Ly41;->g:Lpa1;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-class v3, Ljava/lang/Class;

    .line 28
    .line 29
    :try_start_0
    new-instance v5, Lpa1;

    .line 30
    .line 31
    const-string v6, "isSealed"

    .line 32
    .line 33
    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "getPermittedSubclasses"

    .line 38
    .line 39
    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "isRecord"

    .line 44
    .line 45
    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "getRecordComponents"

    .line 50
    .line 51
    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v10, 0xa

    .line 56
    .line 57
    invoke-direct/range {v5 .. v10}, Lpa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move-object v3, v5

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    new-instance v3, Lpa1;

    .line 63
    .line 64
    const/16 v8, 0xa

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    move-object v6, v4

    .line 68
    move-object v7, v4

    .line 69
    invoke-direct/range {v3 .. v8}, Lpa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sput-object v3, Ly41;->g:Lpa1;

    .line 73
    .line 74
    :cond_0
    iget-object v3, v3, Lpa1;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/reflect/Method;

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    move-object v1, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v1, [Ljava/lang/Class;

    .line 90
    .line 91
    :goto_1
    if-eqz v1, :cond_3

    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    array-length v5, v1

    .line 96
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    array-length v5, v1

    .line 100
    :goto_2
    if-ge v2, v5, :cond_2

    .line 101
    .line 102
    aget-object v6, v1, v2

    .line 103
    .line 104
    new-instance v7, Lfx2;

    .line 105
    .line 106
    invoke-direct {v7, v6}, Lfx2;-><init>(Ljava/lang/reflect/Type;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance v1, Lid;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v1, v2, v3}, Lid;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    sget-object v1, Lul0;->a:Lul0;

    .line 123
    .line 124
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Lmc3;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lfx2;

    .line 144
    .line 145
    iget-object v5, p0, Lgu1;->o:Lu9;

    .line 146
    .line 147
    iget-object v5, v5, Lu9;->j:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lwi;

    .line 150
    .line 151
    invoke-virtual {v5, v3, v0}, Lwi;->p(Lqx2;Lsh1;)Lzr1;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lzr1;->g0()Lgw3;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Lgw3;->b()Lnv;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    instance-of v5, v3, Lva2;

    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    check-cast v3, Lva2;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move-object v3, v4

    .line 171
    :goto_5
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    new-instance p0, Lm82;

    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    invoke-direct {p0, v0}, Lm82;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, p0}, Lvy;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/util/Collection;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_7
    sget-object p0, Lrl0;->f:Lrl0;

    .line 191
    .line 192
    return-object p0
.end method

.method public final getAnnotations()Llb;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu1;->z:Leu1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lic0;
    .locals 2

    .line 1
    sget-object v0, Ljc0;->a:Lic0;

    .line 2
    .line 3
    iget-object v1, p0, Lgu1;->s:Ln54;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lgu1;->m:Ldx2;

    .line 12
    .line 13
    iget-object p0, p0, Ldx2;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ldx2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ldx2;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Ldh1;->a:Lic0;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {v1}, Lfd1;->G(Ln54;)Lic0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu1;->v:Lku1;

    .line 2
    .line 3
    iget-object p0, p0, Lku1;->q:Lyy1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyy1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    return-object p0
.end method

.method public final h0()Ly82;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu1;->y:Lbv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j0()Ly82;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu1;->x:Lyc1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lgw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu1;->u:Lvc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()Ly82;
    .locals 0

    .line 1
    invoke-super {p0}, Lc1;->k0()Ly82;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lku1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l0(Lfs1;)Ly82;
    .locals 1

    .line 1
    iget-object p0, p0, Lgu1;->w:Lu73;

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
    check-cast p0, Lku1;

    .line 28
    .line 29
    return-object p0
.end method

.method public final m0()Lpu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n0()Lk14;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgu1;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lhc0;->a:I

    .line 9
    .line 10
    invoke-static {p0}, Lfc0;->g(Lz70;)Lpw0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final u0()Lku1;
    .locals 0

    .line 1
    invoke-super {p0}, Lc1;->k0()Ly82;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lku1;

    .line 6
    .line 7
    return-object p0
.end method
