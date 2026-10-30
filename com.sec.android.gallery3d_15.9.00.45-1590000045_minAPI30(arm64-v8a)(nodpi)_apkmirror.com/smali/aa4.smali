.class public final Laa4;
.super Lc94;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa4;->a:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lc94;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laa4;->a:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Le94;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Le94;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x4

    .line 38
    const/4 v1, 0x5

    .line 39
    if-eq v2, v5, :cond_4

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    if-ne v2, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_1
    iget-object v2, p0, Laa4;->a:Lcom/google/android/gms/common/internal/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1a

    .line 55
    .line 56
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    const/4 v8, 0x0

    .line 62
    if-ne v2, v0, :cond_b

    .line 63
    .line 64
    iget-object v0, p0, Laa4;->a:Lcom/google/android/gms/common/internal/a;

    .line 65
    .line 66
    new-instance v1, Ld10;

    .line 67
    .line 68
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 69
    .line 70
    invoke-direct {v1, p1}, Ld10;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lcom/google/android/gms/common/internal/a;->s:Ld10;

    .line 74
    .line 75
    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Laa4;->a:Lcom/google/android/gms/common/internal/a;

    .line 106
    .line 107
    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/common/internal/a;->w(ILandroid/os/IInterface;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    :goto_2
    iget-object p0, p0, Laa4;->a:Lcom/google/android/gms/common/internal/a;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->s:Ld10;

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_a
    new-instance p1, Ld10;

    .line 124
    .line 125
    invoke-direct {p1, v6}, Ld10;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lcf;

    .line 129
    .line 130
    invoke-interface {p0, p1}, Lcf;->a(Ld10;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_b
    if-ne v2, v1, :cond_d

    .line 138
    .line 139
    iget-object p0, p0, Laa4;->a:Lcom/google/android/gms/common/internal/a;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->s:Ld10;

    .line 142
    .line 143
    if-eqz p1, :cond_c

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_c
    new-instance p1, Ld10;

    .line 147
    .line 148
    invoke-direct {p1, v6}, Ld10;-><init>(I)V

    .line 149
    .line 150
    .line 151
    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lcf;

    .line 152
    .line 153
    invoke-interface {p0, p1}, Lcf;->a(Ld10;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_d
    if-ne v2, v7, :cond_f

    .line 161
    .line 162
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 165
    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    move-object v8, v0

    .line 169
    check-cast v8, Landroid/app/PendingIntent;

    .line 170
    .line 171
    :cond_e
    new-instance v0, Ld10;

    .line 172
    .line 173
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 174
    .line 175
    invoke-direct {v0, p1, v8}, Ld10;-><init>(ILandroid/app/PendingIntent;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Laa4;->a:Lcom/google/android/gms/common/internal/a;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lcf;

    .line 181
    .line 182
    invoke-interface {p0, v0}, Lcf;->a(Ld10;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_f
    const/4 v0, 0x6

    .line 190
    if-ne v2, v0, :cond_11

    .line 191
    .line 192
    iget-object v0, p0, Laa4;->a:Lcom/google/android/gms/common/internal/a;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/common/internal/a;->w(ILandroid/os/IInterface;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Laa4;->a:Lcom/google/android/gms/common/internal/a;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->n:Lj43;

    .line 200
    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 204
    .line 205
    iget-object v0, v0, Lj43;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lq11;

    .line 208
    .line 209
    invoke-interface {v0, p1}, Lq11;->b(I)V

    .line 210
    .line 211
    .line 212
    :cond_10
    iget-object p1, p0, Laa4;->a:Lcom/google/android/gms/common/internal/a;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Laa4;->a:Lcom/google/android/gms/common/internal/a;

    .line 218
    .line 219
    invoke-static {p0, v1, v5, v8}, Lcom/google/android/gms/common/internal/a;->v(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_11
    if-ne v2, v4, :cond_13

    .line 224
    .line 225
    iget-object p0, p0, Laa4;->a:Lcom/google/android/gms/common/internal/a;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->i()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_12

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_12
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Le94;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Le94;->c()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_13
    :goto_5
    iget p0, p1, Landroid/os/Message;->what:I

    .line 246
    .line 247
    if-eq p0, v4, :cond_15

    .line 248
    .line 249
    if-eq p0, v5, :cond_15

    .line 250
    .line 251
    if-ne p0, v3, :cond_14

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_14
    const-string p1, "Don\'t know how to handle message: "

    .line 255
    .line 256
    invoke-static {p0, p1}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-instance p1, Ljava/lang/Exception;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v0, "GmsClient"

    .line 266
    .line 267
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_15
    :goto_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Le94;

    .line 274
    .line 275
    const-string p1, "Callback proxy "

    .line 276
    .line 277
    monitor-enter p0

    .line 278
    :try_start_1
    iget-object v0, p0, Le94;->a:Ljava/lang/Boolean;

    .line 279
    .line 280
    iget-boolean v1, p0, Le94;->b:Z

    .line 281
    .line 282
    if-eqz v1, :cond_16

    .line 283
    .line 284
    const-string v1, "GmsClient"

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string p1, " being reused. This is not safe."

    .line 299
    .line 300
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :catchall_0
    move-exception p1

    .line 312
    goto :goto_9

    .line 313
    :cond_16
    :goto_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    if-eqz v0, :cond_19

    .line 315
    .line 316
    iget-object p1, p0, Le94;->f:Lcom/google/android/gms/common/internal/a;

    .line 317
    .line 318
    iget v0, p0, Le94;->d:I

    .line 319
    .line 320
    if-nez v0, :cond_17

    .line 321
    .line 322
    invoke-virtual {p0}, Le94;->b()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_19

    .line 327
    .line 328
    invoke-virtual {p1, v5, v8}, Lcom/google/android/gms/common/internal/a;->w(ILandroid/os/IInterface;)V

    .line 329
    .line 330
    .line 331
    new-instance p1, Ld10;

    .line 332
    .line 333
    invoke-direct {p1, v6, v8}, Ld10;-><init>(ILandroid/app/PendingIntent;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Le94;->a(Ld10;)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_17
    invoke-virtual {p1, v5, v8}, Lcom/google/android/gms/common/internal/a;->w(ILandroid/os/IInterface;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Le94;->e:Landroid/os/Bundle;

    .line 344
    .line 345
    if-eqz p1, :cond_18

    .line 346
    .line 347
    const-string v1, "pendingIntent"

    .line 348
    .line 349
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    move-object v8, p1

    .line 354
    check-cast v8, Landroid/app/PendingIntent;

    .line 355
    .line 356
    :cond_18
    new-instance p1, Ld10;

    .line 357
    .line 358
    invoke-direct {p1, v0, v8}, Ld10;-><init>(ILandroid/app/PendingIntent;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Le94;->a(Ld10;)V

    .line 362
    .line 363
    .line 364
    :cond_19
    :goto_8
    monitor-enter p0

    .line 365
    :try_start_2
    iput-boolean v5, p0, Le94;->b:Z

    .line 366
    .line 367
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 368
    invoke-virtual {p0}, Le94;->c()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :catchall_1
    move-exception p1

    .line 373
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    throw p1

    .line 375
    :goto_9
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 376
    throw p1

    .line 377
    :cond_1a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Le94;

    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Le94;->c()V

    .line 385
    .line 386
    .line 387
    return-void
.end method
