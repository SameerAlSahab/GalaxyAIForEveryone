.class public final synthetic Lh02;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh02;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh02;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lh02;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lh02;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lh02;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh02;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lh02;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lh02;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lk02;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La12;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v2, p0, Lh02;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lh02;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lh02;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p0, Lhs1;->b:Lvf2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    const-class v4, Lvf2;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    sget-object p0, Lhs1;->b:Lvf2;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    new-instance p0, Lvf2;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v5, Lhs1;->c:Ltf2;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const-class v5, Ltf2;

    .line 46
    .line 47
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    sget-object v7, Lhs1;->c:Ltf2;

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    new-instance v7, Ltf2;

    .line 53
    .line 54
    new-instance v8, Lte0;

    .line 55
    .line 56
    const/4 v9, 0x7

    .line 57
    invoke-direct {v8, v0, v9}, Lte0;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v1, v8}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sput-object v7, Lhs1;->c:Ltf2;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit v5

    .line 70
    move-object v5, v7

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    throw p0

    .line 74
    :cond_1
    :goto_2
    new-instance v0, Ljj0;

    .line 75
    .line 76
    const/16 v7, 0x19

    .line 77
    .line 78
    invoke-direct {v0, v7}, Ljj0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v5, p0, Lvf2;->f:Ljava/lang/Object;

    .line 85
    .line 86
    sput-object p0, Lhs1;->b:Lvf2;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_2
    :goto_3
    monitor-exit v4

    .line 93
    goto :goto_5

    .line 94
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw p0

    .line 96
    :cond_3
    :goto_5
    const/4 v4, 0x2

    .line 97
    const/4 v5, 0x1

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lvf2;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ltf2;

    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v0, v3}, Ltf2;->A(Ljava/lang/String;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    :catch_0
    move-object v0, v7

    .line 112
    goto :goto_7

    .line 113
    :cond_4
    new-instance v8, Ljava/io/FileInputStream;

    .line 114
    .line 115
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, ".zip"

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    sget-object v9, Lvq0;->ZIP:Lvq0;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v10, ".gz"

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    sget-object v9, Lvq0;->GZIP:Lvq0;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    sget-object v9, Lvq0;->JSON:Lvq0;

    .line 149
    .line 150
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Llz1;->a()V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/util/Pair;

    .line 157
    .line 158
    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_7
    if-nez v0, :cond_8

    .line 162
    .line 163
    :cond_7
    move-object v0, v7

    .line 164
    goto :goto_9

    .line 165
    :cond_8
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v8, Lvq0;

    .line 168
    .line 169
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/io/InputStream;

    .line 172
    .line 173
    sget-object v9, Luf2;->a:[I

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    aget v8, v9, v8

    .line 180
    .line 181
    if-eq v8, v5, :cond_a

    .line 182
    .line 183
    if-eq v8, v4, :cond_9

    .line 184
    .line 185
    invoke-static {v6, v0}, Lk02;->c(Ljava/lang/String;Ljava/io/InputStream;)La12;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_8

    .line 190
    :cond_9
    :try_start_4
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 191
    .line 192
    invoke-direct {v8, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v8}, Lk02;->c(Ljava/lang/String;Ljava/io/InputStream;)La12;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 199
    goto :goto_8

    .line 200
    :catch_1
    move-exception v0

    .line 201
    new-instance v8, La12;

    .line 202
    .line 203
    invoke-direct {v8, v0}, La12;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v8

    .line 207
    goto :goto_8

    .line 208
    :cond_a
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 209
    .line 210
    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v8, v6}, Lk02;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)La12;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_8
    iget-object v0, v0, La12;->a:Lf02;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    :goto_9
    if-eqz v0, :cond_b

    .line 222
    .line 223
    new-instance p0, La12;

    .line 224
    .line 225
    invoke-direct {p0, v0}, La12;-><init>(Lf02;)V

    .line 226
    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_b
    invoke-static {}, Llz1;->a()V

    .line 230
    .line 231
    .line 232
    const-string v8, "LottieFetchResult close failed "

    .line 233
    .line 234
    invoke-static {}, Llz1;->a()V

    .line 235
    .line 236
    .line 237
    :try_start_5
    invoke-static {v3}, Ljj0;->q(Ljava/lang/String;)Ln90;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v0, v7, Ln90;->g:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 244
    .line 245
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    div-int/lit8 v9, v9, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 250
    .line 251
    if-ne v9, v4, :cond_c

    .line 252
    .line 253
    move v1, v5

    .line 254
    :catch_2
    :cond_c
    if-eqz v1, :cond_d

    .line 255
    .line 256
    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move-object v1, p0

    .line 265
    invoke-virtual/range {v1 .. v6}, Lvf2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)La12;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    iget-object v0, p0, La12;->a:Lf02;

    .line 270
    .line 271
    invoke-static {}, Llz1;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 272
    .line 273
    .line 274
    :goto_a
    :try_start_8
    invoke-virtual {v7}, Ln90;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 275
    .line 276
    .line 277
    goto :goto_d

    .line 278
    :catch_3
    move-exception v0

    .line 279
    invoke-static {v8, v0}, Llz1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_d

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    move-object p0, v0

    .line 285
    goto :goto_e

    .line 286
    :catch_4
    move-exception v0

    .line 287
    move-object p0, v0

    .line 288
    goto :goto_b

    .line 289
    :cond_d
    :try_start_9
    new-instance p0, La12;

    .line 290
    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-virtual {v7}, Ln90;->a()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, v0}, La12;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :goto_b
    :try_start_a
    new-instance v1, La12;

    .line 305
    .line 306
    invoke-direct {v1, p0}, La12;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 307
    .line 308
    .line 309
    if-eqz v7, :cond_e

    .line 310
    .line 311
    :try_start_b
    invoke-virtual {v7}, Ln90;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 312
    .line 313
    .line 314
    goto :goto_c

    .line 315
    :catch_5
    move-exception v0

    .line 316
    move-object p0, v0

    .line 317
    invoke-static {v8, p0}, Llz1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    :goto_c
    move-object p0, v1

    .line 321
    :goto_d
    if-eqz v6, :cond_f

    .line 322
    .line 323
    iget-object v0, p0, La12;->a:Lf02;

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    sget-object v1, Lg02;->b:Lg02;

    .line 328
    .line 329
    iget-object v1, v1, Lg02;->a:Landroidx/collection/LruCache;

    .line 330
    .line 331
    invoke-virtual {v1, v6, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_f
    return-object p0

    .line 335
    :goto_e
    if-eqz v7, :cond_10

    .line 336
    .line 337
    :try_start_c
    invoke-virtual {v7}, Ln90;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 338
    .line 339
    .line 340
    goto :goto_f

    .line 341
    :catch_6
    move-exception v0

    .line 342
    invoke-static {v8, v0}, Llz1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    :goto_f
    throw p0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
