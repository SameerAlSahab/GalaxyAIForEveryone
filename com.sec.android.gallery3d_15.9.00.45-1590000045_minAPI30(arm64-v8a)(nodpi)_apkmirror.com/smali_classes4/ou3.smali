.class public final Lou3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lou3;->f:I

    iput-object p2, p0, Lou3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lou3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lqq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lou3;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lou3;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lou3;->h:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lou3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lou3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llc4;

    .line 11
    .line 12
    iget-object v0, v0, Llc4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lou3;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Llc4;

    .line 18
    .line 19
    iget-object v1, v1, Llc4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/samsung/android/gallery/app/ui/map/picker/google/a;

    .line 22
    .line 23
    iget-object p0, p0, Lou3;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ls41;

    .line 26
    .line 27
    invoke-virtual {p0}, Ls41;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/app/ui/map/picker/google/a;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lou3;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Llc4;

    .line 42
    .line 43
    iget-object v0, v0, Llc4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    iget-object v1, p0, Lou3;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Llc4;

    .line 49
    .line 50
    iget-object v1, v1, Llc4;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/samsung/android/gallery/app/ui/map/picker/google/b;

    .line 53
    .line 54
    iget-object p0, p0, Lou3;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ls41;

    .line 57
    .line 58
    invoke-virtual {p0}, Ls41;->e()Ljava/lang/Exception;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lj11;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/app/ui/map/picker/google/b;->a(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    throw p0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lou3;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Llc4;

    .line 76
    .line 77
    iget-object v0, v0, Llc4;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_2
    iget-object v1, p0, Lou3;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Llc4;

    .line 83
    .line 84
    iget-object v1, v1, Llc4;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lyi2;

    .line 87
    .line 88
    iget-object p0, p0, Lou3;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ls41;

    .line 91
    .line 92
    invoke-interface {v1, p0}, Lyi2;->a(Ls41;)V

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_2
    move-exception p0

    .line 98
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    throw p0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lou3;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lk84;

    .line 103
    .line 104
    iget-object p0, p0, Lou3;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lx84;

    .line 107
    .line 108
    iget-object v3, p0, Lx84;->g:Ld10;

    .line 109
    .line 110
    iget v4, v3, Ld10;->g:I

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    iget-object p0, p0, Lx84;->h:Ld94;

    .line 115
    .line 116
    invoke-static {p0}, Lj11;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Ld94;->h:Ld10;

    .line 120
    .line 121
    iget v4, v3, Ld10;->g:I

    .line 122
    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    iget-object v3, v0, Lk84;->h:Lhf0;

    .line 126
    .line 127
    iget-object p0, p0, Ld94;->g:Landroid/os/IBinder;

    .line 128
    .line 129
    if-nez p0, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    sget v2, Lb4;->b:I

    .line 133
    .line 134
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 135
    .line 136
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    instance-of v5, v4, Lv51;

    .line 141
    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    move-object v2, v4

    .line 145
    check-cast v2, Lv51;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    new-instance v4, Lbd4;

    .line 149
    .line 150
    invoke-direct {v4, p0, v2, v1}, Ls74;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    move-object v2, v4

    .line 154
    :goto_0
    iget-object p0, v0, Lk84;->e:Ljava/util/Set;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    if-nez p0, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iput-object v2, v3, Lhf0;->i:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p0, v3, Lhf0;->j:Ljava/lang/Object;

    .line 167
    .line 168
    iget-boolean v1, v3, Lhf0;->f:Z

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v1, v3, Lhf0;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ltb;

    .line 175
    .line 176
    invoke-interface {v1, v2, p0}, Ltb;->f(Lv51;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/Exception;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v1, "GoogleApiManager"

    .line 186
    .line 187
    const-string v2, "Received null response from onSignInSuccess"

    .line 188
    .line 189
    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    new-instance p0, Ld10;

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    invoke-direct {p0, v1}, Ld10;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p0}, Lhf0;->b(Ld10;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance v1, Ljava/lang/Exception;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v2, "Sign-in succeeded with resolve account failure: "

    .line 212
    .line 213
    const-string v4, "SignInCoordinator"

    .line 214
    .line 215
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v4, p0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    iget-object p0, v0, Lk84;->h:Lhf0;

    .line 223
    .line 224
    invoke-virtual {p0, v3}, Lhf0;->b(Ld10;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, v0, Lk84;->g:Lji3;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->n()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    iget-object p0, v0, Lk84;->h:Lhf0;

    .line 234
    .line 235
    invoke-virtual {p0, v3}, Lhf0;->b(Ld10;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_2
    iget-object p0, v0, Lk84;->g:Lji3;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->n()V

    .line 241
    .line 242
    .line 243
    :goto_3
    return-void

    .line 244
    :pswitch_3
    iget-object v0, p0, Lou3;->g:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ld10;

    .line 247
    .line 248
    iget-object p0, p0, Lou3;->h:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lhf0;

    .line 251
    .line 252
    iget-object v3, p0, Lhf0;->g:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Ltb;

    .line 255
    .line 256
    iget-object v4, p0, Lhf0;->k:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Ls11;

    .line 259
    .line 260
    iget-object v4, v4, Ls11;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 261
    .line 262
    iget-object v5, p0, Lhf0;->h:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Lvb;

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lz74;

    .line 271
    .line 272
    if-nez v4, :cond_7

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    iget v5, v0, Ld10;->g:I

    .line 276
    .line 277
    if-nez v5, :cond_9

    .line 278
    .line 279
    iput-boolean v1, p0, Lhf0;->f:Z

    .line 280
    .line 281
    invoke-interface {v3}, Ltb;->e()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    iget-boolean v0, p0, Lhf0;->f:Z

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    iget-object v0, p0, Lhf0;->i:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lv51;

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    iget-object p0, p0, Lhf0;->j:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Ljava/util/Set;

    .line 300
    .line 301
    invoke-interface {v3, v0, p0}, Ltb;->f(Lv51;Ljava/util/Set;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_8
    :try_start_3
    invoke-interface {v3}, Ltb;->g()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-interface {v3, v2, p0}, Ltb;->f(Lv51;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catch_0
    move-exception p0

    .line 314
    const-string v0, "GoogleApiManager"

    .line 315
    .line 316
    const-string v1, "Failed to get service from broker. "

    .line 317
    .line 318
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    .line 320
    .line 321
    const-string p0, "Failed to get service from broker."

    .line 322
    .line 323
    invoke-interface {v3, p0}, Ltb;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance p0, Ld10;

    .line 327
    .line 328
    const/16 v0, 0xa

    .line 329
    .line 330
    invoke-direct {p0, v0}, Ld10;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, p0, v2}, Lz74;->n(Ld10;Ljava/lang/RuntimeException;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_9
    invoke-virtual {v4, v0, v2}, Lz74;->n(Ld10;Ljava/lang/RuntimeException;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_4
    return-void

    .line 341
    :pswitch_4
    iget-object v0, p0, Lou3;->g:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iget-object p0, p0, Lou3;->h:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lqq;

    .line 352
    .line 353
    if-eqz v1, :cond_b

    .line 354
    .line 355
    invoke-virtual {p0, v2}, Lqq;->k(Ljava/lang/Throwable;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_b
    :try_start_4
    invoke-static {v0}, Lca4;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p0, v0}, Lqq;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :catch_1
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v1, Ld33;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v1}, Lqq;->resumeWith(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_5
    return-void

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
