.class public abstract Lb21;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb21;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb21;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 12

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f120224

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const-string v0, "GooglePlayServicesUtil"

    .line 13
    .line 14
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.google.android.gms"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    sget-object v0, Lb21;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_0
    sget-object v0, Lax3;->g:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    sget-boolean v2, Lax3;->h:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    sput-boolean v1, Lax3;->h:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0}, Lu64;->a(Landroid/content/Context;)Lvf2;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    iget-object v3, v3, Lvf2;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v4, 0x80

    .line 71
    .line 72
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const-string v3, "com.google.android.gms.version"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sput v2, Lax3;->i:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v2

    .line 97
    :try_start_5
    const-string v3, "MetadataValueReader"

    .line 98
    .line 99
    const-string v4, "This should never happen."

    .line 100
    .line 101
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :goto_2
    sget v0, Lax3;->i:I

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const v2, 0xbdfcb8

    .line 110
    .line 111
    .line 112
    if-ne v0, v2, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 116
    .line 117
    sget p1, Lp11;->a:I

    .line 118
    .line 119
    const-string v1, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 120
    .line 121
    const-string v2, " but found "

    .line 122
    .line 123
    const-string v3, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 124
    .line 125
    invoke-static {p1, v0, v1, v2, v3}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 134
    .line 135
    const-string p1, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    throw p0

    .line 143
    :cond_5
    :goto_4
    invoke-static {p0}, Lkc3;->d0(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v2, 0x0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    sget-object v0, Lkc3;->l:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v3, "android.hardware.type.iot"

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v3, "android.hardware.type.embedded"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    :cond_6
    move v0, v1

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move v0, v2

    .line 181
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lkc3;->l:Ljava/lang/Boolean;

    .line 186
    .line 187
    :cond_8
    sget-object v0, Lkc3;->l:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    move v0, v1

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    move v0, v2

    .line 198
    :goto_6
    if-ltz p1, :cond_15

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/16 v5, 0x9

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    :try_start_7
    const-string v6, "com.android.vending"

    .line 213
    .line 214
    const/16 v7, 0x2040

    .line 215
    .line 216
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 220
    goto :goto_8

    .line 221
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string p1, " requires the Google Play Store, but it is missing."

    .line 226
    .line 227
    const-string v0, "GooglePlayServicesUtil"

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :goto_7
    move v1, v5

    .line 237
    goto/16 :goto_10

    .line 238
    .line 239
    :cond_a
    const/4 v6, 0x0

    .line 240
    :goto_8
    :try_start_8
    const-string v7, "com.google.android.gms"

    .line 241
    .line 242
    const/16 v8, 0x40

    .line 243
    .line 244
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v7
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 248
    const-class v8, Lc21;

    .line 249
    .line 250
    monitor-enter v8

    .line 251
    :try_start_9
    sget-object v9, Lc21;->g:Lc21;

    .line 252
    .line 253
    if-nez v9, :cond_c

    .line 254
    .line 255
    sget-object v9, Lqc4;->a:Lbc4;

    .line 256
    .line 257
    const-class v9, Lqc4;

    .line 258
    .line 259
    monitor-enter v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 260
    :try_start_a
    sget-object v10, Lqc4;->c:Landroid/content/Context;

    .line 261
    .line 262
    if-nez v10, :cond_b

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    sput-object v10, Lqc4;->c:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 269
    .line 270
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 271
    goto :goto_9

    .line 272
    :catchall_2
    move-exception p0

    .line 273
    goto :goto_a

    .line 274
    :cond_b
    :try_start_c
    const-string v10, "GoogleCertificates"

    .line 275
    .line 276
    const-string v11, "GoogleCertificates has been initialized already"

    .line 277
    .line 278
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 279
    .line 280
    .line 281
    :try_start_d
    monitor-exit v9

    .line 282
    :goto_9
    new-instance v9, Lc21;

    .line 283
    .line 284
    invoke-direct {v9, v2}, Lc21;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    sput-object v9, Lc21;->g:Lc21;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :catchall_3
    move-exception p0

    .line 294
    goto/16 :goto_f

    .line 295
    .line 296
    :goto_a
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 297
    :try_start_f
    throw p0

    .line 298
    :cond_c
    :goto_b
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 299
    invoke-static {v7}, Lc21;->q(Landroid/content/pm/PackageInfo;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_d

    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    const-string p1, " requires Google Play services, but their signature is invalid."

    .line 310
    .line 311
    const-string v0, "GooglePlayServicesUtil"

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_d
    if-eqz v0, :cond_e

    .line 322
    .line 323
    invoke-static {v6}, Lj11;->d(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, Lc21;->q(Landroid/content/pm/PackageInfo;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_e

    .line 331
    .line 332
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    const-string p1, " requires Google Play Store, but its signature is invalid."

    .line 337
    .line 338
    const-string v0, "GooglePlayServicesUtil"

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_e
    if-eqz v0, :cond_f

    .line 349
    .line 350
    if-eqz v6, :cond_f

    .line 351
    .line 352
    iget-object p0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 353
    .line 354
    aget-object p0, p0, v2

    .line 355
    .line 356
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 357
    .line 358
    aget-object v0, v0, v2

    .line 359
    .line 360
    invoke-virtual {p0, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-nez p0, :cond_f

    .line 365
    .line 366
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    const-string p1, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 371
    .line 372
    const-string v0, "GooglePlayServicesUtil"

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :cond_f
    iget p0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 384
    .line 385
    const/4 v0, -0x1

    .line 386
    if-ne p0, v0, :cond_10

    .line 387
    .line 388
    move v5, v0

    .line 389
    goto :goto_c

    .line 390
    :cond_10
    div-int/lit16 v5, p0, 0x3e8

    .line 391
    .line 392
    :goto_c
    if-ne p1, v0, :cond_11

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_11
    div-int/lit16 v0, p1, 0x3e8

    .line 396
    .line 397
    :goto_d
    if-ge v5, v0, :cond_12

    .line 398
    .line 399
    const-string v0, "Google Play services out of date for "

    .line 400
    .line 401
    const-string v1, ".  Requires "

    .line 402
    .line 403
    const-string v2, " but found "

    .line 404
    .line 405
    invoke-static {v0, v3, v1, p1, v2}, Lpo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    const-string p1, "GooglePlayServicesUtil"

    .line 417
    .line 418
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x2

    .line 422
    goto :goto_10

    .line 423
    :cond_12
    iget-object p0, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 424
    .line 425
    if-nez p0, :cond_13

    .line 426
    .line 427
    :try_start_10
    const-string p0, "com.google.android.gms"

    .line 428
    .line 429
    invoke-virtual {v4, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 430
    .line 431
    .line 432
    move-result-object p0
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_2

    .line 433
    goto :goto_e

    .line 434
    :catch_2
    move-exception p0

    .line 435
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    const-string v0, " requires Google Play services, but they\'re missing when getting application info."

    .line 440
    .line 441
    const-string v2, "GooglePlayServicesUtil"

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {v2, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 448
    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_13
    :goto_e
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 452
    .line 453
    if-nez p0, :cond_14

    .line 454
    .line 455
    const/4 v1, 0x3

    .line 456
    goto :goto_10

    .line 457
    :cond_14
    return v2

    .line 458
    :goto_f
    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 459
    throw p0

    .line 460
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    const-string p1, " requires Google Play services, but they are missing."

    .line 465
    .line 466
    const-string v0, "GooglePlayServicesUtil"

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    :goto_10
    return v1

    .line 476
    :cond_15
    invoke-static {}, Lp3;->a()V

    .line 477
    .line 478
    .line 479
    return v2
.end method
