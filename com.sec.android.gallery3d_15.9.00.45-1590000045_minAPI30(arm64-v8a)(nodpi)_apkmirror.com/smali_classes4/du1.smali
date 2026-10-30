.class public final Ldu1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lyo2;


# static fields
.field public static final synthetic h:[Ltp1;


# instance fields
.field public final a:Lu9;

.field public final b:Ltw2;

.field public final c:Lxy1;

.field public final d:Lyy1;

.field public final e:Ly43;

.field public final f:Lyy1;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxq2;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    const-class v2, Ldu1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "fqName"

    .line 12
    .line 13
    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

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
    move-result-object v4

    .line 28
    const-string v5, "type"

    .line 29
    .line 30
    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lxq2;-><init>(Lao1;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lzx2;->f(Lwq2;)Lmp1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lxq2;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "allValueArguments"

    .line 46
    .line 47
    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lxq2;-><init>(Lao1;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lzx2;->f(Lwq2;)Lmp1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Ltp1;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sput-object v2, Ldu1;->h:[Ltp1;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lu9;Ltw2;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldu1;->a:Lu9;

    .line 11
    .line 12
    iput-object p2, p0, Ldu1;->b:Ltw2;

    .line 13
    .line 14
    iget-object p1, p1, Lu9;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lmh1;

    .line 17
    .line 18
    iget-object v0, p1, Lmh1;->a:Lbz1;

    .line 19
    .line 20
    new-instance v1, Lcu1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcu1;-><init>(Ldu1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lxy1;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Ldu1;->c:Lxy1;

    .line 35
    .line 36
    new-instance v1, Lcu1;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lcu1;-><init>(Ldu1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lyy1;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Ldu1;->d:Lyy1;

    .line 51
    .line 52
    iget-object p1, p1, Lmh1;->j:Lc21;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lc21;->m(Leh1;)Ly43;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ldu1;->e:Ly43;

    .line 62
    .line 63
    new-instance p1, Lcu1;

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-direct {p1, p0, p2}, Lcu1;-><init>(Ldu1;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p2, Lyy1;

    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Ldu1;->f:Lyy1;

    .line 78
    .line 79
    iput-boolean p3, p0, Ldu1;->g:Z

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Ldu1;->h:[Ltp1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ldu1;->f:Lyy1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Low0;
    .locals 2

    .line 1
    sget-object v0, Ldu1;->h:[Ltp1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ldu1;->c:Lxy1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxy1;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Low0;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c(Luw2;)Lj10;
    .locals 6

    .line 1
    instance-of v0, p1, Lkx2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkx2;

    .line 7
    .line 8
    iget-object p0, p1, Lkx2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lhr3;->b0(Ljava/lang/Object;Lya2;)Lj10;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lix2;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lix2;

    .line 20
    .line 21
    iget-object p0, p1, Lix2;->b:Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lsw2;->a(Ljava/lang/Class;)Lbv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lxm0;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Lxm0;-><init>(Lbv;Lfe2;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    instance-of v0, p1, Lww2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v3, p0, Ldu1;->a:Lu9;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    check-cast p1, Lww2;

    .line 67
    .line 68
    iget-object v0, p1, Luw2;->a:Lfe2;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lgl1;->b:Lfe2;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lww2;->a()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v4, Ldu1;->h:[Ltp1;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    iget-object v5, p0, Ldu1;->d:Lyy1;

    .line 87
    .line 88
    invoke-static {v5, v4}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lej3;

    .line 93
    .line 94
    invoke-static {v4}, Lj11;->v(Lzr1;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    invoke-static {p0}, Lhc0;->d(Lya;)Lva2;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, Lj11;->n(Lfe2;Lva2;)Lq14;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lt14;->getType()Lzr1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    :cond_5
    iget-object v0, v3, Lu9;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lmh1;

    .line 124
    .line 125
    iget-object v0, v0, Lmh1;->o:Lxa2;

    .line 126
    .line 127
    invoke-interface {v0}, Lxa2;->c()Lir1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v3, Lu14;->INVARIANT:Lu14;

    .line 132
    .line 133
    sget-object v4, Lon0;->UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:Lon0;

    .line 134
    .line 135
    new-array v2, v2, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4, v2}, Lpn0;->c(Lon0;[Ljava/lang/String;)Lmn0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v3, v2}, Lir1;->h(Lu14;Lf04;)Lej3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v3, 0xa

    .line 148
    .line 149
    invoke-static {p1, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Luw2;

    .line 171
    .line 172
    invoke-virtual {p0, v3}, Ldu1;->c(Luw2;)Lj10;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    new-instance v3, Ldh2;

    .line 179
    .line 180
    invoke-direct {v3, v1}, Lj10;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    new-instance p0, Lay3;

    .line 188
    .line 189
    invoke-direct {p0, v2, v0}, Lay3;-><init>(Ljava/util/List;Lzr1;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_9
    instance-of p0, p1, Lvw2;

    .line 194
    .line 195
    if-eqz p0, :cond_a

    .line 196
    .line 197
    check-cast p1, Lvw2;

    .line 198
    .line 199
    new-instance p0, Ltw2;

    .line 200
    .line 201
    iget-object p1, p1, Lvw2;->b:Ljava/lang/annotation/Annotation;

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ltw2;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Ljb;

    .line 207
    .line 208
    new-instance v0, Ldu1;

    .line 209
    .line 210
    invoke-direct {v0, v3, p0, v2}, Ldu1;-><init>(Lu9;Ltw2;Z)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v0}, Lj10;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_a
    instance-of p0, p1, Lex2;

    .line 218
    .line 219
    if-eqz p0, :cond_13

    .line 220
    .line 221
    check-cast p1, Lex2;

    .line 222
    .line 223
    iget-object p0, p1, Lex2;->b:Ljava/lang/Class;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    new-instance p1, Lox2;

    .line 232
    .line 233
    invoke-direct {p1, p0}, Lox2;-><init>(Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 238
    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 249
    .line 250
    if-eqz p1, :cond_d

    .line 251
    .line 252
    new-instance p1, Ltx2;

    .line 253
    .line 254
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 255
    .line 256
    invoke-direct {p1, p0}, Ltx2;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_d
    new-instance p1, Lfx2;

    .line 261
    .line 262
    invoke-direct {p1, p0}, Lfx2;-><init>(Ljava/lang/reflect/Type;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_e
    :goto_2
    new-instance p1, Lxw2;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Lxw2;-><init>(Ljava/lang/reflect/Type;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    iget-object p0, v3, Lu9;->j:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lwi;

    .line 274
    .line 275
    sget-object v0, Lux3;->COMMON:Lux3;

    .line 276
    .line 277
    const/4 v3, 0x7

    .line 278
    invoke-static {v0, v2, v1, v3}, Lfd1;->F(Lux3;ZLdv1;I)Lsh1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p0, p1, v0}, Lwi;->p(Lqx2;Lsh1;)Lzr1;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0}, Lj11;->v(Lzr1;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_f

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_f
    move-object p1, p0

    .line 294
    move v0, v2

    .line 295
    :goto_4
    invoke-static {p1}, Lir1;->y(Lzr1;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_10

    .line 300
    .line 301
    invoke-virtual {p1}, Lzr1;->d0()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, Lvy;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lmx3;

    .line 310
    .line 311
    invoke-virtual {p1}, Lmx3;->b()Lzr1;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    add-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_10
    invoke-virtual {p1}, Lzr1;->g0()Lgw3;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {p1}, Lgw3;->b()Lnv;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    instance-of v3, p1, Lva2;

    .line 327
    .line 328
    if-eqz v3, :cond_12

    .line 329
    .line 330
    invoke-static {p1}, Lhc0;->f(Lnv;)Lbv;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-nez p1, :cond_11

    .line 335
    .line 336
    new-instance p1, Lyn1;

    .line 337
    .line 338
    new-instance v0, Lvn1;

    .line 339
    .line 340
    invoke-direct {v0, p0}, Lvn1;-><init>(Lzr1;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p1, v0}, Lj10;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :cond_11
    new-instance p0, Lyn1;

    .line 348
    .line 349
    invoke-direct {p0, p1, v0}, Lyn1;-><init>(Lbv;I)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_12
    instance-of p0, p1, Lgx3;

    .line 354
    .line 355
    if-eqz p0, :cond_13

    .line 356
    .line 357
    new-instance p0, Lyn1;

    .line 358
    .line 359
    sget-object p1, Ltl3;->a:Lpw0;

    .line 360
    .line 361
    invoke-virtual {p1}, Lpw0;->g()Low0;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-instance v0, Lbv;

    .line 366
    .line 367
    invoke-virtual {p1}, Low0;->e()Low0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {p1}, Low0;->f()Lfe2;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v1, p1}, Lbv;-><init>(Low0;Lfe2;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, v0, v2}, Lyn1;-><init>(Lbv;I)V

    .line 382
    .line 383
    .line 384
    return-object p0

    .line 385
    :cond_13
    :goto_5
    return-object v1
.end method

.method public final getSource()Lsk3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu1;->e:Ly43;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lzr1;
    .locals 2

    .line 1
    sget-object v0, Ldu1;->h:[Ltp1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ldu1;->d:Lyy1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lej3;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lyb0;->c:Lyb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lyb0;->x(Lya;Lgb;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
