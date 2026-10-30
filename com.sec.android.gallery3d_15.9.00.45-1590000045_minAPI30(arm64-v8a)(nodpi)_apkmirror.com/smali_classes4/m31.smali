.class public final Lm31;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Laa2;
.implements Lw92;
.implements Las1;
.implements Lle1;
.implements Lgj0;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lm31;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luh1;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput p1, p0, Lm31;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    const-string p0, "a"

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "b"

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "equals"

    .line 23
    .line 24
    aput-object v1, v0, p0

    .line 25
    .line 26
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxk3;
    .locals 1

    .line 1
    sget-object v0, Lbl3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lxk3;

    .line 4
    .line 5
    invoke-static {p1}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lxk3;-><init>(Ljava/lang/String;Lfe2;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public a(Ljava/lang/Object;)[B
    .locals 0

    .line 4
    check-cast p1, [B

    return-object p1
.end method

.method public b(Lgw3;Lgw3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lm31;->d(I)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lm31;->d(I)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 10

    .line 1
    :try_start_0
    const-class p0, Lij0;

    .line 2
    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    sget-object v0, Lij0;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v4, "sClassLoader"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/ClassLoader;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-ne v5, v6, :cond_0

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    if-eqz v5, :cond_1

    .line 60
    .line 61
    :try_start_4
    invoke-static {v5}, Lij0;->c(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lfj0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-static {p1}, Lij0;->d(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 75
    return v3

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p2, v0

    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :cond_2
    :try_start_7
    sget-boolean v5, Lij0;->e:Z

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :try_start_8
    invoke-static {p1, p2, p3, v1}, Lij0;->b(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sget-object v7, Lij0;->d:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, Lca4;->l0()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    new-instance v7, Ldalvik/system/DelegateLastClassLoader;

    .line 116
    .line 117
    sget-object v8, Lij0;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v8}, Lj11;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-direct {v7, v8, v9}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {v7}, Lij0;->c(Ljava/lang/ClassLoader;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sput-object v5, Lij0;->c:Ljava/lang/Boolean;
    :try_end_8
    .catch Lfj0; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 136
    .line 137
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 138
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 139
    return v6

    .line 140
    :cond_6
    :goto_1
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 141
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 142
    return v6

    .line 143
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    :goto_3
    monitor-exit v4

    .line 163
    goto :goto_5

    .line 164
    :goto_4
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 165
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 166
    :catch_2
    move-exception v0

    .line 167
    :try_start_f
    const-string v4, "DynamiteModule"

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v6, "Failed to load module via V2: "

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    :goto_5
    sput-object v0, Lij0;->c:Ljava/lang/Boolean;

    .line 196
    .line 197
    :cond_8
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 198
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 202
    if-eqz p0, :cond_9

    .line 203
    .line 204
    :try_start_11
    invoke-static {p1, p2, p3, v3}, Lij0;->b(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 205
    .line 206
    .line 207
    move-result v3
    :try_end_11
    .catch Lfj0; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :catchall_2
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    goto/16 :goto_10

    .line 213
    .line 214
    :catch_3
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    :try_start_12
    const-string p2, "DynamiteModule"

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance p3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v0, "Failed to retrieve remote module version: "

    .line 228
    .line 229
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :cond_9
    invoke-static {p1}, Lij0;->e(Landroid/content/Context;)Lwc4;

    .line 245
    .line 246
    .line 247
    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 248
    if-nez v4, :cond_a

    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_a
    :try_start_13
    invoke-virtual {v4}, Ls74;->c()Landroid/os/Parcel;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const/4 v0, 0x6

    .line 257
    invoke-virtual {v4, p0, v0}, Ls74;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 266
    .line 267
    .line 268
    const/4 p0, 0x3

    .line 269
    if-lt v0, p0, :cond_11

    .line 270
    .line 271
    sget-object p0, Lij0;->h:Ljava/lang/ThreadLocal;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lrc4;

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    iget-object v0, v0, Lrc4;->a:Landroid/database/Cursor;

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :cond_b
    new-instance v5, Loi2;

    .line 292
    .line 293
    invoke-direct {v5, p1}, Loi2;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lij0;->i:Ltp0;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Long;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    move-object v6, p2

    .line 309
    move v7, p3

    .line 310
    invoke-virtual/range {v4 .. v9}, Lwc4;->h(Loi2;Ljava/lang/String;ZJ)Lq81;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p2}, Loi2;->e(Lq81;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 319
    .line 320
    if-eqz p2, :cond_10

    .line 321
    .line 322
    :try_start_14
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    if-nez p3, :cond_c

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    if-lez p3, :cond_e

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lrc4;

    .line 340
    .line 341
    if-eqz p0, :cond_d

    .line 342
    .line 343
    iget-object v0, p0, Lrc4;->a:Landroid/database/Cursor;

    .line 344
    .line 345
    if-nez v0, :cond_d

    .line 346
    .line 347
    iput-object p2, p0, Lrc4;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_d
    move v1, v3

    .line 351
    :goto_6
    if-eqz v1, :cond_e

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_e
    move-object v2, p2

    .line 355
    :goto_7
    if-eqz v2, :cond_f

    .line 356
    .line 357
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 358
    .line 359
    .line 360
    :cond_f
    move v3, p3

    .line 361
    goto/16 :goto_d

    .line 362
    .line 363
    :catchall_3
    move-exception v0

    .line 364
    move-object p0, v0

    .line 365
    goto :goto_9

    .line 366
    :catch_4
    move-exception v0

    .line 367
    move-object p0, v0

    .line 368
    goto :goto_a

    .line 369
    :cond_10
    :goto_8
    :try_start_16
    const-string p0, "DynamiteModule"

    .line 370
    .line 371
    const-string p3, "Failed to retrieve remote module version."

    .line 372
    .line 373
    invoke-static {p0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 374
    .line 375
    .line 376
    if-eqz p2, :cond_13

    .line 377
    .line 378
    :try_start_17
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 379
    .line 380
    .line 381
    goto/16 :goto_d

    .line 382
    .line 383
    :goto_9
    move-object v2, p2

    .line 384
    goto/16 :goto_e

    .line 385
    .line 386
    :goto_a
    move-object v2, p2

    .line 387
    goto :goto_c

    .line 388
    :catchall_4
    move-exception v0

    .line 389
    move-object p0, v0

    .line 390
    goto/16 :goto_e

    .line 391
    .line 392
    :catch_5
    move-exception v0

    .line 393
    move-object p0, v0

    .line 394
    goto :goto_c

    .line 395
    :cond_11
    move-object v6, p2

    .line 396
    move v7, p3

    .line 397
    const/4 p2, 0x2

    .line 398
    if-ne v0, p2, :cond_12

    .line 399
    .line 400
    :try_start_18
    const-string p0, "DynamiteModule"

    .line 401
    .line 402
    const-string p2, "IDynamite loader version = 2, no high precision latency measurement."

    .line 403
    .line 404
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    new-instance p0, Loi2;

    .line 408
    .line 409
    invoke-direct {p0, p1}, Loi2;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ls74;->c()Landroid/os/Parcel;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-static {p2, p0}, Lra4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    .line 424
    .line 425
    const/4 p0, 0x5

    .line 426
    invoke-virtual {v4, p2, p0}, Ls74;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 435
    .line 436
    .line 437
    :goto_b
    move v3, p2

    .line 438
    goto :goto_d

    .line 439
    :cond_12
    const-string p2, "DynamiteModule"

    .line 440
    .line 441
    const-string p3, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 442
    .line 443
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    new-instance p2, Loi2;

    .line 447
    .line 448
    invoke-direct {p2, p1}, Loi2;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Ls74;->c()Landroid/os/Parcel;

    .line 452
    .line 453
    .line 454
    move-result-object p3

    .line 455
    invoke-static {p3, p2}, Lra4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, p3, p0}, Ls74;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :goto_c
    :try_start_19
    const-string p2, "DynamiteModule"

    .line 477
    .line 478
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    new-instance p3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v0, "Failed to retrieve remote module version: "

    .line 488
    .line 489
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 500
    .line 501
    .line 502
    if-eqz v2, :cond_13

    .line 503
    .line 504
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 505
    .line 506
    .line 507
    :cond_13
    :goto_d
    return v3

    .line 508
    :goto_e
    if-eqz v2, :cond_14

    .line 509
    .line 510
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 511
    .line 512
    .line 513
    :cond_14
    throw p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 514
    :goto_f
    :try_start_1b
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 515
    :try_start_1c
    throw p2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 516
    :goto_10
    :try_start_1d
    invoke-static {p1}, Lj11;->d(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    .line 517
    .line 518
    .line 519
    goto :goto_11

    .line 520
    :catch_6
    move-exception v0

    .line 521
    move-object p1, v0

    .line 522
    const-string p2, "CrashUtils"

    .line 523
    .line 524
    const-string p3, "Error adding exception to DropBox!"

    .line 525
    .line 526
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 527
    .line 528
    .line 529
    :goto_11
    throw p0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string p0, "DynamiteModule"

    .line 2
    .line 3
    const-string v0, "Module descriptor id \'"

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.dynamite.descriptors."

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ".ModuleDescriptor"

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "MODULE_ID"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "MODULE_VERSION"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, p2}, Ltd3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "\' didn\'t match expected id \'"

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "\'"

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return p0

    .line 104
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "Failed to load module descriptor class: "

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "Local module descriptor class for "

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, " not found."

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :goto_1
    return v2
.end method

.method public h(Lq60;Lzr1;Ljava/util/List;Lnw3;Z)Lzr1;
    .locals 27

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lq60;->c:Ljava/lang/Object;

    check-cast v1, Loa;

    iget-object v2, v0, Lq60;->d:Ljava/lang/Object;

    check-cast v2, Lu9;

    .line 2
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    sget-object v4, Lhr3;->t:Lhr3;

    iget-boolean v5, v0, Lq60;->a:Z

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lq60;->e(Lds1;)Ljava/util/ArrayList;

    move-result-object v6

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lxy;->e0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 6
    check-cast v9, Lds1;

    .line 7
    invoke-virtual {v0, v9}, Lq60;->e(Lds1;)Ljava/util/ArrayList;

    move-result-object v9

    .line 8
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_3

    .line 9
    instance-of v9, v3, Ljava/util/Collection;

    if-eqz v9, :cond_1

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lds1;

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v10, v2, Lu9;->f:Ljava/lang/Object;

    check-cast v10, Lmh1;

    .line 13
    iget-object v10, v10, Lmh1;->u:Lhg2;

    .line 14
    check-cast v9, Lzr1;

    check-cast v10, Lig2;

    move-object/from16 v11, p2

    invoke-virtual {v10, v11, v9}, Lig2;->a(Lzr1;Lzr1;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v11, p2

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 16
    :goto_2
    new-array v9, v3, [Lzh1;

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v3, :cond_55

    .line 17
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm3;

    .line 18
    iget-object v14, v0, Lq60;->e:Ljava/lang/Object;

    check-cast v14, Leb;

    .line 19
    iget-object v15, v13, Lm3;->a:Lds1;

    iget-object v8, v13, Lm3;->c:Lgx3;

    if-nez v15, :cond_5

    if-eqz v8, :cond_4

    .line 20
    invoke-interface {v8}, Lgx3;->p()Lu14;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lkc3;->q(Lu14;)Lyx3;

    move-result-object v16

    move-object/from16 v10, v16

    :goto_4
    move/from16 v17, v3

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    .line 21
    :goto_5
    sget-object v3, Lyx3;->IN:Lyx3;

    if-ne v10, v3, :cond_6

    .line 22
    sget-object v3, Lzh1;->e:Lzh1;

    move-object/from16 v21, v2

    move/from16 v19, v5

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_5
    move/from16 v17, v3

    :cond_6
    if-nez v8, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    .line 23
    :goto_6
    sget-object v10, Lrl0;->f:Lrl0;

    if-eqz v15, :cond_8

    .line 24
    move-object/from16 v18, v15

    check-cast v18, Lzr1;

    invoke-virtual/range {v18 .. v18}, Lzr1;->getAnnotations()Llb;

    move-result-object v18

    move-object/from16 v26, v18

    move/from16 v18, v3

    move-object/from16 v3, v26

    goto :goto_7

    :cond_8
    move/from16 v18, v3

    move-object v3, v10

    :goto_7
    if-eqz v15, :cond_9

    .line 25
    invoke-virtual {v4, v15}, Lhr3;->H0(Lds1;)Lgw3;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 26
    invoke-static {v15}, Lkc3;->H(Lhw3;)Lgx3;

    move-result-object v15

    :goto_8
    move/from16 v19, v5

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    goto :goto_8

    .line 27
    :goto_9
    sget-object v5, Leb;->TYPE_PARAMETER_BOUNDS:Leb;

    if-ne v14, v5, :cond_a

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    if-nez v18, :cond_b

    move/from16 v20, v5

    goto :goto_b

    :cond_b
    move/from16 v20, v5

    if-nez v5, :cond_c

    .line 28
    iget-object v5, v2, Lu9;->f:Ljava/lang/Object;

    check-cast v5, Lmh1;

    .line 29
    iget-object v5, v5, Lmh1;->t:Ljj0;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    if-eqz v1, :cond_d

    .line 31
    invoke-interface {v1}, Loa;->getAnnotations()Llb;

    move-result-object v5

    if-eqz v5, :cond_d

    move-object v10, v5

    .line 32
    :cond_d
    invoke-static {v10, v3}, Lvy;->C0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 33
    :goto_b
    iget-object v5, v2, Lu9;->f:Ljava/lang/Object;

    check-cast v5, Lmh1;

    .line 34
    iget-object v5, v5, Lmh1;->q:Lfb;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v3

    .line 37
    invoke-static/range {v21 .. v21}, Lfb;->d(Ljava/lang/Object;)Low0;

    move-result-object v3

    move-object/from16 v21, v5

    .line 38
    sget-object v5, Lhl1;->n:Ljava/util/Set;

    .line 39
    invoke-static {v5, v3}, Lvy;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v3, Led2;->READ_ONLY:Led2;

    goto :goto_d

    .line 40
    :cond_e
    sget-object v5, Lhl1;->o:Ljava/util/Set;

    .line 41
    invoke-static {v5, v3}, Lvy;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Led2;->MUTABLE:Led2;

    :goto_d
    if-eqz v10, :cond_f

    if-eq v10, v3, :cond_f

    const/4 v10, 0x0

    goto :goto_e

    :cond_f
    move-object v10, v3

    :cond_10
    move-object/from16 v5, v21

    move-object/from16 v3, v22

    goto :goto_c

    :cond_11
    move-object/from16 v22, v3

    .line 42
    :goto_e
    iget-object v3, v2, Lu9;->f:Ljava/lang/Object;

    check-cast v3, Lmh1;

    .line 43
    iget-object v3, v3, Lmh1;->q:Lfb;

    .line 44
    new-instance v5, Ll3;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-direct {v5, v2, v0, v13}, Ll3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v22, v2

    const/4 v2, 0x0

    :goto_f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1d

    move-object/from16 v23, v6

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Ll3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Boolean;

    move-object/from16 v25, v7

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v3, v6, v7}, Lfb;->g(Ljava/lang/Object;Z)Lhh2;

    move-result-object v7

    if-eqz v7, :cond_12

    move-object/from16 v16, v3

    move-object/from16 v24, v8

    :goto_10
    const/4 v8, 0x0

    goto :goto_16

    .line 47
    :cond_12
    invoke-virtual {v3, v6}, Lfb;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_14

    move-object/from16 v24, v8

    :cond_13
    move-object/from16 v16, v3

    const/4 v8, 0x0

    goto :goto_15

    .line 48
    :cond_14
    invoke-virtual {v3, v6}, Lfb;->h(Ljava/lang/Object;)Lq13;

    move-result-object v6

    if-eqz v6, :cond_15

    :goto_11
    move-object/from16 v24, v8

    goto :goto_12

    .line 49
    :cond_15
    iget-object v6, v3, Lfb;->a:Lwh1;

    .line 50
    iget-object v6, v6, Lwh1;->a:Ldl1;

    .line 51
    iget-object v6, v6, Ldl1;->a:Lq13;

    goto :goto_11

    .line 52
    :goto_12
    sget-object v8, Lq13;->IGNORE:Lq13;

    if-ne v6, v8, :cond_16

    move-object/from16 v16, v3

    const/4 v7, 0x0

    goto :goto_10

    .line 53
    :cond_16
    invoke-virtual {v5, v7}, Ll3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v3, v7, v8}, Lfb;->g(Ljava/lang/Object;Z)Lhh2;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 54
    sget-object v8, Lq13;->WARN:Lq13;

    if-ne v6, v8, :cond_17

    const/4 v6, 0x1

    :goto_13
    move-object/from16 v16, v3

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_14

    :cond_17
    const/4 v6, 0x0

    goto :goto_13

    .line 55
    :goto_14
    invoke-static {v7, v8, v6, v3}, Lhh2;->a(Lhh2;Lgh2;ZI)Lhh2;

    move-result-object v7

    goto :goto_16

    :goto_15
    move-object v7, v8

    :goto_16
    if-nez v2, :cond_18

    goto :goto_17

    .line 56
    :cond_18
    iget-boolean v3, v2, Lhh2;->b:Z

    if-eqz v7, :cond_1c

    .line 57
    invoke-virtual {v7, v2}, Lhh2;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_18

    .line 58
    :cond_19
    iget-boolean v6, v7, Lhh2;->b:Z

    if-eqz v6, :cond_1a

    if-nez v3, :cond_1a

    goto :goto_18

    :cond_1a
    if-nez v6, :cond_1b

    if-eqz v3, :cond_1b

    :goto_17
    move-object v2, v7

    goto :goto_18

    :cond_1b
    move-object v2, v8

    goto :goto_19

    :cond_1c
    :goto_18
    move-object/from16 v3, v16

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    goto/16 :goto_f

    :cond_1d
    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    const/4 v8, 0x0

    :goto_19
    if-eqz v2, :cond_1f

    .line 59
    new-instance v3, Lzh1;

    .line 60
    iget-object v5, v2, Lhh2;->a:Lgh2;

    .line 61
    sget-object v6, Lgh2;->NOT_NULL:Lgh2;

    if-ne v5, v6, :cond_1e

    if-eqz v15, :cond_1e

    const/4 v6, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v6, 0x0

    .line 62
    :goto_1a
    iget-boolean v2, v2, Lhh2;->b:Z

    .line 63
    invoke-direct {v3, v5, v10, v6, v2}, Lzh1;-><init>(Lgh2;Led2;ZZ)V

    goto/16 :goto_27

    :cond_1f
    if-nez v18, :cond_21

    if-eqz v20, :cond_20

    goto :goto_1b

    .line 64
    :cond_20
    sget-object v14, Leb;->TYPE_USE:Leb;

    .line 65
    :cond_21
    :goto_1b
    iget-object v2, v13, Lm3;->b:Lai1;

    if-eqz v2, :cond_22

    .line 66
    iget-object v2, v2, Lai1;->a:Ljava/util/EnumMap;

    invoke-virtual {v2, v14}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah1;

    goto :goto_1c

    :cond_22
    move-object v2, v8

    :goto_1c
    if-eqz v15, :cond_23

    .line 67
    invoke-static {v15}, Lq60;->c(Lgx3;)Lhh2;

    move-result-object v3

    goto :goto_1d

    :cond_23
    move-object v3, v8

    :goto_1d
    const/4 v5, 0x2

    if-eqz v3, :cond_24

    .line 68
    sget-object v6, Lgh2;->NOT_NULL:Lgh2;

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v5}, Lhh2;->a(Lhh2;Lgh2;ZI)Lhh2;

    move-result-object v6

    goto :goto_1e

    :cond_24
    if-eqz v2, :cond_25

    .line 69
    iget-object v6, v2, Lah1;->a:Lhh2;

    goto :goto_1e

    :cond_25
    move-object v6, v8

    :goto_1e
    if-eqz v3, :cond_26

    .line 70
    iget-object v3, v3, Lhh2;->a:Lgh2;

    goto :goto_1f

    :cond_26
    move-object v3, v8

    .line 71
    :goto_1f
    sget-object v7, Lgh2;->NOT_NULL:Lgh2;

    if-eq v3, v7, :cond_28

    if-eqz v15, :cond_27

    if-eqz v2, :cond_27

    .line 72
    iget-boolean v2, v2, Lah1;->c:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    goto :goto_20

    :cond_27
    const/4 v2, 0x0

    goto :goto_21

    :cond_28
    :goto_20
    const/4 v2, 0x1

    :goto_21
    if-eqz v24, :cond_29

    .line 73
    invoke-static/range {v24 .. v24}, Lq60;->c(Lgx3;)Lhh2;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 74
    iget-object v7, v3, Lhh2;->a:Lgh2;

    .line 75
    sget-object v13, Lgh2;->NULLABLE:Lgh2;

    if-ne v7, v13, :cond_2a

    sget-object v7, Lgh2;->FORCE_FLEXIBILITY:Lgh2;

    const/4 v13, 0x0

    invoke-static {v3, v7, v13, v5}, Lhh2;->a(Lhh2;Lgh2;ZI)Lhh2;

    move-result-object v3

    goto :goto_22

    :cond_29
    move-object v3, v8

    :cond_2a
    :goto_22
    if-nez v3, :cond_2b

    goto :goto_24

    .line 76
    :cond_2b
    iget-object v5, v3, Lhh2;->a:Lgh2;

    if-nez v6, :cond_2c

    goto :goto_23

    .line 77
    :cond_2c
    iget-object v7, v6, Lhh2;->a:Lgh2;

    iget-boolean v13, v6, Lhh2;->b:Z

    .line 78
    iget-boolean v14, v3, Lhh2;->b:Z

    if-eqz v14, :cond_2d

    if-nez v13, :cond_2d

    goto :goto_24

    :cond_2d
    if-nez v14, :cond_2e

    if-eqz v13, :cond_2e

    goto :goto_23

    .line 79
    :cond_2e
    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gez v13, :cond_2f

    goto :goto_24

    .line 80
    :cond_2f
    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_30

    :goto_23
    move-object v6, v3

    .line 81
    :cond_30
    :goto_24
    new-instance v3, Lzh1;

    if-eqz v6, :cond_31

    .line 82
    iget-object v5, v6, Lhh2;->a:Lgh2;

    goto :goto_25

    :cond_31
    move-object v5, v8

    :goto_25
    if-eqz v6, :cond_32

    .line 83
    iget-boolean v6, v6, Lhh2;->b:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_32

    const/4 v6, 0x1

    goto :goto_26

    :cond_32
    const/4 v6, 0x0

    .line 84
    :goto_26
    invoke-direct {v3, v5, v10, v2, v6}, Lzh1;-><init>(Lgh2;Led2;ZZ)V

    .line 85
    :goto_27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 87
    check-cast v6, Ljava/util/List;

    .line 88
    invoke-static {v12, v6}, Lvy;->v0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm3;

    if-eqz v6, :cond_3f

    .line 89
    iget-object v6, v6, Lm3;->a:Lds1;

    if-eqz v6, :cond_3f

    .line 90
    invoke-static {v6}, Lq60;->d(Lds1;)Lgh2;

    move-result-object v7

    if-nez v7, :cond_35

    .line 91
    move-object v10, v6

    check-cast v10, Lzr1;

    invoke-static {v10}, Lax3;->s(Lzr1;)Lzr1;

    move-result-object v10

    if-eqz v10, :cond_34

    .line 92
    invoke-static {v10}, Lq60;->d(Lds1;)Lgh2;

    move-result-object v10

    goto :goto_29

    :cond_34
    move-object v10, v8

    goto :goto_29

    :cond_35
    move-object v10, v7

    .line 93
    :goto_29
    sget-object v13, Lqh1;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lhr3;->j0(Lds1;)Lej3;

    move-result-object v13

    .line 94
    sget-object v14, Lwx3;->a:Lmn0;

    .line 95
    invoke-virtual {v13}, Lzr1;->g0()Lgw3;

    move-result-object v13

    invoke-interface {v13}, Lgw3;->b()Lnv;

    move-result-object v13

    .line 96
    instance-of v14, v13, Lva2;

    if-eqz v14, :cond_36

    .line 97
    check-cast v13, Lva2;

    goto :goto_2a

    :cond_36
    move-object v13, v8

    :goto_2a
    if-eqz v13, :cond_37

    .line 98
    invoke-static {v13}, Lfc0;->g(Lz70;)Lpw0;

    move-result-object v13

    goto :goto_2b

    :cond_37
    move-object v13, v8

    .line 99
    :goto_2b
    sget-object v14, Lqh1;->k:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_38

    .line 100
    sget-object v13, Led2;->READ_ONLY:Led2;

    goto :goto_2e

    .line 101
    :cond_38
    invoke-virtual {v4, v6}, Lhr3;->A(Lds1;)Lej3;

    move-result-object v13

    .line 102
    invoke-virtual {v13}, Lzr1;->g0()Lgw3;

    move-result-object v13

    invoke-interface {v13}, Lgw3;->b()Lnv;

    move-result-object v13

    .line 103
    instance-of v14, v13, Lva2;

    if-eqz v14, :cond_39

    .line 104
    check-cast v13, Lva2;

    goto :goto_2c

    :cond_39
    move-object v13, v8

    :goto_2c
    if-eqz v13, :cond_3a

    .line 105
    invoke-static {v13}, Lfc0;->g(Lz70;)Lpw0;

    move-result-object v13

    goto :goto_2d

    :cond_3a
    move-object v13, v8

    .line 106
    :goto_2d
    sget-object v14, Lqh1;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b

    .line 107
    sget-object v13, Led2;->MUTABLE:Led2;

    goto :goto_2e

    :cond_3b
    move-object v13, v8

    .line 108
    :goto_2e
    invoke-virtual {v4, v6}, Lhr3;->q(Lds1;)Z

    move-result v14

    if-nez v14, :cond_3d

    .line 109
    check-cast v6, Lzr1;

    invoke-virtual {v6}, Lzr1;->j0()Lf04;

    move-result-object v6

    instance-of v6, v6, Lyg2;

    if-eqz v6, :cond_3c

    goto :goto_2f

    :cond_3c
    const/4 v6, 0x0

    goto :goto_30

    :cond_3d
    :goto_2f
    const/4 v6, 0x1

    .line 110
    :goto_30
    new-instance v14, Lzh1;

    if-eq v10, v7, :cond_3e

    const/4 v7, 0x1

    goto :goto_31

    :cond_3e
    const/4 v7, 0x0

    :goto_31
    invoke-direct {v14, v10, v13, v6, v7}, Lzh1;-><init>(Lgh2;Led2;ZZ)V

    goto :goto_32

    :cond_3f
    move-object v14, v8

    :goto_32
    if-eqz v14, :cond_33

    .line 111
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :cond_40
    if-nez v12, :cond_41

    if-eqz v19, :cond_41

    const/4 v5, 0x1

    goto :goto_33

    :cond_41
    const/4 v5, 0x0

    :goto_33
    if-nez v12, :cond_42

    .line 112
    instance-of v6, v1, Lq14;

    if-eqz v6, :cond_42

    move-object v6, v1

    check-cast v6, Lq14;

    .line 113
    iget-object v6, v6, Lq14;->p:Lzr1;

    if-eqz v6, :cond_42

    const/4 v6, 0x1

    goto :goto_34

    :cond_42
    const/4 v6, 0x0

    .line 114
    :goto_34
    iget-object v7, v3, Lzh1;->a:Lgh2;

    .line 115
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_43
    :goto_35
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 117
    check-cast v14, Lzh1;

    .line 118
    iget-boolean v15, v14, Lzh1;->d:Z

    if-eqz v15, :cond_44

    move-object v14, v8

    goto :goto_36

    .line 119
    :cond_44
    iget-object v14, v14, Lzh1;->a:Lgh2;

    :goto_36
    if-eqz v14, :cond_43

    .line 120
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 121
    :cond_45
    invoke-static {v10}, Lvy;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 122
    iget-boolean v13, v3, Lzh1;->d:Z

    if-eqz v13, :cond_46

    move-object v13, v8

    goto :goto_37

    :cond_46
    move-object v13, v7

    .line 123
    :goto_37
    sget-object v14, Lgh2;->FORCE_FLEXIBILITY:Lgh2;

    if-ne v13, v14, :cond_47

    goto :goto_38

    .line 124
    :cond_47
    sget-object v14, Lgh2;->NOT_NULL:Lgh2;

    sget-object v15, Lgh2;->NULLABLE:Lgh2;

    invoke-static {v10, v14, v15, v13, v5}, Lj11;->G(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lgh2;

    :goto_38
    if-nez v14, :cond_4b

    .line 125
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_48
    :goto_39
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_49

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 127
    check-cast v15, Lzh1;

    .line 128
    iget-object v15, v15, Lzh1;->a:Lgh2;

    if-eqz v15, :cond_48

    .line 129
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 130
    :cond_49
    invoke-static {v10}, Lvy;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 131
    sget-object v13, Lgh2;->FORCE_FLEXIBILITY:Lgh2;

    if-ne v7, v13, :cond_4a

    goto :goto_3a

    .line 132
    :cond_4a
    sget-object v13, Lgh2;->NOT_NULL:Lgh2;

    sget-object v15, Lgh2;->NULLABLE:Lgh2;

    invoke-static {v10, v13, v15, v7, v5}, Lj11;->G(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lgh2;

    goto :goto_3a

    :cond_4b
    move-object v13, v14

    .line 133
    :goto_3a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4c
    :goto_3b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 135
    check-cast v15, Lzh1;

    .line 136
    iget-object v15, v15, Lzh1;->b:Led2;

    if-eqz v15, :cond_4c

    .line 137
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 138
    :cond_4d
    invoke-static {v7}, Lvy;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 139
    sget-object v10, Led2;->MUTABLE:Led2;

    sget-object v15, Led2;->READ_ONLY:Led2;

    .line 140
    iget-object v8, v3, Lzh1;->b:Led2;

    .line 141
    invoke-static {v7, v10, v15, v8, v5}, Lj11;->G(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Led2;

    if-eqz v13, :cond_4f

    if-nez p5, :cond_4f

    if-eqz v6, :cond_4e

    .line 142
    sget-object v6, Lgh2;->NULLABLE:Lgh2;

    if-ne v13, v6, :cond_4e

    goto :goto_3c

    :cond_4e
    move-object v10, v13

    goto :goto_3d

    :cond_4f
    :goto_3c
    const/4 v10, 0x0

    .line 143
    :goto_3d
    sget-object v6, Lgh2;->NOT_NULL:Lgh2;

    if-ne v10, v6, :cond_53

    .line 144
    iget-boolean v3, v3, Lzh1;->c:Z

    if-nez v3, :cond_52

    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_50

    goto :goto_3e

    .line 146
    :cond_50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzh1;

    .line 147
    iget-boolean v3, v3, Lzh1;->c:Z

    if-eqz v3, :cond_51

    :cond_52
    const/4 v2, 0x1

    goto :goto_3f

    :cond_53
    :goto_3e
    const/4 v2, 0x0

    :goto_3f
    if-eqz v10, :cond_54

    if-eq v14, v13, :cond_54

    const/4 v3, 0x1

    goto :goto_40

    :cond_54
    const/4 v3, 0x0

    .line 148
    :goto_40
    new-instance v6, Lzh1;

    invoke-direct {v6, v10, v5, v2, v3}, Lzh1;-><init>(Lgh2;Led2;ZZ)V

    .line 149
    aput-object v6, v9, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v17

    move/from16 v5, v19

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    move-object/from16 v7, v25

    goto/16 :goto_3

    .line 150
    :cond_55
    new-instance v1, Ll3;

    move-object/from16 v2, p4

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v9}, Ll3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    iget-boolean v0, v0, Lq60;->b:Z

    .line 152
    invoke-virtual {v11}, Lzr1;->j0()Lf04;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v2, v1, v13, v0}, Luh1;->d(Lf04;Ll3;IZ)Lwn;

    move-result-object v0

    .line 153
    iget-object v0, v0, Lwn;->b:Ljava/lang/Object;

    check-cast v0, Lzr1;

    return-object v0
.end method

.method public i(Lxg1;Lfp;ZLu9;Leb;Lnw3;ZLbx0;)Lzr1;
    .locals 6

    .line 1
    new-instance v0, Lq60;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lq60;-><init>(Loa;ZLu9;Leb;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p8, p1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lzr1;

    .line 16
    .line 17
    invoke-interface {p1}, Lip;->f()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 p4, 0xa

    .line 29
    .line 30
    invoke-static {p1, p4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lip;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p8, p1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lzr1;

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p4, p6

    .line 67
    move p5, p7

    .line 68
    move-object p1, v0

    .line 69
    invoke-virtual/range {p0 .. p5}, Lm31;->h(Lq60;Lzr1;Ljava/util/List;Lnw3;Z)Lzr1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public j(Lu9;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lzu1;->C:Lzu1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-static {v2, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2f

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lip;

    .line 38
    .line 39
    instance-of v6, v5, Lxg1;

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    move v10, v4

    .line 44
    goto/16 :goto_21

    .line 45
    .line 46
    :cond_0
    invoke-interface {v5}, Lip;->g()Lhp;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Lhp;->FAKE_OVERRIDE:Lhp;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-ne v6, v7, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, Lip;->a()Lip;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Lip;->f()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ne v6, v8, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1d

    .line 70
    .line 71
    :cond_1
    invoke-static {v5}, Llf1;->x(Lz70;)Lnv;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    move-object v6, v5

    .line 80
    check-cast v6, Ltb4;

    .line 81
    .line 82
    invoke-virtual {v6}, Ltb4;->getAnnotations()Llb;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_2
    instance-of v10, v6, Lgu1;

    .line 89
    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    check-cast v6, Lgu1;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v6, v9

    .line 96
    :goto_1
    if-eqz v6, :cond_4

    .line 97
    .line 98
    iget-object v6, v6, Lgu1;->p:Loq3;

    .line 99
    .line 100
    invoke-virtual {v6}, Loq3;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/util/List;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v6, v9

    .line 108
    :goto_2
    move-object v10, v6

    .line 109
    check-cast v10, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v10, :cond_8

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    check-cast v6, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v10, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v6, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Ltw2;

    .line 146
    .line 147
    new-instance v12, Ldu1;

    .line 148
    .line 149
    invoke-direct {v12, v0, v11, v8}, Ldu1;-><init>(Lu9;Ltw2;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v6, v5

    .line 157
    check-cast v6, Ltb4;

    .line 158
    .line 159
    invoke-virtual {v6}, Ltb4;->getAnnotations()Llb;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6, v10}, Lvy;->C0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_7

    .line 172
    .line 173
    sget-object v6, Lhr3;->g:Lkb;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    new-instance v10, Lob;

    .line 177
    .line 178
    invoke-direct {v10, v7, v6}, Lob;-><init>(ILjava/util/List;)V

    .line 179
    .line 180
    .line 181
    move-object v6, v10

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    :goto_4
    move-object v6, v5

    .line 184
    check-cast v6, Ltb4;

    .line 185
    .line 186
    invoke-virtual {v6}, Ltb4;->getAnnotations()Llb;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :goto_5
    invoke-static {v0, v6}, Lkb3;->k(Lu9;Llb;)Lu9;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    instance-of v6, v5, Llh1;

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    move-object v6, v5

    .line 199
    check-cast v6, Ltq2;

    .line 200
    .line 201
    iget-object v6, v6, Ltq2;->C:Luq2;

    .line 202
    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    iget-boolean v10, v6, Lpq2;->k:Z

    .line 206
    .line 207
    if-nez v10, :cond_9

    .line 208
    .line 209
    move-object v12, v6

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    move-object v12, v5

    .line 212
    :goto_6
    invoke-interface {v5}, Lfp;->B()Lau1;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_d

    .line 217
    .line 218
    instance-of v6, v12, Lfy0;

    .line 219
    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    move-object v6, v12

    .line 223
    check-cast v6, Lfy0;

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    move-object v6, v9

    .line 227
    :goto_7
    if-eqz v6, :cond_b

    .line 228
    .line 229
    sget-object v10, Lih1;->L:Lzc0;

    .line 230
    .line 231
    invoke-interface {v6, v10}, Lfp;->j(Lzc0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lq14;

    .line 236
    .line 237
    move-object/from16 v17, v6

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_b
    move-object/from16 v17, v9

    .line 241
    .line 242
    :goto_8
    sget-object v23, Lzu1;->z:Lzu1;

    .line 243
    .line 244
    move-object/from16 v16, v5

    .line 245
    .line 246
    check-cast v16, Lxg1;

    .line 247
    .line 248
    if-eqz v17, :cond_c

    .line 249
    .line 250
    invoke-virtual/range {v17 .. v17}, Ltb4;->getAnnotations()Llb;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v14, v6}, Lkb3;->k(Lu9;Llb;)Lu9;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move-object/from16 v19, v6

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_c
    move-object/from16 v19, v14

    .line 262
    .line 263
    :goto_9
    sget-object v20, Leb;->VALUE_PARAMETER:Leb;

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    move-object/from16 v15, p0

    .line 272
    .line 273
    invoke-virtual/range {v15 .. v23}, Lm31;->i(Lxg1;Lfp;ZLu9;Leb;Lnw3;ZLbx0;)Lzr1;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    goto :goto_a

    .line 278
    :cond_d
    move-object v6, v9

    .line 279
    :goto_a
    instance-of v10, v5, Lih1;

    .line 280
    .line 281
    if-eqz v10, :cond_e

    .line 282
    .line 283
    move-object v10, v5

    .line 284
    check-cast v10, Lih1;

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_e
    move-object v10, v9

    .line 288
    :goto_b
    if-eqz v10, :cond_12

    .line 289
    .line 290
    invoke-virtual {v10}, Lc80;->e()Lz70;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast v11, Lva2;

    .line 298
    .line 299
    const/4 v13, 0x3

    .line 300
    invoke-static {v10, v13}, Lys;->k(Lfy0;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v11, v10}, Lic;->L(Lva2;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    sget-object v11, Lcp2;->d:Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Ldp2;

    .line 315
    .line 316
    if-eqz v10, :cond_12

    .line 317
    .line 318
    iget-object v11, v10, Ldp2;->c:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v11, :cond_10

    .line 321
    .line 322
    const-string v13, "2."

    .line 323
    .line 324
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-ne v13, v8, :cond_f

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_f
    const-string v0, "Check failed."

    .line 332
    .line 333
    invoke-static {v0}, Lp3;->g(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v9

    .line 337
    :cond_10
    :goto_c
    if-nez v11, :cond_11

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_11
    iget-object v10, v10, Ldp2;->d:Ldp2;

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_12
    move-object v10, v9

    .line 344
    :goto_d
    if-eqz v10, :cond_13

    .line 345
    .line 346
    iget-object v11, v10, Ldp2;->b:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-object v11, v5

    .line 352
    check-cast v11, Lih1;

    .line 353
    .line 354
    invoke-virtual {v11}, Lhy0;->v()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    :cond_13
    iget-object v11, v0, Lu9;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v11, Lmh1;

    .line 364
    .line 365
    iget-object v11, v11, Lmh1;->v:Lwh1;

    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v11, Lvh1;->f:Lvh1;

    .line 371
    .line 372
    sget-object v13, Ljh1;->a:Low0;

    .line 373
    .line 374
    invoke-virtual {v11, v13}, Lvh1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    sget-object v13, Lq13;->STRICT:Lq13;

    .line 379
    .line 380
    if-ne v11, v13, :cond_14

    .line 381
    .line 382
    instance-of v11, v5, Lfy0;

    .line 383
    .line 384
    if-eqz v11, :cond_15

    .line 385
    .line 386
    sget-object v11, Lih1;->M:Lzc0;

    .line 387
    .line 388
    invoke-interface {v5, v11}, Lfp;->j(Lzc0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-static {v11, v13}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-eqz v11, :cond_15

    .line 399
    .line 400
    move/from16 v22, v8

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_14
    iget-object v11, v14, Lu9;->f:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v11, Lmh1;

    .line 406
    .line 407
    iget-object v11, v11, Lmh1;->t:Ljj0;

    .line 408
    .line 409
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    :cond_15
    move/from16 v22, v7

    .line 413
    .line 414
    :goto_e
    invoke-interface {v12}, Lfp;->v()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    check-cast v11, Ljava/lang/Iterable;

    .line 422
    .line 423
    new-instance v13, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {v11, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    if-eqz v15, :cond_18

    .line 441
    .line 442
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    check-cast v15, Lq14;

    .line 447
    .line 448
    if-eqz v10, :cond_16

    .line 449
    .line 450
    iget-object v7, v10, Ldp2;->b:Ljava/util/ArrayList;

    .line 451
    .line 452
    iget v4, v15, Lq14;->l:I

    .line 453
    .line 454
    invoke-static {v4, v7}, Lvy;->v0(ILjava/util/List;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Lnw3;

    .line 459
    .line 460
    move-object/from16 v21, v4

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_16
    move-object/from16 v21, v9

    .line 464
    .line 465
    :goto_10
    new-instance v4, Lw0;

    .line 466
    .line 467
    const/16 v7, 0x19

    .line 468
    .line 469
    invoke-direct {v4, v7, v15}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v16, v5

    .line 473
    .line 474
    check-cast v16, Lxg1;

    .line 475
    .line 476
    if-eqz v15, :cond_17

    .line 477
    .line 478
    invoke-virtual {v15}, Ltb4;->getAnnotations()Llb;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v14, v7}, Lkb3;->k(Lu9;Llb;)Lu9;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    move-object/from16 v19, v7

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_17
    move-object/from16 v19, v14

    .line 490
    .line 491
    :goto_11
    sget-object v20, Leb;->VALUE_PARAMETER:Leb;

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    move-object/from16 v23, v4

    .line 496
    .line 497
    move-object/from16 v17, v15

    .line 498
    .line 499
    move-object/from16 v15, p0

    .line 500
    .line 501
    invoke-virtual/range {v15 .. v23}, Lm31;->i(Lxg1;Lfp;ZLu9;Leb;Lnw3;ZLbx0;)Lzr1;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    const/16 v4, 0xa

    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    goto :goto_f

    .line 512
    :cond_18
    instance-of v4, v5, Lrq2;

    .line 513
    .line 514
    if-eqz v4, :cond_19

    .line 515
    .line 516
    move-object v4, v5

    .line 517
    check-cast v4, Lrq2;

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_19
    move-object v4, v9

    .line 521
    :goto_12
    if-eqz v4, :cond_1a

    .line 522
    .line 523
    invoke-static {v4}, Lw70;->V(Lrq2;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-ne v4, v8, :cond_1a

    .line 528
    .line 529
    sget-object v4, Leb;->FIELD:Leb;

    .line 530
    .line 531
    :goto_13
    move-object v15, v4

    .line 532
    goto :goto_14

    .line 533
    :cond_1a
    sget-object v4, Leb;->METHOD_RETURN_TYPE:Leb;

    .line 534
    .line 535
    goto :goto_13

    .line 536
    :goto_14
    if-eqz v10, :cond_1b

    .line 537
    .line 538
    iget-object v4, v10, Ldp2;->a:Lnw3;

    .line 539
    .line 540
    move-object/from16 v16, v4

    .line 541
    .line 542
    goto :goto_15

    .line 543
    :cond_1b
    move-object/from16 v16, v9

    .line 544
    .line 545
    :goto_15
    sget-object v18, Lzu1;->A:Lzu1;

    .line 546
    .line 547
    move-object v11, v5

    .line 548
    check-cast v11, Lxg1;

    .line 549
    .line 550
    move-object v4, v13

    .line 551
    const/4 v13, 0x1

    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    move-object/from16 v10, p0

    .line 555
    .line 556
    invoke-virtual/range {v10 .. v18}, Lm31;->i(Lxg1;Lfp;ZLu9;Leb;Lnw3;ZLbx0;)Lzr1;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-interface {v5}, Lfp;->getReturnType()Lzr1;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v10, v1, v9}, Lwx3;->c(Lzr1;Lbx0;Lek3;)Z

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    if-nez v10, :cond_21

    .line 572
    .line 573
    invoke-interface {v5}, Lfp;->B()Lau1;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    if-eqz v10, :cond_1c

    .line 578
    .line 579
    invoke-virtual {v10}, Lau1;->getType()Lzr1;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-static {v10, v1, v9}, Lwx3;->c(Lzr1;Lbx0;Lek3;)Z

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    goto :goto_16

    .line 588
    :cond_1c
    const/4 v10, 0x0

    .line 589
    :goto_16
    if-nez v10, :cond_21

    .line 590
    .line 591
    invoke-interface {v5}, Lfp;->v()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    check-cast v10, Ljava/lang/Iterable;

    .line 599
    .line 600
    instance-of v12, v10, Ljava/util/Collection;

    .line 601
    .line 602
    if-eqz v12, :cond_1e

    .line 603
    .line 604
    move-object v12, v10

    .line 605
    check-cast v12, Ljava/util/Collection;

    .line 606
    .line 607
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    if-eqz v12, :cond_1e

    .line 612
    .line 613
    :cond_1d
    const/4 v10, 0x0

    .line 614
    goto :goto_17

    .line 615
    :cond_1e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    :cond_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    if-eqz v12, :cond_1d

    .line 624
    .line 625
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    check-cast v12, Lq14;

    .line 630
    .line 631
    invoke-virtual {v12}, Lt14;->getType()Lzr1;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {v12, v1, v9}, Lwx3;->c(Lzr1;Lbx0;Lek3;)Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-eqz v12, :cond_1f

    .line 643
    .line 644
    move v10, v8

    .line 645
    :goto_17
    if-eqz v10, :cond_20

    .line 646
    .line 647
    goto :goto_18

    .line 648
    :cond_20
    const/4 v10, 0x0

    .line 649
    goto :goto_19

    .line 650
    :cond_21
    :goto_18
    move v10, v8

    .line 651
    :goto_19
    if-eqz v10, :cond_22

    .line 652
    .line 653
    sget-object v10, Lw70;->a:Lzc0;

    .line 654
    .line 655
    new-instance v12, Ljb0;

    .line 656
    .line 657
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 658
    .line 659
    .line 660
    new-instance v13, Ltk2;

    .line 661
    .line 662
    invoke-direct {v13, v10, v12}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto :goto_1a

    .line 666
    :cond_22
    move-object v13, v9

    .line 667
    :goto_1a
    if-nez v6, :cond_28

    .line 668
    .line 669
    if-nez v7, :cond_28

    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    if-eqz v10, :cond_24

    .line 676
    .line 677
    :cond_23
    const/4 v8, 0x0

    .line 678
    goto :goto_1c

    .line 679
    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    :cond_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    if-eqz v12, :cond_23

    .line 688
    .line 689
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    check-cast v12, Lzr1;

    .line 694
    .line 695
    if-eqz v12, :cond_26

    .line 696
    .line 697
    move v12, v8

    .line 698
    goto :goto_1b

    .line 699
    :cond_26
    const/4 v12, 0x0

    .line 700
    :goto_1b
    if-eqz v12, :cond_25

    .line 701
    .line 702
    :goto_1c
    if-nez v8, :cond_28

    .line 703
    .line 704
    if-eqz v13, :cond_27

    .line 705
    .line 706
    goto :goto_1e

    .line 707
    :cond_27
    :goto_1d
    const/16 v10, 0xa

    .line 708
    .line 709
    goto :goto_21

    .line 710
    :cond_28
    :goto_1e
    if-nez v6, :cond_2a

    .line 711
    .line 712
    invoke-interface {v5}, Lfp;->B()Lau1;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    if-eqz v6, :cond_29

    .line 717
    .line 718
    invoke-virtual {v6}, Lau1;->getType()Lzr1;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    goto :goto_1f

    .line 723
    :cond_29
    move-object v6, v9

    .line 724
    :cond_2a
    :goto_1f
    new-instance v8, Ljava/util/ArrayList;

    .line 725
    .line 726
    const/16 v10, 0xa

    .line 727
    .line 728
    invoke-static {v4, v10}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    const/4 v12, 0x0

    .line 740
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v14

    .line 744
    if-eqz v14, :cond_2d

    .line 745
    .line 746
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    add-int/lit8 v15, v12, 0x1

    .line 751
    .line 752
    if-ltz v12, :cond_2c

    .line 753
    .line 754
    check-cast v14, Lzr1;

    .line 755
    .line 756
    if-nez v14, :cond_2b

    .line 757
    .line 758
    invoke-interface {v5}, Lfp;->v()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    check-cast v12, Lq14;

    .line 767
    .line 768
    invoke-virtual {v12}, Lt14;->getType()Lzr1;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    :cond_2b
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move v12, v15

    .line 779
    goto :goto_20

    .line 780
    :cond_2c
    invoke-static {}, Lwy;->d0()V

    .line 781
    .line 782
    .line 783
    throw v9

    .line 784
    :cond_2d
    if-nez v7, :cond_2e

    .line 785
    .line 786
    invoke-interface {v5}, Lfp;->getReturnType()Lzr1;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    :cond_2e
    invoke-interface {v11, v6, v8, v7, v13}, Lxg1;->n(Lzr1;Ljava/util/ArrayList;Lzr1;Ltk2;)Lxg1;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    :goto_21
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move v4, v10

    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :cond_2f
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lm31;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "internal:health-check-consumer-listener"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
