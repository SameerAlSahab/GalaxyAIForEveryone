.class public final Lut2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/ClassLoader;

.field public c:Ljava/lang/reflect/InvocationHandler;

.field public d:[Ljava/lang/Class;

.field public e:[Ljava/lang/Object;

.field public final f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lut2;->g:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lut2;->h:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const-class v4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v6, Ljava/lang/Byte;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const-class v8, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-class v10, Ljava/lang/Short;

    .line 50
    .line 51
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const-class v12, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-class v14, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    const-class v2, Ljava/lang/Character;

    .line 73
    .line 74
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v17, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v17, Lut2;->i:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    if-eqz v17, :cond_0

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    check-cast v17, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    check-cast v18, Ljava/lang/Class;

    .line 109
    .line 110
    move-object/from16 v19, v0

    .line 111
    .line 112
    invoke-static/range {v18 .. v18}, Lrw3;->a(Ljava/lang/Class;)Lrw3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    check-cast v17, Ljava/lang/Class;

    .line 121
    .line 122
    move-object/from16 v18, v2

    .line 123
    .line 124
    invoke-static/range {v17 .. v17}, Lrw3;->a(Ljava/lang/Class;)Lrw3;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v17, v4

    .line 129
    .line 130
    const-string v4, "valueOf"

    .line 131
    .line 132
    move-object/from16 v20, v6

    .line 133
    .line 134
    filled-new-array {v0}, [Lrw3;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v2, v2, v4, v6}, Lrw3;->b(Lrw3;Ljava/lang/String;[Lrw3;)Lda2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v4, Lut2;->i:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-object/from16 v4, v17

    .line 148
    .line 149
    move-object/from16 v2, v18

    .line 150
    .line 151
    move-object/from16 v0, v19

    .line 152
    .line 153
    move-object/from16 v6, v20

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move-object/from16 v18, v2

    .line 157
    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    move-object/from16 v20, v6

    .line 161
    .line 162
    new-instance v0, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static/range {v16 .. v16}, Lrw3;->a(Ljava/lang/Class;)Lrw3;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v4, Lrw3;->d:Lrw3;

    .line 172
    .line 173
    const-string v6, "booleanValue"

    .line 174
    .line 175
    move-object/from16 v16, v8

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    move-object/from16 v19, v10

    .line 179
    .line 180
    new-array v10, v8, [Lrw3;

    .line 181
    .line 182
    invoke-virtual {v2, v4, v6, v10}, Lrw3;->b(Lrw3;Ljava/lang/String;[Lrw3;)Lda2;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static/range {v17 .. v17}, Lrw3;->a(Ljava/lang/Class;)Lrw3;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Lrw3;->i:Lrw3;

    .line 194
    .line 195
    const-string v4, "intValue"

    .line 196
    .line 197
    new-array v6, v8, [Lrw3;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v4, v6}, Lrw3;->b(Lrw3;Ljava/lang/String;[Lrw3;)Lda2;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static/range {v20 .. v20}, Lrw3;->a(Ljava/lang/Class;)Lrw3;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v2, Lrw3;->e:Lrw3;

    .line 211
    .line 212
    const-string v3, "byteValue"

    .line 213
    .line 214
    new-array v4, v8, [Lrw3;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v3, v4}, Lrw3;->b(Lrw3;Ljava/lang/String;[Lrw3;)Lda2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Lrw3;->a(Ljava/lang/Class;)Lrw3;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, Lrw3;->j:Lrw3;

    .line 228
    .line 229
    const-string v3, "longValue"

    .line 230
    .line 231
    new-array v4, v8, [Lrw3;

    .line 232
    .line 233
    invoke-virtual {v1, v2, v3, v4}, Lrw3;->b(Lrw3;Ljava/lang/String;[Lrw3;)Lda2;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static/range {v19 .. v19}, Lrw3;->a(Ljava/lang/Class;)Lrw3;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, Lrw3;->k:Lrw3;

    .line 245
    .line 246
    const-string v3, "shortValue"

    .line 247
    .line 248
    new-array v4, v8, [Lrw3;

    .line 249
    .line 250
    invoke-virtual {v1, v2, v3, v4}, Lrw3;->b(Lrw3;Ljava/lang/String;[Lrw3;)Lda2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-static {v12}, Lrw3;->a(Ljava/lang/Class;)Lrw3;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v2, Lrw3;->h:Lrw3;

    .line 262
    .line 263
    const-string v3, "floatValue"

    .line 264
    .line 265
    new-array v4, v8, [Lrw3;

    .line 266
    .line 267
    invoke-virtual {v1, v2, v3, v4}, Lrw3;->b(Lrw3;Ljava/lang/String;[Lrw3;)Lda2;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-static {v14}, Lrw3;->a(Ljava/lang/Class;)Lrw3;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, Lrw3;->g:Lrw3;

    .line 279
    .line 280
    const-string v3, "doubleValue"

    .line 281
    .line 282
    new-array v4, v8, [Lrw3;

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3, v4}, Lrw3;->b(Lrw3;Ljava/lang/String;[Lrw3;)Lda2;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-static/range {v18 .. v18}, Lrw3;->a(Ljava/lang/Class;)Lrw3;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v2, Lrw3;->f:Lrw3;

    .line 296
    .line 297
    const-string v3, "charValue"

    .line 298
    .line 299
    new-array v4, v8, [Lrw3;

    .line 300
    .line 301
    invoke-virtual {v1, v2, v3, v4}, Lrw3;->b(Lrw3;Ljava/lang/String;[Lrw3;)Lda2;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sput-object v0, Lut2;->j:Ljava/util/HashMap;

    .line 309
    .line 310
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lut2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lut2;->b:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    iput-object v1, p0, Lut2;->d:[Ljava/lang/Class;

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lut2;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lut2;->f:Ljava/util/HashSet;

    .line 27
    .line 28
    iput-object p1, p0, Lut2;->a:Ljava/lang/Class;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/Class;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    .line 9
    aget-object v2, p2, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    and-int/lit8 v3, v3, 0x10

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Ltt2;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ltt2;-><init>(Ljava/lang/reflect/Method;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    and-int/lit8 v3, v3, 0x8

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "finalize"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    array-length v3, v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v3, Ltt2;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Ltt2;-><init>(Ljava/lang/reflect/Method;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-void
.end method

.method public static c(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "super$"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "$"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x2e

    .line 29
    .line 30
    const/16 v2, 0x5f

    .line 31
    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v0, 0x5b

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 v0, 0x3b

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 77

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lut2;->c:Ljava/lang/reflect/InvocationHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_64

    .line 2
    iget-object v1, v0, Lut2;->d:[Ljava/lang/Class;

    array-length v1, v1

    iget-object v5, v0, Lut2;->e:[Ljava/lang/Object;

    array-length v5, v5

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_63

    .line 3
    sget-object v1, Lut2;->g:Ljava/util/Map;

    iget-object v5, v0, Lut2;->a:Ljava/lang/Class;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 4
    const-string v7, "$__handler"

    iget-object v8, v0, Lut2;->b:Ljava/lang/ClassLoader;

    iget-object v9, v0, Lut2;->f:Ljava/util/HashSet;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v10

    if-ne v10, v8, :cond_2

    invoke-virtual {v6}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v10

    .line 5
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v9, v11}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v1, v5

    move-object/from16 v20, v7

    goto/16 :goto_4d

    .line 7
    :cond_2
    new-instance v6, Laf0;

    invoke-direct {v6, v2}, Laf0;-><init>(I)V

    .line 8
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_Proxy"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    const-string v11, "L"

    const-string v12, ";"

    .line 10
    invoke-static {v11, v10, v12}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    new-instance v12, Lrw3;

    .line 12
    :try_start_0
    const-string v13, "V"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 13
    sget-object v13, Lvv3;->t:Lvv3;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/16 v17, 0x0

    goto/16 :goto_55

    .line 14
    :cond_3
    invoke-static {v11}, Lvv3;->g(Ljava/lang/String;)Lvv3;

    move-result-object v13

    .line 15
    :goto_2
    invoke-direct {v12, v11, v13}, Lrw3;-><init>(Ljava/lang/String;Lvv3;)V

    .line 16
    invoke-static {v5}, Lrw3;->a(Ljava/lang/Class;)Lrw3;

    move-result-object v11

    .line 17
    const-class v13, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v13}, Lrw3;->a(Ljava/lang/Class;)Lrw3;

    move-result-object v14

    .line 18
    const-class v15, [Ljava/lang/reflect/Method;

    invoke-static {v15}, Lrw3;->a(Ljava/lang/Class;)Lrw3;

    move-result-object v2

    const/16 v17, 0x0

    .line 19
    new-instance v4, Lmq0;

    invoke-direct {v4, v12, v14, v7}, Lmq0;-><init>(Lrw3;Lrw3;Ljava/lang/String;)V

    const/4 v14, 0x2

    .line 20
    invoke-virtual {v6, v4, v14}, Laf0;->b(Lmq0;I)V

    .line 21
    new-instance v4, Lmq0;

    const-string v14, "$__methodArray"

    invoke-direct {v4, v12, v2, v14}, Lmq0;-><init>(Lrw3;Lrw3;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 22
    invoke-virtual {v6, v4, v2}, Laf0;->b(Lmq0;I)V

    .line 23
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 24
    array-length v2, v4

    const/4 v3, 0x0

    :goto_3
    const-string v19, "static methods cannot access \'this\'"

    if-ge v3, v2, :cond_8

    aget-object v20, v4, v3

    move/from16 v21, v2

    .line 25
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v2

    move/from16 v22, v3

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    move-object/from16 v20, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    goto/16 :goto_6

    .line 26
    :cond_4
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 27
    array-length v3, v2

    move-object/from16 v20, v4

    new-array v4, v3, [Lrw3;

    move-object/from16 v23, v9

    move-object/from16 v24, v13

    const/4 v9, 0x0

    .line 28
    :goto_4
    array-length v13, v2

    if-ge v9, v13, :cond_5

    .line 29
    aget-object v13, v2, v9

    invoke-static {v13}, Lrw3;->a(Ljava/lang/Class;)Lrw3;

    move-result-object v13

    aput-object v13, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 30
    :cond_5
    new-instance v2, Lda2;

    sget-object v9, Lrw3;->l:Lrw3;

    new-instance v13, Lcx3;

    invoke-direct {v13, v4}, Lcx3;-><init>([Lrw3;)V

    move-object/from16 v25, v15

    const-string v15, "<init>"

    invoke-direct {v2, v12, v9, v15, v13}, Lda2;-><init>(Lrw3;Lrw3;Ljava/lang/String;Lcx3;)V

    .line 31
    invoke-virtual {v6, v2}, Laf0;->a(Lda2;)Ltx;

    move-result-object v2

    .line 32
    iget-object v9, v2, Ltx;->e:Lvx1;

    if-eqz v9, :cond_7

    .line 33
    invoke-static {v9, v12}, Ltx;->d(Lvx1;Lrw3;)V

    .line 34
    new-array v13, v3, [Lvx1;

    move-object/from16 v30, v9

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v3, :cond_6

    move/from16 v26, v3

    .line 35
    aget-object v3, v4, v9

    invoke-virtual {v2, v9, v3}, Ltx;->e(ILrw3;)Lvx1;

    move-result-object v3

    aput-object v3, v13, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v26

    goto :goto_5

    .line 36
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v3, Lda2;

    sget-object v9, Lrw3;->l:Lrw3;

    move-object/from16 v26, v2

    new-instance v2, Lcx3;

    invoke-direct {v2, v4}, Lcx3;-><init>([Lrw3;)V

    invoke-direct {v3, v11, v9, v15, v2}, Lda2;-><init>(Lrw3;Lrw3;Ljava/lang/String;Lcx3;)V

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v3, v2}, Lda2;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrt2;->c(Ljava/lang/String;)Lrt2;

    move-result-object v2

    .line 39
    sget-object v4, Lr43;->a:Ll43;

    .line 40
    new-instance v4, Ll43;

    invoke-virtual {v2}, Lrt2;->b()Lzm3;

    move-result-object v2

    sget-object v9, Lzm3;->o:Lzm3;

    const/16 v15, 0x34

    invoke-direct {v4, v15, v2, v9}, Ll43;-><init>(ILzm3;Lbx3;)V

    const/16 v29, 0x0

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v31, v13

    .line 41
    invoke-virtual/range {v26 .. v31}, Ltx;->g(Ll43;Lda2;Lvx1;Lvx1;[Lvx1;)V

    .line 42
    invoke-virtual/range {v26 .. v26}, Ltx;->m()V

    :goto_6
    add-int/lit8 v3, v22, 0x1

    move-object/from16 v4, v20

    move/from16 v2, v21

    move-object/from16 v9, v23

    move-object/from16 v13, v24

    move-object/from16 v15, v25

    goto/16 :goto_3

    .line 43
    :cond_7
    invoke-static/range {v19 .. v19}, Lp3;->g(Ljava/lang/String;)V

    return-object v17

    :cond_8
    move-object/from16 v23, v9

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    .line 44
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 45
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_9

    .line 46
    invoke-static {v2, v3, v4}, Lut2;->b(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/Class;)V

    .line 47
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_7

    :cond_9
    move-object v4, v5

    :goto_8
    if-eqz v4, :cond_b

    .line 48
    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v9

    array-length v13, v9

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v13, :cond_a

    move-object/from16 v20, v4

    aget-object v4, v9, v15

    .line 49
    invoke-static {v2, v3, v4}, Lut2;->b(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/Class;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v20

    goto :goto_9

    :cond_a
    move-object/from16 v20, v4

    .line 50
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_8

    .line 51
    :cond_b
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    .line 52
    invoke-static {v2, v3, v9}, Lut2;->b(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/Class;)V

    goto :goto_a

    .line 53
    :cond_c
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/reflect/Method;

    .line 54
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltt2;

    add-int/lit8 v15, v9, 0x1

    .line 55
    iget-object v13, v13, Ltt2;->d:Ljava/lang/reflect/Method;

    .line 56
    aput-object v13, v4, v9

    move v9, v15

    goto :goto_b

    .line 57
    :cond_d
    invoke-static/range {v24 .. v24}, Lrw3;->a(Ljava/lang/Class;)Lrw3;

    move-result-object v2

    .line 58
    invoke-static/range {v25 .. v25}, Lrw3;->a(Ljava/lang/Class;)Lrw3;

    move-result-object v9

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v13, Ll50;

    new-instance v15, Ln50;

    invoke-direct {v15, v7}, Ln50;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v7

    new-instance v7, Ln50;

    iget-object v0, v2, Lrw3;->a:Ljava/lang/String;

    invoke-direct {v7, v0}, Ln50;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v15, v7}, Ll50;-><init>(Ln50;Ln50;)V

    .line 61
    new-instance v0, Lz40;

    .line 62
    iget-object v7, v12, Lrw3;->c:Lo50;

    invoke-direct {v0, v7, v13}, Lj50;-><init>(Lo50;Ll50;)V

    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v13, Ll50;

    new-instance v15, Ln50;

    invoke-direct {v15, v14}, Ln50;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v0

    new-instance v0, Ln50;

    move-object/from16 v21, v1

    iget-object v1, v9, Lrw3;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ln50;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v15, v0}, Ll50;-><init>(Ln50;Ln50;)V

    .line 65
    new-instance v0, Lz40;

    .line 66
    invoke-direct {v0, v7, v13}, Lj50;-><init>(Lo50;Ll50;)V

    .line 67
    const-class v1, Ljava/lang/reflect/Method;

    invoke-static {v1}, Lrw3;->a(Ljava/lang/Class;)Lrw3;

    move-result-object v1

    .line 68
    const-class v7, [Ljava/lang/Object;

    invoke-static {v7}, Lrw3;->a(Ljava/lang/Class;)Lrw3;

    move-result-object v7

    .line 69
    sget-object v13, Lrw3;->m:Lrw3;

    const-string v15, "invoke"

    move-object/from16 v35, v0

    filled-new-array {v13, v1, v7}, [Lrw3;

    move-result-object v0

    invoke-virtual {v2, v13, v15, v0}, Lrw3;->b(Lrw3;Ljava/lang/String;[Lrw3;)Lda2;

    move-result-object v0

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v3, :cond_1c

    .line 70
    aget-object v15, v4, v13

    move/from16 v22, v3

    .line 71
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    move/from16 v42, v13

    .line 72
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    move-object/from16 v43, v15

    .line 73
    array-length v15, v13

    move-object/from16 v44, v5

    new-array v5, v15, [Lrw3;

    move-object/from16 v45, v4

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v15, :cond_e

    .line 74
    aget-object v24, v13, v4

    invoke-static/range {v24 .. v24}, Lrw3;->a(Ljava/lang/Class;)Lrw3;

    move-result-object v24

    aput-object v24, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 75
    :cond_e
    invoke-virtual/range {v43 .. v43}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v46, v14

    .line 76
    invoke-static {v4}, Lrw3;->a(Ljava/lang/Class;)Lrw3;

    move-result-object v14

    move-object/from16 v47, v8

    .line 77
    invoke-virtual {v11, v14, v3, v5}, Lrw3;->b(Lrw3;Ljava/lang/String;[Lrw3;)Lda2;

    move-result-object v8

    .line 78
    invoke-virtual {v12, v14, v3, v5}, Lrw3;->b(Lrw3;Ljava/lang/String;[Lrw3;)Lda2;

    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, Laf0;->a(Lda2;)Ltx;

    move-result-object v3

    move-object/from16 v48, v11

    .line 80
    iget-object v11, v3, Ltx;->e:Lvx1;

    if-eqz v11, :cond_1b

    .line 81
    invoke-static {v11, v12}, Ltx;->d(Lvx1;Lrw3;)V

    move-object/from16 v49, v10

    .line 82
    iget-object v10, v3, Ltx;->j:Lzm3;

    move-object/from16 v50, v6

    iget-object v6, v3, Ltx;->h:Ltk3;

    move-object/from16 v51, v5

    .line 83
    invoke-virtual {v3, v2}, Ltx;->k(Lrw3;)Lvx1;

    move-result-object v5

    move-object/from16 v52, v12

    iget-object v12, v5, Lvx1;->b:Lrw3;

    move-object/from16 v53, v8

    .line 84
    sget-object v8, Lrw3;->m:Lrw3;

    invoke-virtual {v3, v8}, Ltx;->k(Lrw3;)Lvx1;

    move-result-object v54

    move-object/from16 v55, v0

    .line 85
    sget-object v0, Lrw3;->i:Lrw3;

    move-object/from16 v56, v11

    invoke-virtual {v3, v0}, Ltx;->k(Lrw3;)Lvx1;

    move-result-object v11

    move-object/from16 v57, v11

    .line 86
    invoke-virtual {v3, v7}, Ltx;->k(Lrw3;)Lvx1;

    move-result-object v11

    move-object/from16 v58, v7

    iget-object v7, v11, Lvx1;->b:Lrw3;

    move/from16 v59, v15

    .line 87
    invoke-virtual {v3, v0}, Ltx;->k(Lrw3;)Lvx1;

    move-result-object v15

    .line 88
    invoke-virtual {v3, v8}, Ltx;->k(Lrw3;)Lvx1;

    move-result-object v39

    .line 89
    invoke-virtual {v3, v14}, Ltx;->k(Lrw3;)Lvx1;

    move-result-object v8

    move-object/from16 v60, v8

    .line 90
    invoke-virtual {v3, v9}, Ltx;->k(Lrw3;)Lvx1;

    move-result-object v8

    move-object/from16 v61, v9

    .line 91
    invoke-virtual {v3, v1}, Ltx;->k(Lrw3;)Lvx1;

    move-result-object v9

    .line 92
    invoke-virtual {v3, v0}, Ltx;->k(Lrw3;)Lvx1;

    move-result-object v0

    move-object/from16 v62, v1

    .line 93
    sget-object v1, Lut2;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_f

    .line 94
    invoke-static {v1}, Lrw3;->a(Ljava/lang/Class;)Lrw3;

    move-result-object v1

    invoke-virtual {v3, v1}, Ltx;->k(Lrw3;)Lvx1;

    move-result-object v1

    move-object/from16 v63, v1

    goto :goto_e

    :cond_f
    move-object/from16 v63, v17

    .line 95
    :goto_e
    array-length v1, v13

    move-object/from16 v64, v13

    new-array v13, v1, [Lvx1;

    move-object/from16 v65, v13

    .line 96
    invoke-virtual {v3, v14}, Ltx;->k(Lrw3;)Lvx1;

    move-result-object v13

    move-object/from16 v66, v14

    .line 97
    invoke-virtual {v3, v2}, Ltx;->k(Lrw3;)Lvx1;

    move-result-object v14

    move-object/from16 v67, v2

    .line 98
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ltx;->i(Lvx1;Ljava/lang/Integer;)V

    .line 99
    new-instance v30, Lyt3;

    iget-object v2, v8, Lvx1;->b:Lrw3;

    iget-object v2, v2, Lrw3;->b:Lvv3;

    sget-object v24, Lr43;->a:Ll43;

    move-object/from16 v24, v0

    .line 100
    iget v0, v2, Lvv3;->g:I

    packed-switch v0, :pswitch_data_0

    .line 101
    invoke-static {v2}, Lr43;->b(Law3;)V

    throw v17

    .line 102
    :pswitch_0
    sget-object v0, Lr43;->a2:Ll43;

    :goto_f
    move-object/from16 v31, v0

    goto :goto_10

    .line 103
    :pswitch_1
    sget-object v0, Lr43;->e2:Ll43;

    goto :goto_f

    .line 104
    :pswitch_2
    sget-object v0, Lr43;->X1:Ll43;

    goto :goto_f

    .line 105
    :pswitch_3
    sget-object v0, Lr43;->W1:Ll43;

    goto :goto_f

    .line 106
    :pswitch_4
    sget-object v0, Lr43;->Y1:Ll43;

    goto :goto_f

    .line 107
    :pswitch_5
    sget-object v0, Lr43;->Z1:Ll43;

    goto :goto_f

    .line 108
    :pswitch_6
    sget-object v0, Lr43;->d2:Ll43;

    goto :goto_f

    .line 109
    :pswitch_7
    sget-object v0, Lr43;->c2:Ll43;

    goto :goto_f

    .line 110
    :pswitch_8
    sget-object v0, Lr43;->b2:Ll43;

    goto :goto_f

    .line 111
    :goto_10
    iget-object v0, v3, Ltx;->h:Ltk3;

    sget-object v33, Lky2;->h:Lky2;

    iget-object v2, v3, Ltx;->j:Lzm3;

    move-object/from16 v32, v0

    move-object/from16 v34, v2

    invoke-direct/range {v30 .. v35}, Lyt3;-><init>(Ll43;Ltk3;Lky2;Lbx3;Li10;)V

    move-object/from16 v2, v17

    move-object/from16 v0, v30

    .line 112
    invoke-virtual {v3, v0, v2}, Ltx;->a(Ldd1;Lms1;)V

    const/4 v0, 0x1

    .line 113
    invoke-virtual {v3, v8, v0}, Ltx;->j(Lvx1;Z)V

    .line 114
    new-instance v0, Lzt3;

    iget-object v2, v9, Lvx1;->b:Lrw3;

    iget-object v2, v2, Lrw3;->b:Lvv3;

    move-object/from16 v25, v8

    .line 115
    iget v8, v2, Lvv3;->g:I

    packed-switch v8, :pswitch_data_1

    .line 116
    invoke-static {v2}, Lr43;->b(Law3;)V

    throw v17

    .line 117
    :pswitch_9
    sget-object v2, Lr43;->o1:Ll43;

    goto :goto_11

    .line 118
    :pswitch_a
    sget-object v2, Lr43;->s1:Ll43;

    goto :goto_11

    .line 119
    :pswitch_b
    sget-object v2, Lr43;->l1:Ll43;

    goto :goto_11

    .line 120
    :pswitch_c
    sget-object v2, Lr43;->k1:Ll43;

    goto :goto_11

    .line 121
    :pswitch_d
    sget-object v2, Lr43;->m1:Ll43;

    goto :goto_11

    .line 122
    :pswitch_e
    sget-object v2, Lr43;->n1:Ll43;

    goto :goto_11

    .line 123
    :pswitch_f
    sget-object v2, Lr43;->r1:Ll43;

    goto :goto_11

    .line 124
    :pswitch_10
    sget-object v2, Lr43;->q1:Ll43;

    goto :goto_11

    .line 125
    :pswitch_11
    sget-object v2, Lr43;->p1:Ll43;

    .line 126
    :goto_11
    invoke-virtual/range {v25 .. v25}, Lvx1;->a()Ljy2;

    move-result-object v8

    move-object/from16 v30, v13

    invoke-virtual/range {v24 .. v24}, Lvx1;->a()Ljy2;

    move-result-object v13

    invoke-static {v8, v13}, Lky2;->i(Ljy2;Ljy2;)Lky2;

    move-result-object v8

    invoke-direct {v0, v2, v6, v8, v10}, Lzt3;-><init>(Ll43;Ltk3;Lky2;Lbx3;)V

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v3, v0, v2}, Ltx;->a(Ldd1;Lms1;)V

    const/4 v0, 0x1

    .line 128
    invoke-virtual {v3, v9, v0}, Ltx;->j(Lvx1;Z)V

    .line 129
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, Ltx;->i(Lvx1;Ljava/lang/Integer;)V

    .line 130
    new-instance v68, Lyt3;

    iget-object v0, v7, Lrw3;->b:Lvv3;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v0}, Lvv3;->f()Lvv3;

    move-result-object v8

    .line 133
    iget v8, v8, Lvv3;->g:I

    packed-switch v8, :pswitch_data_2

    .line 134
    invoke-static {v0}, Lr43;->b(Law3;)V

    throw v2

    .line 135
    :pswitch_12
    new-instance v69, Ll43;

    sget-object v72, Lzm3;->i:Lzm3;

    sget-object v73, Ldo0;->d:Lzm3;

    const/16 v74, 0x6

    const/16 v75, 0x0

    const/16 v70, 0x29

    .line 136
    const-string v76, "new-array-object"

    move-object/from16 v71, v0

    invoke-direct/range {v69 .. v76}, Ll43;-><init>(ILvv3;Lbx3;Lbx3;IZLjava/lang/String;)V

    goto :goto_12

    .line 137
    :pswitch_13
    sget-object v69, Lr43;->K1:Ll43;

    goto :goto_12

    .line 138
    :pswitch_14
    sget-object v69, Lr43;->E1:Ll43;

    goto :goto_12

    .line 139
    :pswitch_15
    sget-object v69, Lr43;->D1:Ll43;

    goto :goto_12

    .line 140
    :pswitch_16
    sget-object v69, Lr43;->F1:Ll43;

    goto :goto_12

    .line 141
    :pswitch_17
    sget-object v69, Lr43;->G1:Ll43;

    goto :goto_12

    .line 142
    :pswitch_18
    sget-object v69, Lr43;->J1:Ll43;

    goto :goto_12

    .line 143
    :pswitch_19
    sget-object v69, Lr43;->I1:Ll43;

    goto :goto_12

    .line 144
    :pswitch_1a
    sget-object v69, Lr43;->H1:Ll43;

    .line 145
    :goto_12
    iget-object v0, v3, Ltx;->h:Ltk3;

    invoke-virtual {v15}, Lvx1;->a()Ljy2;

    move-result-object v2

    invoke-static {v2}, Lky2;->h(Ljy2;)Lky2;

    move-result-object v71

    iget-object v2, v3, Ltx;->j:Lzm3;

    iget-object v7, v7, Lrw3;->c:Lo50;

    move-object/from16 v70, v0

    move-object/from16 v72, v2

    move-object/from16 v73, v7

    invoke-direct/range {v68 .. v73}, Lyt3;-><init>(Ll43;Ltk3;Lky2;Lbx3;Li10;)V

    move-object/from16 v0, v68

    const/4 v2, 0x0

    .line 146
    invoke-virtual {v3, v0, v2}, Ltx;->a(Ldd1;Lms1;)V

    const/4 v0, 0x1

    .line 147
    invoke-virtual {v3, v11, v0}, Ltx;->j(Lvx1;Z)V

    .line 148
    new-instance v24, Lyt3;

    iget-object v0, v12, Lrw3;->b:Lvv3;

    .line 149
    iget v7, v0, Lvv3;->g:I

    packed-switch v7, :pswitch_data_3

    .line 150
    invoke-static {v0}, Lr43;->b(Law3;)V

    throw v2

    .line 151
    :pswitch_1b
    sget-object v0, Lr43;->R1:Ll43;

    :goto_13
    move-object/from16 v25, v0

    goto :goto_14

    .line 152
    :pswitch_1c
    sget-object v0, Lr43;->V1:Ll43;

    goto :goto_13

    .line 153
    :pswitch_1d
    sget-object v0, Lr43;->O1:Ll43;

    goto :goto_13

    .line 154
    :pswitch_1e
    sget-object v0, Lr43;->N1:Ll43;

    goto :goto_13

    .line 155
    :pswitch_1f
    sget-object v0, Lr43;->P1:Ll43;

    goto :goto_13

    .line 156
    :pswitch_20
    sget-object v0, Lr43;->Q1:Ll43;

    goto :goto_13

    .line 157
    :pswitch_21
    sget-object v0, Lr43;->U1:Ll43;

    goto :goto_13

    .line 158
    :pswitch_22
    sget-object v0, Lr43;->T1:Ll43;

    goto :goto_13

    .line 159
    :pswitch_23
    sget-object v0, Lr43;->S1:Ll43;

    goto :goto_13

    .line 160
    :goto_14
    iget-object v0, v3, Ltx;->h:Ltk3;

    invoke-virtual/range {v56 .. v56}, Lvx1;->a()Ljy2;

    move-result-object v2

    invoke-static {v2}, Lky2;->h(Ljy2;)Lky2;

    move-result-object v27

    iget-object v2, v3, Ltx;->j:Lzm3;

    move-object/from16 v26, v0

    move-object/from16 v28, v2

    invoke-direct/range {v24 .. v29}, Lyt3;-><init>(Ll43;Ltk3;Lky2;Lbx3;Li10;)V

    move-object/from16 v0, v24

    const/4 v2, 0x0

    .line 161
    invoke-virtual {v3, v0, v2}, Ltx;->a(Ldd1;Lms1;)V

    const/4 v0, 0x1

    .line 162
    invoke-virtual {v3, v5, v0}, Ltx;->j(Lvx1;Z)V

    .line 163
    invoke-virtual {v3, v14, v2}, Ltx;->i(Lvx1;Ljava/lang/Integer;)V

    .line 164
    new-instance v0, Lms1;

    invoke-direct {v0}, Lms1;-><init>()V

    .line 165
    sget-object v2, Lg00;->EQ:Lg00;

    .line 166
    invoke-virtual {v3, v0}, Ltx;->b(Lms1;)V

    .line 167
    iget-object v7, v14, Lvx1;->b:Lrw3;

    iget-object v7, v7, Lrw3;->b:Lvv3;

    iget-object v8, v12, Lrw3;->b:Lvv3;

    invoke-static {v7, v8}, Lzm3;->h(Lvv3;Lvv3;)Lzm3;

    move-result-object v7

    invoke-virtual {v2, v7}, Lg00;->a(Lzm3;)Ll43;

    move-result-object v2

    .line 168
    new-instance v7, Lco2;

    invoke-virtual {v14}, Lvx1;->a()Ljy2;

    move-result-object v8

    invoke-virtual {v5}, Lvx1;->a()Ljy2;

    move-result-object v12

    invoke-static {v8, v12}, Lky2;->i(Ljy2;Ljy2;)Lky2;

    move-result-object v8

    const/4 v12, 0x0

    invoke-direct {v7, v2, v6, v12, v8}, Lco2;-><init>(Ll43;Ltk3;Ljy2;Lky2;)V

    invoke-virtual {v3, v7, v0}, Ltx;->a(Ldd1;Lms1;)V

    const/4 v2, 0x0

    :goto_15
    move/from16 v7, v59

    if-ge v2, v7, :cond_11

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v12, v57

    invoke-virtual {v3, v12, v8}, Ltx;->i(Lvx1;Ljava/lang/Integer;)V

    .line 170
    aget-object v8, v51, v2

    invoke-virtual {v3, v2, v8}, Ltx;->e(ILrw3;)Lvx1;

    move-result-object v8

    .line 171
    sget-object v13, Lut2;->i:Ljava/util/HashMap;

    .line 172
    iget-object v14, v8, Lvx1;->b:Lrw3;

    .line 173
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lda2;

    if-nez v13, :cond_10

    move/from16 v24, v2

    move-object v2, v3

    goto :goto_16

    .line 174
    :cond_10
    filled-new-array {v8}, [Lvx1;

    move-result-object v41

    const/4 v8, 0x1

    .line 175
    invoke-virtual {v13, v8}, Lda2;->a(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lrt2;->c(Ljava/lang/String;)Lrt2;

    move-result-object v8

    .line 176
    sget-object v14, Lr43;->a:Ll43;

    .line 177
    new-instance v14, Ll43;

    invoke-virtual {v8}, Lrt2;->b()Lzm3;

    move-result-object v8

    sget-object v15, Lzm3;->o:Lzm3;

    move/from16 v24, v2

    const/16 v2, 0x31

    invoke-direct {v14, v2, v8, v15}, Ll43;-><init>(ILzm3;Lbx3;)V

    const/16 v40, 0x0

    move-object/from16 v36, v3

    move-object/from16 v38, v13

    move-object/from16 v37, v14

    .line 178
    invoke-virtual/range {v36 .. v41}, Ltx;->g(Ll43;Lda2;Lvx1;Lvx1;[Lvx1;)V

    move-object/from16 v2, v36

    move-object/from16 v8, v39

    .line 179
    :goto_16
    new-instance v3, Lzt3;

    iget-object v13, v8, Lvx1;->b:Lrw3;

    iget-object v13, v13, Lrw3;->b:Lvv3;

    sget-object v14, Lr43;->a:Ll43;

    .line 180
    iget v14, v13, Lvv3;->g:I

    packed-switch v14, :pswitch_data_4

    .line 181
    invoke-static {v13}, Lr43;->b(Law3;)V

    const/16 v17, 0x0

    throw v17

    .line 182
    :pswitch_24
    sget-object v13, Lr43;->x1:Ll43;

    goto :goto_17

    .line 183
    :pswitch_25
    sget-object v13, Lr43;->B1:Ll43;

    goto :goto_17

    .line 184
    :pswitch_26
    sget-object v13, Lr43;->u1:Ll43;

    goto :goto_17

    .line 185
    :pswitch_27
    sget-object v13, Lr43;->t1:Ll43;

    goto :goto_17

    .line 186
    :pswitch_28
    sget-object v13, Lr43;->v1:Ll43;

    goto :goto_17

    .line 187
    :pswitch_29
    sget-object v13, Lr43;->w1:Ll43;

    goto :goto_17

    .line 188
    :pswitch_2a
    sget-object v13, Lr43;->A1:Ll43;

    goto :goto_17

    .line 189
    :pswitch_2b
    sget-object v13, Lr43;->z1:Ll43;

    goto :goto_17

    .line 190
    :pswitch_2c
    sget-object v13, Lr43;->y1:Ll43;

    .line 191
    :goto_17
    invoke-virtual {v8}, Lvx1;->a()Ljy2;

    move-result-object v8

    invoke-virtual {v11}, Lvx1;->a()Ljy2;

    move-result-object v14

    invoke-virtual {v12}, Lvx1;->a()Ljy2;

    move-result-object v15

    move-object/from16 v40, v5

    .line 192
    new-instance v5, Lky2;

    move/from16 v59, v7

    const/4 v7, 0x3

    .line 193
    invoke-direct {v5, v7}, Lms0;-><init>(I)V

    const/4 v7, 0x0

    .line 194
    invoke-virtual {v5, v7, v8}, Lms0;->e(ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 195
    invoke-virtual {v5, v8, v14}, Lms0;->e(ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 196
    invoke-virtual {v5, v7, v15}, Lms0;->e(ILjava/lang/Object;)V

    .line 197
    invoke-direct {v3, v13, v6, v5, v10}, Lzt3;-><init>(Ll43;Ltk3;Lky2;Lbx3;)V

    const/4 v5, 0x0

    .line 198
    invoke-virtual {v2, v3, v5}, Ltx;->a(Ldd1;Lms1;)V

    add-int/lit8 v3, v24, 0x1

    move v5, v3

    move-object v3, v2

    move v2, v5

    move-object/from16 v57, v12

    move-object/from16 v5, v40

    goto/16 :goto_15

    :cond_11
    move-object v2, v3

    move-object/from16 v40, v5

    move-object/from16 v3, v56

    const/4 v8, 0x1

    .line 199
    filled-new-array {v3, v9, v11}, [Lvx1;

    move-result-object v41

    move-object/from16 v5, v55

    .line 200
    invoke-virtual {v5, v8}, Lda2;->a(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lrt2;->c(Ljava/lang/String;)Lrt2;

    move-result-object v7

    .line 201
    sget-object v8, Lr43;->a:Ll43;

    .line 202
    new-instance v8, Ll43;

    invoke-virtual {v7}, Lrt2;->b()Lzm3;

    move-result-object v7

    sget-object v9, Lzm3;->o:Lzm3;

    const/16 v10, 0x35

    invoke-direct {v8, v10, v7, v9}, Ll43;-><init>(ILzm3;Lbx3;)V

    move-object/from16 v36, v2

    move-object/from16 v38, v5

    move-object/from16 v37, v8

    move-object/from16 v39, v54

    .line 203
    invoke-virtual/range {v36 .. v41}, Ltx;->g(Ll43;Lda2;Lvx1;Lvx1;[Lvx1;)V

    move-object/from16 v7, v39

    .line 204
    sget-object v8, Lut2;->j:Ljava/util/HashMap;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eqz v10, :cond_12

    move-object/from16 v10, v63

    .line 205
    invoke-virtual {v2, v10, v7}, Ltx;->c(Lvx1;Lvx1;)V

    .line 206
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lda2;

    const/4 v8, 0x0

    .line 207
    new-array v12, v8, [Lvx1;

    const/4 v8, 0x1

    .line 208
    invoke-virtual {v7, v8}, Lda2;->a(Z)Ljava/lang/String;

    move-result-object v13

    .line 209
    invoke-static {v13}, Lrt2;->c(Ljava/lang/String;)Lrt2;

    move-result-object v8

    .line 210
    new-instance v13, Ll43;

    const/16 v14, 0x32

    invoke-virtual {v8}, Lrt2;->b()Lzm3;

    move-result-object v8

    invoke-direct {v13, v14, v8, v9}, Ll43;-><init>(ILzm3;Lbx3;)V

    move-object/from16 v36, v2

    move-object/from16 v38, v7

    move-object/from16 v40, v10

    move-object/from16 v41, v12

    move-object/from16 v37, v13

    move-object/from16 v39, v60

    .line 211
    invoke-virtual/range {v36 .. v41}, Ltx;->g(Ll43;Lda2;Lvx1;Lvx1;[Lvx1;)V

    move-object/from16 v8, v39

    .line 212
    invoke-virtual {v2, v8}, Ltx;->l(Lvx1;)V

    goto :goto_18

    :cond_12
    move-object/from16 v8, v60

    .line 213
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 214
    invoke-virtual {v2}, Ltx;->m()V

    goto :goto_18

    .line 215
    :cond_13
    invoke-virtual {v2, v8, v7}, Ltx;->c(Lvx1;Lvx1;)V

    .line 216
    invoke-virtual {v2, v8}, Ltx;->l(Lvx1;)V

    .line 217
    :goto_18
    invoke-virtual {v2, v0}, Ltx;->b(Lms1;)V

    .line 218
    iget-boolean v7, v0, Lms1;->c:Z

    if-nez v7, :cond_1a

    const/4 v8, 0x1

    .line 219
    iput-boolean v8, v0, Lms1;->c:Z

    .line 220
    iget-object v7, v2, Ltx;->c:Lms1;

    if-eqz v7, :cond_14

    .line 221
    invoke-virtual {v2, v0}, Ltx;->b(Lms1;)V

    .line 222
    new-instance v7, Lco2;

    sget-object v8, Lr43;->r:Ll43;

    sget-object v9, Lky2;->h:Lky2;

    const/4 v12, 0x0

    invoke-direct {v7, v8, v6, v12, v9}, Lco2;-><init>(Ll43;Ltk3;Ljy2;Lky2;)V

    invoke-virtual {v2, v7, v0}, Ltx;->a(Ldd1;Lms1;)V

    .line 223
    :cond_14
    iput-object v0, v2, Ltx;->c:Lms1;

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v1, :cond_15

    .line 224
    aget-object v6, v51, v0

    invoke-virtual {v2, v0, v6}, Ltx;->e(ILrw3;)Lvx1;

    move-result-object v6

    aput-object v6, v65, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 225
    :cond_15
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v53

    move-object/from16 v1, v65

    const/4 v12, 0x0

    .line 226
    invoke-virtual {v2, v0, v12, v3, v1}, Ltx;->h(Lda2;Lvx1;Lvx1;[Lvx1;)V

    .line 227
    invoke-virtual {v2}, Ltx;->m()V

    goto :goto_1a

    :cond_16
    move-object/from16 v6, v30

    move-object/from16 v0, v53

    move-object/from16 v1, v65

    .line 228
    invoke-virtual {v2, v0, v6, v3, v1}, Ltx;->h(Lda2;Lvx1;Lvx1;[Lvx1;)V

    .line 229
    invoke-virtual {v2, v6}, Ltx;->l(Lvx1;)V

    .line 230
    :goto_1a
    invoke-static/range {v43 .. v43}, Lut2;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v51

    move-object/from16 v2, v52

    move-object/from16 v6, v66

    invoke-virtual {v2, v6, v1, v3}, Lrw3;->b(Lrw3;Ljava/lang/String;[Lrw3;)Lda2;

    move-result-object v1

    move-object/from16 v7, v50

    .line 231
    invoke-virtual {v7, v1}, Laf0;->a(Lda2;)Ltx;

    move-result-object v1

    .line 232
    iget-object v8, v1, Ltx;->e:Lvx1;

    if-eqz v8, :cond_19

    .line 233
    invoke-static {v8, v2}, Ltx;->d(Lvx1;Lrw3;)V

    move-object/from16 v9, v64

    .line 234
    array-length v9, v9

    new-array v10, v9, [Lvx1;

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v9, :cond_17

    .line 235
    aget-object v13, v3, v12

    invoke-virtual {v1, v12, v13}, Ltx;->e(ILrw3;)Lvx1;

    move-result-object v13

    aput-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    .line 236
    :cond_17
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v12, 0x0

    .line 237
    invoke-virtual {v1, v0, v12, v8, v10}, Ltx;->h(Lda2;Lvx1;Lvx1;[Lvx1;)V

    .line 238
    invoke-virtual {v1}, Ltx;->m()V

    goto :goto_1c

    :cond_18
    const/4 v12, 0x0

    .line 239
    invoke-virtual {v1, v6}, Ltx;->k(Lrw3;)Lvx1;

    move-result-object v3

    .line 240
    invoke-virtual {v1, v0, v3, v8, v10}, Ltx;->h(Lda2;Lvx1;Lvx1;[Lvx1;)V

    .line 241
    invoke-virtual {v1, v3}, Ltx;->l(Lvx1;)V

    :goto_1c
    add-int/lit8 v13, v42, 0x1

    move-object v0, v5

    move-object v6, v7

    move-object/from16 v17, v12

    move/from16 v3, v22

    move-object/from16 v5, v44

    move-object/from16 v4, v45

    move-object/from16 v14, v46

    move-object/from16 v8, v47

    move-object/from16 v11, v48

    move-object/from16 v10, v49

    move-object/from16 v7, v58

    move-object/from16 v9, v61

    move-object/from16 v1, v62

    move-object v12, v2

    move-object/from16 v2, v67

    goto/16 :goto_c

    :cond_19
    const/4 v12, 0x0

    .line 242
    invoke-static/range {v19 .. v19}, Lp3;->g(Ljava/lang/String;)V

    return-object v12

    :cond_1a
    const/4 v12, 0x0

    .line 243
    const-string v0, "already marked"

    invoke-static {v0}, Lp3;->g(Ljava/lang/String;)V

    return-object v12

    :cond_1b
    move-object/from16 v12, v17

    .line 244
    invoke-static/range {v19 .. v19}, Lp3;->g(Ljava/lang/String;)V

    return-object v12

    :cond_1c
    move-object/from16 v45, v4

    move-object/from16 v44, v5

    move-object v7, v6

    move-object/from16 v47, v8

    move-object/from16 v49, v10

    move-object/from16 v48, v11

    move-object v2, v12

    move-object/from16 v46, v14

    .line 245
    const-string v0, ".generated"

    move-object/from16 v1, v49

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v3, v3, [Lrw3;

    .line 247
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    add-int/lit8 v8, v5, 0x1

    .line 248
    invoke-static {v6}, Lrw3;->a(Ljava/lang/Class;)Lrw3;

    move-result-object v6

    aput-object v6, v3, v5

    move v5, v8

    goto :goto_1d

    .line 249
    :cond_1d
    invoke-virtual {v7, v2}, Laf0;->c(Lrw3;)Lze0;

    move-result-object v4

    .line 250
    iget-boolean v5, v4, Lze0;->b:Z

    if-nez v5, :cond_62

    const/4 v8, 0x1

    .line 251
    iput-boolean v8, v4, Lze0;->b:Z

    .line 252
    iput v8, v4, Lze0;->c:I

    move-object/from16 v2, v48

    .line 253
    iput-object v2, v4, Lze0;->d:Lrw3;

    .line 254
    iput-object v0, v4, Lze0;->e:Ljava/lang/String;

    .line 255
    new-instance v0, Lcx3;

    invoke-direct {v0, v3}, Lcx3;-><init>([Lrw3;)V

    .line 256
    iput-object v0, v4, Lze0;->f:Lcx3;

    .line 257
    const-class v0, Ljava/lang/String;

    .line 258
    const-string v2, "dexmaker.dexcache"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 259
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    .line 260
    :cond_1e
    :try_start_1
    const-class v2, Lic;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 261
    const-string v3, "dalvik.system.PathClassLoader"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-static {v2, v3}, Lic;->y(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-static {v2}, Lic;->B(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    .line 265
    array-length v3, v2

    if-lez v3, :cond_1f

    const/16 v16, 0x0

    .line 266
    aget-object v2, v2, v16
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1e

    :catch_1
    :cond_1f
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_61

    move-object v3, v2

    .line 267
    :goto_1f
    new-instance v2, Ljj0;

    const/16 v4, 0x1c

    .line 268
    invoke-direct {v2, v4}, Ljj0;-><init>(I)V

    .line 269
    new-instance v5, Lwe0;

    invoke-direct {v5, v2}, Lwe0;-><init>(Ljj0;)V

    .line 270
    iget-object v2, v7, Laf0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lze0;

    .line 271
    iget-object v7, v6, Lze0;->h:Ljava/util/LinkedHashMap;

    .line 272
    iget-object v8, v6, Lze0;->g:Ljava/util/LinkedHashMap;

    iget-object v9, v6, Lze0;->a:Lrw3;

    iget-boolean v10, v6, Lze0;->b:Z

    if-eqz v10, :cond_5d

    .line 273
    new-instance v10, Ljj0;

    .line 274
    invoke-direct {v10, v4}, Ljj0;-><init>(I)V

    .line 275
    iget-object v9, v9, Lrw3;->c:Lo50;

    .line 276
    new-instance v22, Luu;

    iget v11, v6, Lze0;->c:I

    iget-object v12, v6, Lze0;->d:Lrw3;

    iget-object v12, v12, Lrw3;->c:Lo50;

    iget-object v13, v6, Lze0;->f:Lcx3;

    iget-object v13, v13, Lcx3;->b:Lzm3;

    new-instance v14, Ln50;

    iget-object v6, v6, Lze0;->e:Ljava/lang/String;

    invoke-direct {v14, v6}, Ln50;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v9

    move/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v27}, Luu;-><init>(Lo50;ILo50;Lbx3;Ln50;)V

    move-object/from16 v6, v22

    .line 277
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v11, v6, Luu;->l:Lsu;

    if-eqz v9, :cond_58

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lye0;

    .line 278
    new-instance v12, Lwi;

    .line 279
    iget-object v13, v9, Lye0;->c:Ltx;

    iget v14, v9, Lye0;->b:I

    .line 280
    iget-object v15, v13, Ltx;->b:Ljava/util/ArrayList;

    .line 281
    iget-boolean v4, v13, Ltx;->d:Z

    if-nez v4, :cond_20

    .line 282
    invoke-virtual {v13}, Ltx;->f()V

    .line 283
    :cond_20
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v22, v2

    const/4 v2, 0x0

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_26

    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v4

    move-object/from16 v4, v23

    check-cast v4, Lms1;

    move-object/from16 v23, v7

    .line 285
    iget-object v7, v4, Lms1;->a:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 287
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->remove()V

    move-object/from16 v49, v1

    move-object/from16 v25, v8

    goto :goto_27

    :cond_21
    move-object/from16 v25, v8

    const/4 v7, 0x0

    .line 288
    :goto_23
    iget-object v8, v4, Lms1;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_23

    .line 289
    :goto_24
    iget-object v8, v4, Lms1;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms1;

    .line 290
    iget-object v8, v8, Lms1;->a:Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 292
    iget-object v8, v4, Lms1;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v49, v1

    move-object/from16 v1, v26

    check-cast v1, Lms1;

    iget-object v1, v1, Lms1;->e:Lms1;

    invoke-interface {v8, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v49

    goto :goto_24

    :cond_22
    move-object/from16 v49, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_23
    move-object/from16 v49, v1

    .line 293
    :goto_25
    iget-object v1, v4, Lms1;->e:Lms1;

    if-eqz v1, :cond_24

    .line 294
    iget-object v1, v1, Lms1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 295
    iget-object v1, v4, Lms1;->e:Lms1;

    iget-object v1, v1, Lms1;->e:Lms1;

    iput-object v1, v4, Lms1;->e:Lms1;

    goto :goto_25

    .line 296
    :cond_24
    :goto_26
    iget-object v1, v4, Lms1;->f:Lms1;

    if-eqz v1, :cond_25

    .line 297
    iget-object v1, v1, Lms1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 298
    iget-object v1, v4, Lms1;->f:Lms1;

    iget-object v1, v1, Lms1;->e:Lms1;

    iput-object v1, v4, Lms1;->f:Lms1;

    goto :goto_26

    :cond_25
    add-int/lit8 v1, v2, 0x1

    .line 299
    iput v2, v4, Lms1;->g:I

    move v2, v1

    :goto_27
    move-object/from16 v7, v23

    move-object/from16 v4, v24

    move-object/from16 v8, v25

    move-object/from16 v1, v49

    goto/16 :goto_22

    :cond_26
    move-object/from16 v49, v1

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    .line 300
    new-instance v1, Loh;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Loh;-><init>(I)V

    const/4 v2, 0x0

    .line 301
    :goto_28
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2d

    .line 302
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms1;

    .line 303
    new-instance v7, Led1;

    .line 304
    iget-object v8, v4, Lms1;->a:Ljava/util/ArrayList;

    move-object/from16 v27, v15

    .line 305
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 306
    invoke-direct {v7, v15}, Lms0;-><init>(I)V

    move-object/from16 v28, v0

    const/4 v15, 0x0

    .line 307
    :goto_29
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_27

    .line 308
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd1;

    .line 309
    invoke-virtual {v7, v15, v0}, Lms0;->e(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_29

    :cond_27
    const/4 v0, 0x0

    .line 310
    iput-boolean v0, v7, Lzt;->f:Z

    .line 311
    new-instance v0, Lvd1;

    const/4 v8, 0x4

    .line 312
    invoke-direct {v0, v8}, Lvd1;-><init>(I)V

    .line 313
    iget-object v8, v4, Lms1;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lms1;

    .line 314
    iget v15, v15, Lms1;->g:I

    invoke-virtual {v0, v15}, Lvd1;->d(I)V

    goto :goto_2a

    .line 315
    :cond_28
    iget-object v8, v4, Lms1;->e:Lms1;

    if-eqz v8, :cond_29

    .line 316
    iget v8, v8, Lms1;->g:I

    .line 317
    invoke-virtual {v0, v8}, Lvd1;->d(I)V

    goto :goto_2b

    :cond_29
    const/4 v8, -0x1

    .line 318
    :goto_2b
    iget-object v15, v4, Lms1;->f:Lms1;

    if-eqz v15, :cond_2a

    .line 319
    iget v15, v15, Lms1;->g:I

    invoke-virtual {v0, v15}, Lvd1;->d(I)V

    :cond_2a
    const/4 v15, 0x0

    .line 320
    iput-boolean v15, v0, Lzt;->f:Z

    .line 321
    new-instance v15, Lnh;

    iget v4, v4, Lms1;->g:I

    invoke-direct {v15, v4, v7, v0, v8}, Lnh;-><init>(ILed1;Lvd1;I)V

    .line 322
    iget-object v0, v1, Lms0;->g:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 323
    check-cast v0, Lnh;

    .line 324
    invoke-virtual {v1, v2, v15}, Lms0;->e(ILjava/lang/Object;)V

    .line 325
    iget-object v4, v1, Loh;->h:Lvd1;

    if-eqz v0, :cond_2b

    .line 326
    iget v0, v0, Lnh;->a:I

    const/4 v7, -0x1

    .line 327
    invoke-virtual {v4, v0, v7}, Lvd1;->f(II)V

    goto :goto_2c

    :cond_2b
    const/4 v7, -0x1

    .line 328
    :goto_2c
    iget v0, v4, Lvd1;->h:I

    const/4 v8, 0x0

    .line 329
    :goto_2d
    iget v7, v15, Lnh;->a:I

    move/from16 v26, v0

    sub-int v0, v7, v26

    if-gt v8, v0, :cond_2c

    const/4 v0, -0x1

    .line 330
    invoke-virtual {v4, v0}, Lvd1;->d(I)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v26

    goto :goto_2d

    :cond_2c
    const/4 v0, -0x1

    .line 331
    invoke-virtual {v4, v7, v2}, Lvd1;->f(II)V

    .line 332
    iput v0, v1, Loh;->i:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, v27

    move-object/from16 v0, v28

    goto/16 :goto_28

    :cond_2d
    move-object/from16 v28, v0

    .line 333
    invoke-direct {v12, v1}, Lwi;-><init>(Loh;)V

    .line 334
    iget-object v0, v13, Ltx;->f:Ljava/util/ArrayList;

    .line 335
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx1;

    .line 336
    iget-object v2, v2, Lvx1;->b:Lrw3;

    .line 337
    iget-object v2, v2, Lrw3;->b:Lvv3;

    invoke-virtual {v2}, Lvv3;->e()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2e

    .line 338
    :cond_2e
    new-instance v0, Ln43;

    invoke-direct {v0, v12, v1, v10}, Ln43;-><init>(Lwi;ILjj0;)V

    .line 339
    iget-object v1, v12, Lwi;->g:Ljava/lang/Object;

    check-cast v1, Loh;

    iget-object v2, v1, Lms0;->g:[Ljava/lang/Object;

    .line 340
    array-length v4, v2

    .line 341
    invoke-virtual {v1}, Loh;->g()I

    move-result v7

    add-int/lit8 v7, v7, 0x1f

    shr-int/lit8 v7, v7, 0x5

    .line 342
    new-array v8, v7, [I

    .line 343
    new-array v13, v7, [I

    const/4 v15, 0x0

    :goto_2f
    if-ge v15, v4, :cond_2f

    .line 344
    invoke-virtual {v1, v15}, Lms0;->d(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v29, v10

    move-object/from16 v10, v27

    check-cast v10, Lnh;

    .line 345
    iget v10, v10, Lnh;->a:I

    shr-int/lit8 v27, v10, 0x5

    and-int/lit8 v10, v10, 0x1f

    const/16 v18, 0x1

    shl-int v10, v18, v10

    .line 346
    aget v30, v8, v27

    or-int v10, v30, v10

    aput v10, v8, v27

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v29

    goto :goto_2f

    :cond_2f
    move-object/from16 v29, v10

    .line 347
    new-array v10, v4, [I

    move-object/from16 v27, v3

    move-object/from16 v30, v6

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v15, 0x0

    :goto_30
    if-eq v3, v6, :cond_4b

    .line 348
    :goto_31
    iget-object v6, v12, Lwi;->i:Ljava/lang/Object;

    check-cast v6, Lvd1;

    if-nez v6, :cond_39

    .line 349
    invoke-virtual {v1}, Loh;->g()I

    move-result v6

    move-object/from16 v31, v5

    .line 350
    new-array v5, v6, [Lvd1;

    move-object/from16 v32, v11

    .line 351
    new-instance v11, Lvd1;

    move/from16 v33, v14

    const/16 v14, 0xa

    invoke-direct {v11, v14}, Lvd1;-><init>(I)V

    .line 352
    array-length v14, v2

    move-object/from16 v34, v2

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v14, :cond_33

    .line 353
    invoke-virtual {v1, v2}, Lms0;->d(I)Ljava/lang/Object;

    move-result-object v35

    move/from16 v36, v2

    .line 354
    move-object/from16 v2, v35

    check-cast v2, Lnh;

    move/from16 v35, v14

    .line 355
    iget v14, v2, Lnh;->a:I

    .line 356
    iget-object v2, v2, Lnh;->c:Lvd1;

    move-object/from16 v37, v9

    .line 357
    iget v9, v2, Lvd1;->h:I

    if-nez v9, :cond_31

    .line 358
    invoke-virtual {v11, v14}, Lvd1;->d(I)V

    move-object/from16 v38, v0

    :cond_30
    const/16 v2, 0xa

    goto :goto_35

    :cond_31
    move-object/from16 v38, v0

    const/4 v0, 0x0

    :goto_33
    if-ge v0, v9, :cond_30

    .line 359
    invoke-virtual {v2, v0}, Lvd1;->e(I)I

    move-result v39

    .line 360
    aget-object v40, v5, v39

    move/from16 v41, v0

    if-nez v40, :cond_32

    .line 361
    new-instance v0, Lvd1;

    move-object/from16 v42, v2

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lvd1;-><init>(I)V

    .line 362
    aput-object v0, v5, v39

    goto :goto_34

    :cond_32
    move-object/from16 v42, v2

    const/16 v2, 0xa

    move-object/from16 v0, v40

    .line 363
    :goto_34
    invoke-virtual {v0, v14}, Lvd1;->d(I)V

    add-int/lit8 v0, v41, 0x1

    move-object/from16 v2, v42

    goto :goto_33

    :goto_35
    add-int/lit8 v0, v36, 0x1

    move v2, v0

    move/from16 v14, v35

    move-object/from16 v9, v37

    move-object/from16 v0, v38

    goto :goto_32

    :cond_33
    move-object/from16 v38, v0

    move-object/from16 v37, v9

    const/4 v0, 0x0

    :goto_36
    const/16 v2, 0xa

    if-ge v0, v6, :cond_36

    .line 364
    aget-object v9, v5, v0

    if-eqz v9, :cond_35

    .line 365
    invoke-virtual {v9}, Lzt;->c()V

    .line 366
    iget-boolean v14, v9, Lvd1;->i:Z

    if-nez v14, :cond_34

    .line 367
    iget-object v14, v9, Lvd1;->g:[I

    iget v2, v9, Lvd1;->h:I

    move/from16 v35, v0

    const/4 v0, 0x0

    invoke-static {v14, v0, v2}, Ljava/util/Arrays;->sort([III)V

    const/4 v2, 0x1

    .line 368
    iput-boolean v2, v9, Lvd1;->i:Z

    goto :goto_37

    :cond_34
    move/from16 v35, v0

    const/4 v0, 0x0

    .line 369
    :goto_37
    iput-boolean v0, v9, Lzt;->f:Z

    goto :goto_38

    :cond_35
    move/from16 v35, v0

    const/4 v0, 0x0

    :goto_38
    add-int/lit8 v2, v35, 0x1

    move v0, v2

    goto :goto_36

    :cond_36
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v11}, Lzt;->c()V

    .line 371
    iget-boolean v2, v11, Lvd1;->i:Z

    if-nez v2, :cond_37

    .line 372
    iget-object v2, v11, Lvd1;->g:[I

    iget v6, v11, Lvd1;->h:I

    invoke-static {v2, v0, v6}, Ljava/util/Arrays;->sort([III)V

    const/4 v2, 0x1

    .line 373
    iput-boolean v2, v11, Lvd1;->i:Z

    .line 374
    :cond_37
    iput-boolean v0, v11, Lzt;->f:Z

    .line 375
    aget-object v2, v5, v0

    if-nez v2, :cond_38

    .line 376
    sget-object v2, Lvd1;->j:Lvd1;

    aput-object v2, v5, v0

    .line 377
    :cond_38
    iput-object v5, v12, Lwi;->h:Ljava/lang/Object;

    .line 378
    iput-object v11, v12, Lwi;->i:Ljava/lang/Object;

    goto :goto_39

    :cond_39
    move-object/from16 v38, v0

    move-object/from16 v34, v2

    move-object/from16 v31, v5

    move-object/from16 v37, v9

    move-object/from16 v32, v11

    move/from16 v33, v14

    .line 379
    :goto_39
    iget-object v0, v12, Lwi;->h:Ljava/lang/Object;

    check-cast v0, [Lvd1;

    aget-object v0, v0, v3

    if-eqz v0, :cond_4a

    .line 380
    iget v2, v0, Lvd1;->h:I

    const/4 v5, 0x0

    :goto_3a
    if-ge v5, v2, :cond_3d

    .line 381
    invoke-virtual {v0, v5}, Lvd1;->e(I)I

    move-result v6

    .line 382
    invoke-static {v6, v13}, Lj11;->m(I[I)Z

    move-result v9

    if-eqz v9, :cond_3a

    goto :goto_3c

    .line 383
    :cond_3a
    invoke-static {v6, v8}, Lj11;->m(I[I)Z

    move-result v9

    if-nez v9, :cond_3b

    goto :goto_3b

    .line 384
    :cond_3b
    invoke-virtual {v1, v6}, Loh;->h(I)Lnh;

    move-result-object v9

    .line 385
    iget v9, v9, Lnh;->d:I

    if-ne v9, v3, :cond_3c

    shr-int/lit8 v0, v6, 0x5

    and-int/lit8 v2, v6, 0x1f

    const/16 v18, 0x1

    shl-int v2, v18, v2

    .line 386
    aget v3, v13, v0

    or-int/2addr v2, v3

    aput v2, v13, v0

    move v3, v6

    move-object/from16 v5, v31

    move-object/from16 v11, v32

    move/from16 v14, v33

    move-object/from16 v2, v34

    move-object/from16 v9, v37

    move-object/from16 v0, v38

    goto/16 :goto_31

    :cond_3c
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_3d
    :goto_3c
    const/4 v0, -0x1

    :goto_3d
    if-eq v3, v0, :cond_46

    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v2, v3, 0x1f

    const/16 v18, 0x1

    shl-int v2, v18, v2

    .line 387
    aget v5, v8, v0

    not-int v2, v2

    and-int/2addr v5, v2

    aput v5, v8, v0

    .line 388
    aget v5, v13, v0

    and-int/2addr v2, v5

    aput v2, v13, v0

    .line 389
    aput v3, v10, v15

    add-int/lit8 v15, v15, 0x1

    .line 390
    invoke-virtual {v1, v3}, Loh;->h(I)Lnh;

    move-result-object v0

    iget-object v2, v0, Lnh;->c:Lvd1;

    iget v0, v0, Lnh;->d:I

    .line 391
    iget v3, v2, Lvd1;->h:I

    if-eqz v3, :cond_40

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3f

    const/4 v6, -0x1

    if-eq v0, v6, :cond_3e

    .line 392
    invoke-virtual {v1, v0}, Loh;->h(I)Lnh;

    move-result-object v3

    goto :goto_3e

    :cond_3e
    const/4 v3, 0x0

    .line 393
    invoke-virtual {v2, v3}, Lvd1;->e(I)I

    move-result v5

    invoke-virtual {v1, v5}, Loh;->h(I)Lnh;

    move-result-object v5

    move-object v3, v5

    goto :goto_3e

    :cond_3f
    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 394
    invoke-virtual {v2, v3}, Lvd1;->e(I)I

    move-result v5

    invoke-virtual {v1, v5}, Loh;->h(I)Lnh;

    move-result-object v3

    goto :goto_3e

    :cond_40
    const/4 v6, -0x1

    const/4 v3, 0x0

    :goto_3e
    if-nez v3, :cond_41

    goto :goto_41

    .line 395
    :cond_41
    iget v3, v3, Lnh;->a:I

    .line 396
    invoke-static {v3, v8}, Lj11;->m(I[I)Z

    move-result v5

    if-eqz v5, :cond_42

    goto :goto_40

    :cond_42
    if-eq v0, v3, :cond_43

    if-ltz v0, :cond_43

    .line 397
    invoke-static {v0, v8}, Lj11;->m(I[I)Z

    move-result v3

    if-eqz v3, :cond_43

    move v3, v0

    goto :goto_40

    .line 398
    :cond_43
    iget v0, v2, Lvd1;->h:I

    const/4 v3, 0x0

    :goto_3f
    if-ge v3, v0, :cond_45

    .line 399
    invoke-virtual {v2, v3}, Lvd1;->e(I)I

    move-result v5

    .line 400
    invoke-static {v5, v8}, Lj11;->m(I[I)Z

    move-result v9

    if-eqz v9, :cond_44

    move v3, v5

    goto :goto_40

    :cond_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_45
    move v3, v6

    :goto_40
    move v0, v6

    goto :goto_3d

    :cond_46
    move v6, v0

    :goto_41
    const/4 v0, 0x0

    :goto_42
    if-ge v0, v7, :cond_49

    .line 401
    aget v2, v8, v0

    if-eqz v2, :cond_48

    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_47

    move v2, v6

    :cond_47
    if-ltz v2, :cond_48

    shl-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v2

    move v3, v0

    goto :goto_43

    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :cond_49
    move v3, v6

    :goto_43
    move-object/from16 v5, v31

    move-object/from16 v11, v32

    move/from16 v14, v33

    move-object/from16 v2, v34

    move-object/from16 v9, v37

    move-object/from16 v0, v38

    goto/16 :goto_30

    .line 403
    :cond_4a
    invoke-static {v3}, Lic;->O(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no such block: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3;->m(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_4b
    move-object/from16 v38, v0

    move-object/from16 v31, v5

    move-object/from16 v37, v9

    move-object/from16 v32, v11

    move/from16 v33, v14

    if-ne v15, v4, :cond_57

    move-object/from16 v0, v38

    .line 404
    iput-object v10, v0, Ln43;->f:[I

    const/4 v7, 0x0

    .line 405
    :goto_44
    iget-object v2, v0, Ln43;->c:Ly0;

    iget-object v3, v0, Ln43;->b:Lwi;

    if-ge v7, v4, :cond_53

    add-int/lit8 v5, v7, 0x1

    if-ne v5, v4, :cond_4c

    move v8, v6

    goto :goto_45

    .line 406
    :cond_4c
    aget v8, v10, v5

    .line 407
    :goto_45
    aget v7, v10, v7

    invoke-virtual {v1, v7}, Loh;->h(I)Lnh;

    move-result-object v7

    iget v9, v7, Lnh;->a:I

    .line 408
    iget-object v11, v3, Lwi;->g:Ljava/lang/Object;

    check-cast v11, [Lux;

    .line 409
    aget-object v13, v11, v9

    .line 410
    iget-object v14, v2, Ly0;->g:Ljava/lang/Object;

    check-cast v14, Loo;

    iget-object v2, v2, Ly0;->g:Ljava/lang/Object;

    check-cast v2, Loo;

    .line 411
    invoke-virtual {v14, v13}, Loo;->d(Lt60;)V

    .line 412
    iget-object v13, v3, Lwi;->h:Ljava/lang/Object;

    check-cast v13, [Lux;

    .line 413
    aget-object v13, v13, v9

    .line 414
    iget-object v14, v0, Ln43;->d:Lpa1;

    iput-object v7, v14, Lpa1;->h:Ljava/lang/Object;

    .line 415
    iput-object v13, v14, Lpa1;->i:Ljava/lang/Object;

    .line 416
    iget-object v13, v7, Lnh;->b:Led1;

    .line 417
    iget-object v15, v13, Lms0;->g:[Ljava/lang/Object;

    .line 418
    array-length v15, v15

    const/4 v6, 0x0

    :goto_46
    if-ge v6, v15, :cond_4d

    .line 419
    invoke-virtual {v13, v6}, Lms0;->d(I)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v35, v1

    move-object/from16 v1, v34

    check-cast v1, Ldd1;

    .line 420
    invoke-virtual {v1, v14}, Ldd1;->c(Lcd1;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v35

    goto :goto_46

    :cond_4d
    move-object/from16 v35, v1

    .line 421
    iget-object v1, v3, Lwi;->i:Ljava/lang/Object;

    check-cast v1, [Lux;

    .line 422
    aget-object v1, v1, v9

    .line 423
    invoke-virtual {v2, v1}, Loo;->d(Lt60;)V

    .line 424
    iget v1, v7, Lnh;->d:I

    .line 425
    invoke-virtual {v13}, Led1;->g()Ldd1;

    move-result-object v3

    if-ltz v1, :cond_52

    if-eq v1, v8, :cond_52

    .line 426
    iget-object v6, v3, Ldd1;->f:Ll43;

    .line 427
    iget v6, v6, Ll43;->e:I

    const/4 v9, 0x4

    if-ne v6, v9, :cond_51

    .line 428
    iget-object v6, v7, Lnh;->c:Lvd1;

    .line 429
    iget v7, v6, Lvd1;->h:I

    const/4 v13, 0x2

    if-ne v7, v13, :cond_50

    const/4 v15, 0x0

    .line 430
    invoke-virtual {v6, v15}, Lvd1;->e(I)I

    move-result v7

    if-ne v7, v1, :cond_4e

    const/4 v14, 0x1

    .line 431
    invoke-virtual {v6, v14}, Lvd1;->e(I)I

    move-result v7

    :cond_4e
    if-ne v7, v8, :cond_4f

    .line 432
    aget-object v1, v11, v1

    .line 433
    iget-object v3, v2, Loo;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 434
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v13

    .line 435
    :try_start_2
    iget-object v6, v2, Loo;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnr3;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3

    .line 436
    iget-object v2, v2, Loo;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Lnr3;->n(Lux;)Lnr3;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    :catch_2
    const/16 v17, 0x0

    goto :goto_47

    .line 437
    :catch_3
    const-string v0, "non-reversible instruction"

    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    .line 438
    :goto_47
    const-string v0, "too few instructions"

    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    return-object v17

    :cond_4f
    const/16 v17, 0x0

    goto :goto_48

    :cond_50
    const/16 v17, 0x0

    .line 439
    const-string v0, "block doesn\'t have exactly two successors"

    invoke-static {v0}, Lpj2;->l(Ljava/lang/String;)V

    return-object v17

    :cond_51
    const/4 v13, 0x2

    const/4 v15, 0x0

    .line 440
    :goto_48
    new-instance v6, Lnr3;

    sget-object v7, Leh0;->I:Ldh0;

    .line 441
    iget-object v3, v3, Ldd1;->g:Ltk3;

    .line 442
    sget-object v8, Lky2;->h:Lky2;

    .line 443
    aget-object v1, v11, v1

    .line 444
    invoke-direct {v6, v7, v3, v8, v1}, Lnr3;-><init>(Ldh0;Ltk3;Lky2;Lux;)V

    .line 445
    invoke-virtual {v2, v6}, Loo;->d(Lt60;)V

    goto :goto_49

    :cond_52
    const/4 v9, 0x4

    const/4 v13, 0x2

    const/4 v15, 0x0

    :goto_49
    move v7, v5

    move-object/from16 v1, v35

    const/4 v6, -0x1

    goto/16 :goto_44

    :cond_53
    const/4 v13, 0x2

    const/4 v15, 0x0

    .line 446
    new-instance v1, Lwi;

    iget-object v0, v0, Ln43;->f:[I

    invoke-direct {v1, v12, v0, v3}, Lwi;-><init>(Lwi;[ILwi;)V

    .line 447
    new-instance v0, Lpa1;

    .line 448
    iget-object v3, v2, Ly0;->g:Ljava/lang/Object;

    check-cast v3, Loo;

    .line 449
    iget-object v4, v2, Ly0;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_56

    .line 450
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v15

    :goto_4a
    if-ge v7, v4, :cond_54

    .line 451
    iget-object v5, v2, Ly0;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt60;

    invoke-virtual {v3, v5}, Loo;->d(Lt60;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4a

    :cond_54
    const/4 v12, 0x0

    .line 452
    iput-object v12, v2, Ly0;->h:Ljava/lang/Object;

    .line 453
    invoke-direct {v0, v3, v1}, Lpa1;-><init>(Loo;Lwi;)V

    .line 454
    new-instance v1, Ldm0;

    move-object/from16 v9, v37

    iget-object v2, v9, Lye0;->a:Lda2;

    iget-object v2, v2, Lda2;->e:Lk50;

    sget-object v3, Lzm3;->h:Lzm3;

    move/from16 v4, v33

    invoke-direct {v1, v2, v4, v0, v3}, Ldm0;-><init>(Lk50;ILpa1;Lbx3;)V

    const v0, 0x1000a

    and-int/2addr v0, v4

    if-eqz v0, :cond_55

    move-object/from16 v0, v32

    .line 455
    iget-object v0, v0, Lsu;->n:Ljava/util/ArrayList;

    .line 456
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_55
    move-object/from16 v0, v32

    .line 457
    iget-object v0, v0, Lsu;->o:Ljava/util/ArrayList;

    .line 458
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4b
    move-object/from16 v2, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v25

    move-object/from16 v3, v27

    move-object/from16 v0, v28

    move-object/from16 v10, v29

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    move-object/from16 v1, v49

    const/16 v4, 0x1c

    goto/16 :goto_21

    .line 459
    :cond_56
    const-string v0, "already processed"

    invoke-static {v0}, Lpj2;->l(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_57
    const/16 v17, 0x0

    .line 460
    const-string v0, "shouldn\'t happen"

    invoke-static {v0}, Lp3;->m(Ljava/lang/String;)V

    return-object v17

    :cond_58
    move-object/from16 v28, v0

    move-object/from16 v49, v1

    move-object/from16 v22, v2

    move-object/from16 v27, v3

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v25, v8

    move-object v0, v11

    const/4 v13, 0x2

    const/4 v15, 0x0

    .line 461
    invoke-virtual/range {v25 .. v25}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe0;

    .line 462
    new-instance v3, Lbm0;

    .line 463
    iget-object v4, v2, Lxe0;->a:Lmq0;

    iget v2, v2, Lxe0;->b:I

    .line 464
    iget-object v4, v4, Lmq0;->c:Lz40;

    invoke-direct {v3, v4, v2}, Lbm0;-><init>(Lz40;I)V

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5a

    const/16 v17, 0x0

    .line 465
    invoke-static/range {v17 .. v17}, Lfd1;->j(Ljava/lang/Object;)Lby3;

    move-result-object v2

    .line 466
    iget-object v4, v0, Lsu;->p:Lu40;

    if-nez v4, :cond_59

    .line 467
    iget-object v4, v0, Lsu;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    iget-object v4, v0, Lsu;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    .line 469
    :cond_59
    const-string v0, "static fields already sorted"

    invoke-static {v0}, Lpj2;->l(Ljava/lang/String;)V

    return-object v17

    .line 470
    :cond_5a
    iget-object v2, v0, Lsu;->m:Ljava/util/ArrayList;

    .line 471
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_5b
    move-object/from16 v2, v31

    .line 472
    iget-object v0, v2, Lwe0;->j:Lvu;

    iget-object v1, v0, Lvu;->f:Ljava/util/TreeMap;

    move-object/from16 v6, v30

    .line 473
    :try_start_3
    iget-object v3, v6, Luu;->g:Lo50;

    .line 474
    iget-object v3, v3, Lo50;->f:Lvv3;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 475
    invoke-virtual {v0}, Lta3;->g()V

    .line 476
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    .line 477
    invoke-virtual {v1, v3, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    move-object/from16 v2, v22

    move-object/from16 v3, v27

    move-object/from16 v0, v28

    move-object/from16 v1, v49

    const/16 v4, 0x1c

    goto/16 :goto_20

    .line 478
    :cond_5c
    const-string v0, "already added: "

    invoke-static {v3, v0}, Lpj2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :catch_4
    const/16 v17, 0x0

    .line 479
    const-string v0, "clazz == null"

    invoke-static {v0}, Lp10;->i(Ljava/lang/String;)V

    return-object v17

    :cond_5d
    move-object/from16 v25, v8

    .line 480
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undeclared type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares members: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    move-object/from16 v28, v0

    move-object/from16 v49, v1

    move-object/from16 v27, v3

    move-object v2, v5

    .line 481
    :try_start_4
    invoke-virtual {v2}, Lwe0;->b()[B

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_16

    .line 482
    const-string v1, "Generated"

    const-string v2, ".jar"

    move-object/from16 v3, v27

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 483
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 484
    new-instance v2, Ljava/util/jar/JarOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 485
    new-instance v4, Ljava/util/jar/JarEntry;

    const-string v5, "classes.dex"

    invoke-direct {v4, v5}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 486
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 487
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 488
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 489
    :try_start_5
    const-string v0, "dalvik.system.DexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/ClassLoader;

    move-object/from16 v4, v28

    filled-new-array {v4, v4, v4, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_14

    move-object/from16 v3, v47

    const/4 v12, 0x0

    :try_start_6
    filled-new-array {v1, v2, v12, v3}, [Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_14

    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_14

    move-object/from16 v1, v49

    .line 490
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/IllegalAccessError; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_d

    move-object/from16 v0, v46

    .line 491
    :try_start_9
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x1

    .line 492
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object/from16 v1, v45

    const/4 v12, 0x0

    .line 493
    invoke-virtual {v0, v12, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_b

    move-object/from16 v0, v21

    move-object/from16 v1, v44

    .line 494
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .line 495
    :goto_4d
    :try_start_a
    iget-object v2, v0, Lut2;->d:[Ljava/lang/Class;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_a

    .line 496
    :try_start_b
    iget-object v2, v0, Lut2;->e:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_9

    .line 497
    iget-object v0, v0, Lut2;->c:Ljava/lang/reflect/InvocationHandler;

    .line 498
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x1

    .line 499
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 500
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_5

    return-object v1

    :catch_5
    move-exception v0

    .line 501
    invoke-static {v0}, Lux1;->d(Ljava/lang/Object;)V

    const/16 v17, 0x0

    return-object v17

    :catch_6
    move-exception v0

    .line 502
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not a valid proxy instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    goto :goto_4e

    :catch_8
    move-exception v0

    const/16 v17, 0x0

    goto :goto_4f

    :catch_9
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 504
    instance-of v1, v0, Ljava/lang/Error;

    if-nez v1, :cond_60

    .line 505
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_5f

    .line 506
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 507
    :cond_5f
    new-instance v1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 508
    :cond_60
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 509
    :goto_4e
    invoke-static {v0}, Lux1;->d(Ljava/lang/Object;)V

    const/16 v17, 0x0

    return-object v17

    .line 510
    :goto_4f
    invoke-static {v0}, Lux1;->d(Ljava/lang/Object;)V

    return-object v17

    :catch_a
    const/16 v17, 0x0

    .line 511
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lut2;->d:[Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "No constructor for "

    const-string v3, " with parameter types "

    invoke-static {v2, v1, v3, v0}, Lp3;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v17

    :catch_b
    move-exception v0

    goto :goto_50

    :catch_c
    move-exception v0

    const/16 v17, 0x0

    goto :goto_51

    .line 512
    :goto_50
    invoke-static {v0}, Lux1;->d(Ljava/lang/Object;)V

    const/16 v17, 0x0

    return-object v17

    .line 513
    :goto_51
    invoke-static {v0}, Lux1;->d(Ljava/lang/Object;)V

    return-object v17

    :catch_d
    move-exception v0

    const/16 v17, 0x0

    .line 514
    invoke-static {v0}, Lux1;->d(Ljava/lang/Object;)V

    return-object v17

    :catch_e
    move-exception v0

    move-object/from16 v1, v44

    .line 515
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cannot proxy inaccessible class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_f
    const/16 v17, 0x0

    goto :goto_52

    :catch_10
    const/16 v17, 0x0

    goto :goto_53

    :catch_11
    move-exception v0

    const/16 v17, 0x0

    goto :goto_54

    :catch_12
    move-object/from16 v17, v12

    goto :goto_52

    :catch_13
    move-object/from16 v17, v12

    goto :goto_53

    .line 516
    :catch_14
    invoke-static {}, Lpj2;->a()V

    const/16 v17, 0x0

    return-object v17

    .line 517
    :goto_52
    invoke-static {}, Lpj2;->a()V

    return-object v17

    .line 518
    :goto_53
    invoke-static {}, Lpj2;->a()V

    return-object v17

    .line 519
    :goto_54
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lux1;->i(Ljava/lang/Throwable;)V

    return-object v17

    :catch_15
    move-exception v0

    .line 520
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "load() requires a Dalvik VM"

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_16
    move-exception v0

    const/16 v17, 0x0

    .line 521
    invoke-static {v0}, Lux1;->i(Ljava/lang/Throwable;)V

    return-object v17

    :cond_61
    const/16 v17, 0x0

    .line 522
    const-string v0, "dexcache == null (and no default could be found; consider setting the \'dexmaker.dexcache\' system property)"

    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    return-object v17

    :cond_62
    const/16 v17, 0x0

    .line 523
    const-string v0, "already declared: "

    invoke-static {v2, v0}, Lno0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v17

    .line 524
    :goto_55
    const-string v0, "descriptor == null"

    invoke-static {v0}, Lp10;->i(Ljava/lang/String;)V

    return-object v17

    :cond_63
    const/16 v17, 0x0

    .line 525
    const-string v0, "constructorArgValues.length != constructorArgTypes.length"

    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    return-object v17

    :cond_64
    const/16 v17, 0x0

    .line 526
    const-string v0, "handler == null"

    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method
