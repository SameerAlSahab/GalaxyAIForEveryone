.class public final Lfd0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final synthetic j:[Ltp1;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lvy1;

.field public final e:Lvy1;

.field public final f:Lzy1;

.field public final g:Lyy1;

.field public final h:Lyy1;

.field public final synthetic i:Lgd0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxq2;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    const-class v2, Lfd0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "functionNames"

    .line 12
    .line 13
    const-string v5, "getFunctionNames()Ljava/util/Set;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lxq2;-><init>(Lao1;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lzx2;->f(Lwq2;)Lmp1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lxq2;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "variableNames"

    .line 29
    .line 30
    const-string v5, "getVariableNames()Ljava/util/Set;"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lxq2;-><init>(Lao1;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lzx2;->f(Lwq2;)Lmp1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ltp1;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lfd0;->j:[Ltp1;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lgd0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfd0;->i:Lgd0;

    .line 14
    .line 15
    check-cast p2, Ljava/util/Collection;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Le3;

    .line 40
    .line 41
    iget-object v3, p1, Lgd0;->b:Lep;

    .line 42
    .line 43
    iget-object v3, v3, Lep;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lie2;

    .line 46
    .line 47
    check-cast v2, Lxr2;

    .line 48
    .line 49
    iget v2, v2, Lxr2;->k:I

    .line 50
    .line 51
    invoke-static {v3, v2}, Llf1;->w(Lie2;I)Lfe2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lfd0;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lfd0;->a:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    check-cast p3, Ljava/util/Collection;

    .line 82
    .line 83
    check-cast p3, Ljava/lang/Iterable;

    .line 84
    .line 85
    iget-object p1, p0, Lfd0;->i:Lgd0;

    .line 86
    .line 87
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Le3;

    .line 108
    .line 109
    iget-object v2, p1, Lgd0;->b:Lep;

    .line 110
    .line 111
    iget-object v2, v2, Lep;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lie2;

    .line 114
    .line 115
    check-cast v1, Lfs2;

    .line 116
    .line 117
    iget v1, v1, Lfs2;->k:I

    .line 118
    .line 119
    invoke-static {v2, v1}, Llf1;->w(Lie2;I)Lfe2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-static {p2}, Lfd0;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lfd0;->b:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    iget-object p1, p0, Lfd0;->i:Lgd0;

    .line 150
    .line 151
    iget-object p1, p1, Lgd0;->b:Lep;

    .line 152
    .line 153
    iget-object p1, p1, Lep;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lkc0;

    .line 156
    .line 157
    iget-object p1, p1, Lkc0;->c:Lc21;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p4, Ljava/util/Collection;

    .line 163
    .line 164
    check-cast p4, Ljava/lang/Iterable;

    .line 165
    .line 166
    iget-object p1, p0, Lfd0;->i:Lgd0;

    .line 167
    .line 168
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-eqz p4, :cond_5

    .line 182
    .line 183
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    move-object v0, p4

    .line 188
    check-cast v0, Le3;

    .line 189
    .line 190
    iget-object v1, p1, Lgd0;->b:Lep;

    .line 191
    .line 192
    iget-object v1, v1, Lep;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lie2;

    .line 195
    .line 196
    check-cast v0, Lrs2;

    .line 197
    .line 198
    iget v0, v0, Lrs2;->j:I

    .line 199
    .line 200
    invoke-static {v1, v0}, Llf1;->w(Lie2;I)Lfe2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    new-instance v1, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-static {p2}, Lfd0;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lfd0;->c:Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    iget-object p1, p0, Lfd0;->i:Lgd0;

    .line 231
    .line 232
    iget-object p1, p1, Lgd0;->b:Lep;

    .line 233
    .line 234
    iget-object p1, p1, Lep;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lkc0;

    .line 237
    .line 238
    iget-object p1, p1, Lkc0;->a:Lbz1;

    .line 239
    .line 240
    new-instance p2, Ldd0;

    .line 241
    .line 242
    const/4 p3, 0x0

    .line 243
    invoke-direct {p2, p0, p3}, Ldd0;-><init>(Lfd0;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lbz1;->b(Lbx0;)Lvy1;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lfd0;->d:Lvy1;

    .line 251
    .line 252
    iget-object p1, p0, Lfd0;->i:Lgd0;

    .line 253
    .line 254
    iget-object p1, p1, Lgd0;->b:Lep;

    .line 255
    .line 256
    iget-object p1, p1, Lep;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lkc0;

    .line 259
    .line 260
    iget-object p1, p1, Lkc0;->a:Lbz1;

    .line 261
    .line 262
    new-instance p2, Ldd0;

    .line 263
    .line 264
    const/4 p4, 0x1

    .line 265
    invoke-direct {p2, p0, p4}, Ldd0;-><init>(Lfd0;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lbz1;->b(Lbx0;)Lvy1;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lfd0;->e:Lvy1;

    .line 273
    .line 274
    iget-object p1, p0, Lfd0;->i:Lgd0;

    .line 275
    .line 276
    iget-object p1, p1, Lgd0;->b:Lep;

    .line 277
    .line 278
    iget-object p1, p1, Lep;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lkc0;

    .line 281
    .line 282
    iget-object p1, p1, Lkc0;->a:Lbz1;

    .line 283
    .line 284
    new-instance p2, Ldd0;

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-direct {p2, p0, v0}, Ldd0;-><init>(Lfd0;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lbz1;->c(Lbx0;)Lzy1;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, p0, Lfd0;->f:Lzy1;

    .line 295
    .line 296
    iget-object p1, p0, Lfd0;->i:Lgd0;

    .line 297
    .line 298
    iget-object p2, p1, Lgd0;->b:Lep;

    .line 299
    .line 300
    iget-object p2, p2, Lep;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p2, Lkc0;

    .line 303
    .line 304
    iget-object p2, p2, Lkc0;->a:Lbz1;

    .line 305
    .line 306
    new-instance v0, Led0;

    .line 307
    .line 308
    invoke-direct {v0, p0, p1, p3}, Led0;-><init>(Lfd0;Lgd0;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance p1, Lyy1;

    .line 315
    .line 316
    invoke-direct {p1, p2, v0}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 317
    .line 318
    .line 319
    iput-object p1, p0, Lfd0;->g:Lyy1;

    .line 320
    .line 321
    iget-object p1, p0, Lfd0;->i:Lgd0;

    .line 322
    .line 323
    iget-object p2, p1, Lgd0;->b:Lep;

    .line 324
    .line 325
    iget-object p2, p2, Lep;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p2, Lkc0;

    .line 328
    .line 329
    iget-object p2, p2, Lkc0;->a:Lbz1;

    .line 330
    .line 331
    new-instance p3, Led0;

    .line 332
    .line 333
    invoke-direct {p3, p0, p1, p4}, Led0;-><init>(Lfd0;Lgd0;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance p1, Lyy1;

    .line 340
    .line 341
    invoke-direct {p1, p2, p3}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 342
    .line 343
    .line 344
    iput-object p1, p0, Lfd0;->h:Lyy1;

    .line 345
    .line 346
    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lv32;->W(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-static {v1, v5}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Le3;

    .line 75
    .line 76
    invoke-virtual {v5}, Le3;->a()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Ldy;->f(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    add-int/2addr v7, v6

    .line 85
    const/16 v8, 0x1000

    .line 86
    .line 87
    if-le v7, v8, :cond_0

    .line 88
    .line 89
    move v7, v8

    .line 90
    :cond_0
    invoke-static {v3, v7}, Ldy;->j(Ljava/io/OutputStream;I)Ldy;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7, v6}, Ldy;->v(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, Le3;->d(Ldy;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ldy;->k()V

    .line 101
    .line 102
    .line 103
    sget-object v5, Llz3;->a:Llz3;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-object v0
.end method
