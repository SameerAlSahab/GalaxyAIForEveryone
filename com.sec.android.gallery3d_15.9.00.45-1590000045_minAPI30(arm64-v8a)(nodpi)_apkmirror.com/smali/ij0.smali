.class public final Lij0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final b:Ln31;

.field public static c:Ljava/lang/Boolean; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Z = false

.field public static f:I = -0x1

.field public static g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/ThreadLocal;

.field public static final i:Ltp0;

.field public static final j:Lm31;

.field public static k:Lwc4;

.field public static l:Lyc4;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lij0;->h:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ltp0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Ltp0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lij0;->i:Ltp0;

    .line 15
    .line 16
    new-instance v0, Lm31;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lm31;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lij0;->j:Lm31;

    .line 24
    .line 25
    new-instance v0, Ln31;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ln31;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lij0;->b:Ln31;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ln31;Ljava/lang/String;)Lij0;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "No acceptable module "

    .line 8
    .line 9
    const-string v4, "VersionPolicy returned invalid code:"

    .line 10
    .line 11
    const-string v5, "Selected remote version of "

    .line 12
    .line 13
    const-string v6, "Selected remote version of "

    .line 14
    .line 15
    const-string v7, "Considering local module "

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-eqz v8, :cond_17

    .line 22
    .line 23
    sget-object v9, Lij0;->h:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Lrc4;

    .line 30
    .line 31
    new-instance v11, Lrc4;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v12, Lij0;->i:Ltp0;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v18

    .line 57
    move-object/from16 v20, v9

    .line 58
    .line 59
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v12, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v9, Lij0;->j:Lm31;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v3, v9}, Ln31;->j(Landroid/content/Context;Ljava/lang/String;Lgj0;)Lhj0;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v12, "DynamiteModule"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    .line 74
    move-wide/from16 v18, v14

    .line 75
    .line 76
    :try_start_1
    iget v14, v9, Lhj0;->a:I

    .line 77
    .line 78
    iget v15, v9, Lhj0;->b:I

    .line 79
    .line 80
    move-object/from16 v21, v0

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v7, ":"

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v7, " and remote module "

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v7, ":"

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget v0, v9, Lhj0;->c:I

    .line 122
    .line 123
    if-eqz v0, :cond_14

    .line 124
    .line 125
    const/4 v7, -0x1

    .line 126
    if-ne v0, v7, :cond_0

    .line 127
    .line 128
    iget v0, v9, Lhj0;->a:I

    .line 129
    .line 130
    if-eqz v0, :cond_14

    .line 131
    .line 132
    move v0, v7

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :cond_0
    :goto_0
    const/4 v12, 0x1

    .line 138
    if-ne v0, v12, :cond_1

    .line 139
    .line 140
    iget v14, v9, Lhj0;->b:I

    .line 141
    .line 142
    if-eqz v14, :cond_14

    .line 143
    .line 144
    :cond_1
    if-ne v0, v7, :cond_2

    .line 145
    .line 146
    const-string v0, "Selected local version of "

    .line 147
    .line 148
    const-string v1, "DynamiteModule"

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    new-instance v0, Lij0;

    .line 158
    .line 159
    invoke-direct {v0, v8}, Lij0;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_2
    if-ne v0, v12, :cond_13

    .line 165
    .line 166
    :try_start_2
    iget v0, v9, Lhj0;->b:I
    :try_end_2
    .catch Lfj0; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    :try_start_3
    const-class v4, Lij0;

    .line 169
    .line 170
    monitor-enter v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lfj0; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :try_start_4
    invoke-static {v1}, Lij0;->d(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_f

    .line 176
    .line 177
    sget-object v14, Lij0;->c:Ljava/lang/Boolean;

    .line 178
    .line 179
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 180
    if-eqz v14, :cond_e

    .line 181
    .line 182
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v14, 0x2

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    const-string v4, "DynamiteModule"

    .line 190
    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v6, ", version >= "

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    const-class v4, Lij0;

    .line 215
    .line 216
    monitor-enter v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lfj0; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    :try_start_6
    sget-object v5, Lij0;->l:Lyc4;

    .line 218
    .line 219
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lrc4;

    .line 227
    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    iget-object v6, v4, Lrc4;->a:Landroid/database/Cursor;

    .line 231
    .line 232
    if-eqz v6, :cond_6

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v4, v4, Lrc4;->a:Landroid/database/Cursor;

    .line 239
    .line 240
    new-instance v15, Loi2;

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-direct {v15, v12}, Loi2;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-class v12, Lij0;

    .line 247
    .line 248
    monitor-enter v12
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lfj0; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 249
    :try_start_8
    sget v15, Lij0;->f:I

    .line 250
    .line 251
    if-lt v15, v14, :cond_3

    .line 252
    .line 253
    const/4 v14, 0x1

    .line 254
    goto :goto_1

    .line 255
    :cond_3
    const/4 v14, 0x0

    .line 256
    :goto_1
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 257
    if-eqz v14, :cond_4

    .line 258
    .line 259
    :try_start_9
    const-string v12, "DynamiteModule"

    .line 260
    .line 261
    const-string v14, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 262
    .line 263
    invoke-static {v12, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    new-instance v12, Loi2;

    .line 267
    .line 268
    invoke-direct {v12, v6}, Loi2;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v6, Loi2;

    .line 272
    .line 273
    invoke-direct {v6, v4}, Loi2;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v12, v3, v0, v6}, Lyc4;->f(Loi2;Ljava/lang/String;ILoi2;)Lq81;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_2

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :catch_0
    move-exception v0

    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :catch_1
    move-exception v0

    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_4
    const-string v12, "DynamiteModule"

    .line 291
    .line 292
    const-string v14, "Dynamite loader version < 2, falling back to loadModule2"

    .line 293
    .line 294
    invoke-static {v12, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    new-instance v12, Loi2;

    .line 298
    .line 299
    invoke-direct {v12, v6}, Loi2;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v6, Loi2;

    .line 303
    .line 304
    invoke-direct {v6, v4}, Loi2;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v12, v3, v0, v6}, Lyc4;->e(Loi2;Ljava/lang/String;ILoi2;)Lq81;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_2
    invoke-static {v0}, Loi2;->e(Lq81;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/content/Context;

    .line 316
    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    new-instance v4, Lij0;

    .line 320
    .line 321
    invoke-direct {v4, v0}, Lij0;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    move-object v0, v4

    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_5
    new-instance v0, Lfj0;

    .line 328
    .line 329
    const-string v4, "Failed to get module context"

    .line 330
    .line 331
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lfj0; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    :try_start_a
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 337
    :try_start_b
    throw v0

    .line 338
    :cond_6
    new-instance v0, Lfj0;

    .line 339
    .line 340
    const-string v4, "No result cursor"

    .line 341
    .line 342
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_7
    new-instance v0, Lfj0;

    .line 347
    .line 348
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 349
    .line 350
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lfj0; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 356
    :try_start_d
    throw v0

    .line 357
    :cond_8
    const-string v4, "DynamiteModule"

    .line 358
    .line 359
    new-instance v6, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v5, ", version >= "

    .line 368
    .line 369
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Lij0;->e(Landroid/content/Context;)Lwc4;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_d

    .line 387
    .line 388
    invoke-virtual {v4}, Ls74;->c()Landroid/os/Parcel;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const/4 v6, 0x6

    .line 393
    invoke-virtual {v4, v5, v6}, Ls74;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 402
    .line 403
    .line 404
    const/4 v5, 0x3

    .line 405
    if-lt v6, v5, :cond_a

    .line 406
    .line 407
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Lrc4;

    .line 412
    .line 413
    if-eqz v5, :cond_9

    .line 414
    .line 415
    new-instance v6, Loi2;

    .line 416
    .line 417
    invoke-direct {v6, v1}, Loi2;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v5, Lrc4;->a:Landroid/database/Cursor;

    .line 421
    .line 422
    new-instance v12, Loi2;

    .line 423
    .line 424
    invoke-direct {v12, v5}, Loi2;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v6, v3, v0, v12}, Lwc4;->f(Loi2;Ljava/lang/String;ILoi2;)Lq81;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_4

    .line 432
    :cond_9
    new-instance v0, Lfj0;

    .line 433
    .line 434
    const-string v4, "No cached result cursor holder"

    .line 435
    .line 436
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_a
    if-ne v6, v14, :cond_b

    .line 441
    .line 442
    const-string v5, "DynamiteModule"

    .line 443
    .line 444
    const-string v6, "IDynamite loader version = 2"

    .line 445
    .line 446
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    new-instance v5, Loi2;

    .line 450
    .line 451
    invoke-direct {v5, v1}, Loi2;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v5, v3, v0}, Lwc4;->g(Loi2;Ljava/lang/String;I)Lq81;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_4

    .line 459
    :cond_b
    const-string v5, "DynamiteModule"

    .line 460
    .line 461
    const-string v6, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 462
    .line 463
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    new-instance v5, Loi2;

    .line 467
    .line 468
    invoke-direct {v5, v1}, Loi2;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v5, v3, v0}, Lwc4;->e(Loi2;Ljava/lang/String;I)Lq81;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_4
    invoke-static {v0}, Loi2;->e(Lq81;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_c

    .line 480
    .line 481
    new-instance v4, Lij0;

    .line 482
    .line 483
    check-cast v0, Landroid/content/Context;

    .line 484
    .line 485
    invoke-direct {v4, v0}, Lij0;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_c
    new-instance v0, Lfj0;

    .line 491
    .line 492
    const-string v4, "Failed to load remote module."

    .line 493
    .line 494
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_d
    new-instance v0, Lfj0;

    .line 499
    .line 500
    const-string v4, "Failed to create IDynamiteLoader."

    .line 501
    .line 502
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_e
    new-instance v0, Lfj0;

    .line 507
    .line 508
    const-string v4, "Failed to determine which loading route to use."

    .line 509
    .line 510
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lfj0; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 514
    :catchall_4
    move-exception v0

    .line 515
    goto :goto_5

    .line 516
    :cond_f
    :try_start_e
    new-instance v0, Lfj0;

    .line 517
    .line 518
    const-string v5, "Remote loading disabled"

    .line 519
    .line 520
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :goto_5
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 525
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lfj0; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 526
    :goto_6
    :try_start_10
    new-instance v4, Lfj0;

    .line 527
    .line 528
    const-string v5, "Failed to load remote module."

    .line 529
    .line 530
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    throw v4

    .line 534
    :catch_2
    move-exception v0

    .line 535
    goto :goto_9

    .line 536
    :goto_7
    throw v0

    .line 537
    :goto_8
    new-instance v4, Lfj0;

    .line 538
    .line 539
    const-string v5, "Failed to load remote module."

    .line 540
    .line 541
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    throw v4
    :try_end_10
    .catch Lfj0; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 545
    :goto_9
    :try_start_11
    const-string v4, "DynamiteModule"

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    new-instance v6, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    const-string v12, "Failed to load remote module: "

    .line 557
    .line 558
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    iget v4, v9, Lhj0;->a:I

    .line 572
    .line 573
    if-eqz v4, :cond_12

    .line 574
    .line 575
    new-instance v5, Lcf3;

    .line 576
    .line 577
    invoke-direct {v5, v4}, Lcf3;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v1, v3, v5}, Ln31;->j(Landroid/content/Context;Ljava/lang/String;Lgj0;)Lhj0;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget v1, v1, Lhj0;->c:I

    .line 585
    .line 586
    if-ne v1, v7, :cond_12

    .line 587
    .line 588
    const-string v0, "Selected local version of "

    .line 589
    .line 590
    const-string v1, "DynamiteModule"

    .line 591
    .line 592
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    new-instance v0, Lij0;

    .line 600
    .line 601
    invoke-direct {v0, v8}, Lij0;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 602
    .line 603
    .line 604
    :goto_a
    cmp-long v1, v18, v16

    .line 605
    .line 606
    if-nez v1, :cond_10

    .line 607
    .line 608
    sget-object v1, Lij0;->i:Ltp0;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_10
    sget-object v1, Lij0;->i:Ltp0;

    .line 615
    .line 616
    invoke-virtual {v1, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :goto_b
    iget-object v1, v11, Lrc4;->a:Landroid/database/Cursor;

    .line 620
    .line 621
    if-eqz v1, :cond_11

    .line 622
    .line 623
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 624
    .line 625
    .line 626
    :cond_11
    sget-object v1, Lij0;->h:Ljava/lang/ThreadLocal;

    .line 627
    .line 628
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :cond_12
    :try_start_12
    new-instance v1, Lfj0;

    .line 633
    .line 634
    const-string v2, "Remote load failed. No local fallback found."

    .line 635
    .line 636
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    throw v1

    .line 640
    :cond_13
    new-instance v1, Lfj0;

    .line 641
    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v1

    .line 658
    :cond_14
    new-instance v0, Lfj0;

    .line 659
    .line 660
    iget v1, v9, Lhj0;->a:I

    .line 661
    .line 662
    iget v2, v9, Lhj0;->b:I

    .line 663
    .line 664
    new-instance v4, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    move-object/from16 v5, v21

    .line 667
    .line 668
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v3, " found. Local version is "

    .line 675
    .line 676
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v1, " and remote version is "

    .line 683
    .line 684
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v1, "."

    .line 691
    .line 692
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 703
    :catchall_5
    move-exception v0

    .line 704
    move-wide/from16 v18, v14

    .line 705
    .line 706
    :goto_c
    cmp-long v1, v18, v16

    .line 707
    .line 708
    if-nez v1, :cond_15

    .line 709
    .line 710
    sget-object v1, Lij0;->i:Ltp0;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 713
    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_15
    sget-object v1, Lij0;->i:Ltp0;

    .line 717
    .line 718
    invoke-virtual {v1, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :goto_d
    iget-object v1, v11, Lrc4;->a:Landroid/database/Cursor;

    .line 722
    .line 723
    if-eqz v1, :cond_16

    .line 724
    .line 725
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 726
    .line 727
    .line 728
    :cond_16
    sget-object v1, Lij0;->h:Ljava/lang/ThreadLocal;

    .line 729
    .line 730
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_17
    new-instance v0, Lfj0;

    .line 735
    .line 736
    const-string v1, "null application Context"

    .line 737
    .line 738
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object p0, Lij0;->i:Ltp0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-string p0, "api_force_staging"

    .line 19
    .line 20
    const-string v0, "api"

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v8, p2, :cond_0

    .line 24
    .line 25
    move-object p0, v0

    .line 26
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "content"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartTime"

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    if-eqz p0, :cond_a

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_6

    .line 87
    .line 88
    const-class v2, Lij0;

    .line 89
    .line 90
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const/4 v0, 0x2

    .line 92
    :try_start_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lij0;->d:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "loaderVersion"

    .line 99
    .line 100
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ltz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sput v0, Lij0;->f:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_1
    :goto_0
    const-string v0, "disableStandaloneDynamiteLoader2"

    .line 117
    .line 118
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ltz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    move v0, v8

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move v0, p1

    .line 133
    :goto_1
    sput-boolean v0, Lij0;->e:Z

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v0, p1

    .line 137
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :try_start_3
    sget-object v2, Lij0;->h:Ljava/lang/ThreadLocal;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lrc4;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    iget-object v3, v2, Lrc4;->a:Landroid/database/Cursor;

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    iput-object p0, v2, Lrc4;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move v8, p1

    .line 156
    :goto_3
    if-eqz v8, :cond_5

    .line 157
    .line 158
    :goto_4
    move p1, v0

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    move-object v1, p0

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    goto :goto_8

    .line 167
    :catch_0
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    goto :goto_9

    .line 170
    :cond_6
    move-object v1, p0

    .line 171
    :goto_6
    if-eqz p3, :cond_8

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    :try_start_6
    new-instance p0, Lfj0;

    .line 177
    .line 178
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    goto :goto_b

    .line 187
    :catch_1
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    goto :goto_a

    .line 190
    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    :cond_9
    return p2

    .line 196
    :cond_a
    :try_start_7
    const-string p1, "DynamiteModule"

    .line 197
    .line 198
    const-string p2, "Failed to retrieve remote module version."

    .line 199
    .line 200
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    new-instance p1, Lfj0;

    .line 204
    .line 205
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 211
    :goto_8
    move-object v1, p0

    .line 212
    move-object p0, p1

    .line 213
    goto :goto_b

    .line 214
    :goto_9
    move-object v1, p0

    .line 215
    move-object p0, p1

    .line 216
    :goto_a
    :try_start_8
    instance-of p1, p0, Lfj0;

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    throw p0

    .line 221
    :cond_b
    new-instance p1, Lfj0;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    new-instance p3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v0, "V2 version check failed: "

    .line 233
    .line 234
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 248
    :goto_b
    if-eqz v1, :cond_c

    .line 249
    .line 250
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 251
    .line 252
    .line 253
    :cond_c
    throw p0
.end method

.method public static c(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lyc4;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lyc4;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lyc4;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v0, v2}, Ls74;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sput-object v1, Lij0;->l:Lyc4;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Lfj0;

    .line 45
    .line 46
    const-string v1, "Failed to instantiate dynamite loader"

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, Lij0;->g:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v0, Lij0;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "DynamiteModule"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "com.google.android.gms.chimera"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Lp11;->b:Lp11;

    .line 39
    .line 40
    const v5, 0x989680

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0, v5}, Lp11;->b(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string p0, "com.google.android.gms"

    .line 52
    .line 53
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    move v3, v2

    .line 62
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Lij0;->g:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 75
    .line 76
    and-int/lit16 p0, p0, 0x81

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 81
    .line 82
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    sput-boolean v2, Lij0;->e:Z

    .line 86
    .line 87
    :cond_3
    if-nez v3, :cond_4

    .line 88
    .line 89
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 90
    .line 91
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    return v3
.end method

.method public static e(Landroid/content/Context;)Lwc4;
    .locals 6

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Lij0;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lij0;->k:Lwc4;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lwc4;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lwc4;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v3, Lwc4;

    .line 58
    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v3, p0, v4, v5}, Ls74;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sput-object v3, Lij0;->k:Lwc4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_1
    const-string v3, "DynamiteModule"

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_3
    monitor-exit v1

    .line 93
    return-object v2

    .line 94
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p0
.end method
