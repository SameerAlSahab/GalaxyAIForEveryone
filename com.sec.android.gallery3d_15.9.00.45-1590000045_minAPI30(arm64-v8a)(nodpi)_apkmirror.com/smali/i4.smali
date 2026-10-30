.class public final Li4;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Li4;->a:I

    .line 6
    .line 7
    const v2, 0xffffff

    .line 8
    .line 9
    .line 10
    const/high16 v3, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v5, -0x2

    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const/4 v9, 0x5

    .line 18
    const/4 v10, -0x1

    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x3

    .line 22
    const/4 v14, 0x2

    .line 23
    const/4 v15, 0x1

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lw70;->l0(Landroid/os/Parcel;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v2, v16

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-char v4, v3

    .line 47
    if-eq v4, v15, :cond_1

    .line 48
    .line 49
    if-eq v4, v14, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v3}, Lw70;->i0(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1, v3}, Lw70;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1, v3}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v1, v0}, Lw70;->I(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    invoke-static {v1}, Lw70;->l0(Landroid/os/Parcel;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move v2, v12

    .line 79
    move v3, v2

    .line 80
    move-object/from16 v4, v16

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ge v5, v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-char v6, v5

    .line 93
    if-eq v6, v14, :cond_6

    .line 94
    .line 95
    if-eq v6, v13, :cond_5

    .line 96
    .line 97
    if-eq v6, v11, :cond_4

    .line 98
    .line 99
    if-eq v6, v9, :cond_3

    .line 100
    .line 101
    invoke-static {v1, v5}, Lw70;->i0(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v1, v5}, Lw70;->Y(Landroid/os/Parcel;I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v1, v5}, Lw70;->Y(Landroid/os/Parcel;I)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {v1, v5}, Lw70;->Y(Landroid/os/Parcel;I)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {v1, v5, v4}, Lw70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-static {v1, v0}, Lw70;->I(Landroid/os/Parcel;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 133
    .line 134
    invoke-direct {v0, v4, v12, v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_1
    invoke-static {v1}, Lw70;->l0(Landroid/os/Parcel;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move/from16 v18, v6

    .line 143
    .line 144
    move/from16 v21, v18

    .line 145
    .line 146
    move/from16 v22, v21

    .line 147
    .line 148
    move-object/from16 v19, v16

    .line 149
    .line 150
    move-object/from16 v20, v19

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ge v2, v0, :cond_d

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-char v3, v2

    .line 163
    if-eq v3, v15, :cond_c

    .line 164
    .line 165
    if-eq v3, v14, :cond_b

    .line 166
    .line 167
    if-eq v3, v13, :cond_a

    .line 168
    .line 169
    if-eq v3, v11, :cond_9

    .line 170
    .line 171
    if-eq v3, v9, :cond_8

    .line 172
    .line 173
    invoke-static {v1, v2}, Lw70;->i0(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-static {v1, v2}, Lw70;->X(Landroid/os/Parcel;I)Z

    .line 178
    .line 179
    .line 180
    move-result v22

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    invoke-static {v1, v2}, Lw70;->X(Landroid/os/Parcel;I)Z

    .line 183
    .line 184
    .line 185
    move-result v21

    .line 186
    goto :goto_2

    .line 187
    :cond_a
    sget-object v3, Ld10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-static {v1, v2, v3}, Lw70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v20, v2

    .line 194
    .line 195
    check-cast v20, Ld10;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    invoke-static {v1, v2}, Lw70;->Z(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    goto :goto_2

    .line 203
    :cond_c
    invoke-static {v1, v2}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    goto :goto_2

    .line 208
    :cond_d
    invoke-static {v1, v0}, Lw70;->I(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    new-instance v17, Ld94;

    .line 212
    .line 213
    invoke-direct/range {v17 .. v22}, Ld94;-><init>(ILandroid/os/IBinder;Ld10;ZZ)V

    .line 214
    .line 215
    .line 216
    return-object v17

    .line 217
    :pswitch_2
    invoke-static {v1}, Lw70;->l0(Landroid/os/Parcel;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move v2, v6

    .line 222
    move-object/from16 v3, v16

    .line 223
    .line 224
    move-object v4, v3

    .line 225
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-ge v5, v0, :cond_12

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    int-to-char v7, v5

    .line 236
    if-eq v7, v15, :cond_11

    .line 237
    .line 238
    if-eq v7, v14, :cond_10

    .line 239
    .line 240
    if-eq v7, v13, :cond_f

    .line 241
    .line 242
    if-eq v7, v11, :cond_e

    .line 243
    .line 244
    invoke-static {v1, v5}, Lw70;->i0(Landroid/os/Parcel;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_e
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    .line 250
    invoke-static {v1, v5, v4}, Lw70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_f
    invoke-static {v1, v5}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    goto :goto_3

    .line 262
    :cond_10
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-static {v1, v5, v3}, Lw70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Landroid/accounts/Account;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_11
    invoke-static {v1, v5}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    goto :goto_3

    .line 276
    :cond_12
    invoke-static {v1, v0}, Lw70;->I(Landroid/os/Parcel;I)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lb94;

    .line 280
    .line 281
    invoke-direct {v0, v6, v3, v2, v4}, Lb94;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_3
    invoke-static {v1}, Lw70;->l0(Landroid/os/Parcel;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    move/from16 v20, v6

    .line 290
    .line 291
    move/from16 v21, v20

    .line 292
    .line 293
    move/from16 v22, v21

    .line 294
    .line 295
    move/from16 v29, v22

    .line 296
    .line 297
    move/from16 v30, v10

    .line 298
    .line 299
    move-object/from16 v27, v16

    .line 300
    .line 301
    move-object/from16 v28, v27

    .line 302
    .line 303
    const-wide/16 v23, 0x0

    .line 304
    .line 305
    const-wide/16 v25, 0x0

    .line 306
    .line 307
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-ge v2, v0, :cond_13

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    int-to-char v3, v2

    .line 318
    packed-switch v3, :pswitch_data_1

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v2}, Lw70;->i0(Landroid/os/Parcel;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :pswitch_4
    invoke-static {v1, v2}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    move/from16 v30, v2

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_5
    invoke-static {v1, v2}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    move/from16 v29, v2

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_6
    invoke-static {v1, v2}, Lw70;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object/from16 v28, v2

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :pswitch_7
    invoke-static {v1, v2}, Lw70;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object/from16 v27, v2

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :pswitch_8
    invoke-static {v2, v8, v1}, Lw70;->m0(IILandroid/os/Parcel;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    move-wide/from16 v25, v2

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_9
    invoke-static {v2, v8, v1}, Lw70;->m0(IILandroid/os/Parcel;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    move-wide/from16 v23, v2

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :pswitch_a
    invoke-static {v1, v2}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    move/from16 v22, v2

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :pswitch_b
    invoke-static {v1, v2}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    move/from16 v21, v2

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :pswitch_c
    invoke-static {v1, v2}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    move/from16 v20, v2

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_13
    invoke-static {v1, v0}, Lw70;->I(Landroid/os/Parcel;I)V

    .line 395
    .line 396
    .line 397
    new-instance v19, Lga2;

    .line 398
    .line 399
    invoke-direct/range {v19 .. v30}, Lga2;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    return-object v19

    .line 403
    :pswitch_d
    invoke-static {v1}, Lw70;->l0(Landroid/os/Parcel;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    move-object/from16 v2, v16

    .line 408
    .line 409
    move-object v3, v2

    .line 410
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-ge v4, v0, :cond_17

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    int-to-char v5, v4

    .line 421
    if-eq v5, v15, :cond_16

    .line 422
    .line 423
    if-eq v5, v14, :cond_15

    .line 424
    .line 425
    if-eq v5, v13, :cond_14

    .line 426
    .line 427
    invoke-static {v1, v4}, Lw70;->i0(Landroid/os/Parcel;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_14
    sget-object v3, Ld94;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 432
    .line 433
    invoke-static {v1, v4, v3}, Lw70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Ld94;

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_15
    sget-object v2, Ld10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 441
    .line 442
    invoke-static {v1, v4, v2}, Lw70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ld10;

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_16
    invoke-static {v1, v4}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    goto :goto_5

    .line 454
    :cond_17
    invoke-static {v1, v0}, Lw70;->I(Landroid/os/Parcel;I)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lx84;

    .line 458
    .line 459
    invoke-direct {v0, v6, v2, v3}, Lx84;-><init>(ILd10;Ld94;)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_e
    invoke-static {v1}, Lw70;->l0(Landroid/os/Parcel;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    move-object/from16 v2, v16

    .line 468
    .line 469
    move-object v3, v2

    .line 470
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-ge v4, v0, :cond_1b

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    int-to-char v5, v4

    .line 481
    if-eq v5, v15, :cond_19

    .line 482
    .line 483
    if-eq v5, v14, :cond_18

    .line 484
    .line 485
    invoke-static {v1, v4}, Lw70;->i0(Landroid/os/Parcel;I)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_18
    invoke-static {v1, v4}, Lw70;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    goto :goto_6

    .line 494
    :cond_19
    invoke-static {v1, v4}, Lw70;->b0(Landroid/os/Parcel;I)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-nez v2, :cond_1a

    .line 503
    .line 504
    move-object/from16 v2, v16

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    add-int/2addr v4, v2

    .line 512
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 513
    .line 514
    .line 515
    move-object v2, v5

    .line 516
    goto :goto_6

    .line 517
    :cond_1b
    invoke-static {v1, v0}, Lw70;->I(Landroid/os/Parcel;I)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Ls84;

    .line 521
    .line 522
    invoke-direct {v0, v3, v2}, Ls84;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_f
    invoke-static {v1}, Lw70;->l0(Landroid/os/Parcel;)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    move/from16 v20, v6

    .line 531
    .line 532
    move-object/from16 v21, v16

    .line 533
    .line 534
    move-object/from16 v22, v21

    .line 535
    .line 536
    move-object/from16 v23, v22

    .line 537
    .line 538
    move-object/from16 v24, v23

    .line 539
    .line 540
    move-object/from16 v25, v24

    .line 541
    .line 542
    move-object/from16 v26, v25

    .line 543
    .line 544
    move-object/from16 v29, v26

    .line 545
    .line 546
    move-object/from16 v30, v29

    .line 547
    .line 548
    move-object/from16 v31, v30

    .line 549
    .line 550
    move-object/from16 v32, v31

    .line 551
    .line 552
    const-wide/16 v27, 0x0

    .line 553
    .line 554
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-ge v2, v0, :cond_1c

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    int-to-char v3, v2

    .line 565
    packed-switch v3, :pswitch_data_2

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v2}, Lw70;->i0(Landroid/os/Parcel;I)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :pswitch_10
    invoke-static {v1, v2}, Lw70;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    move-object/from16 v32, v2

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :pswitch_11
    invoke-static {v1, v2}, Lw70;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object/from16 v31, v2

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    .line 588
    invoke-static {v1, v2, v3}, Lw70;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move-object/from16 v30, v2

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :pswitch_13
    invoke-static {v1, v2}, Lw70;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    move-object/from16 v29, v2

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :pswitch_14
    invoke-static {v2, v8, v1}, Lw70;->m0(IILandroid/os/Parcel;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 606
    .line 607
    .line 608
    move-result-wide v2

    .line 609
    move-wide/from16 v27, v2

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :pswitch_15
    invoke-static {v1, v2}, Lw70;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    move-object/from16 v26, v2

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :pswitch_16
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 620
    .line 621
    invoke-static {v1, v2, v3}, Lw70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Landroid/net/Uri;

    .line 626
    .line 627
    move-object/from16 v25, v2

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :pswitch_17
    invoke-static {v1, v2}, Lw70;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    move-object/from16 v24, v2

    .line 635
    .line 636
    goto :goto_7

    .line 637
    :pswitch_18
    invoke-static {v1, v2}, Lw70;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    move-object/from16 v23, v2

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :pswitch_19
    invoke-static {v1, v2}, Lw70;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move-object/from16 v22, v2

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :pswitch_1a
    invoke-static {v1, v2}, Lw70;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    move-object/from16 v21, v2

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :pswitch_1b
    invoke-static {v1, v2}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    move/from16 v20, v2

    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_1c
    invoke-static {v1, v0}, Lw70;->I(Landroid/os/Parcel;I)V

    .line 666
    .line 667
    .line 668
    new-instance v19, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 669
    .line 670
    invoke-direct/range {v19 .. v32}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-object v19

    .line 674
    :pswitch_1c
    invoke-static {v1}, Lw70;->l0(Landroid/os/Parcel;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    move v2, v6

    .line 679
    move-object/from16 v3, v16

    .line 680
    .line 681
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-ge v4, v0, :cond_20

    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    int-to-char v5, v4

    .line 692
    if-eq v5, v15, :cond_1f

    .line 693
    .line 694
    if-eq v5, v14, :cond_1e

    .line 695
    .line 696
    if-eq v5, v13, :cond_1d

    .line 697
    .line 698
    invoke-static {v1, v4}, Lw70;->i0(Landroid/os/Parcel;I)V

    .line 699
    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_1d
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 703
    .line 704
    invoke-static {v1, v4, v3}, Lw70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Landroid/content/Intent;

    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_1e
    invoke-static {v1, v4}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    goto :goto_8

    .line 716
    :cond_1f
    invoke-static {v1, v4}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    goto :goto_8

    .line 721
    :cond_20
    invoke-static {v1, v0}, Lw70;->I(Landroid/os/Parcel;I)V

    .line 722
    .line 723
    .line 724
    new-instance v0, Lu74;

    .line 725
    .line 726
    invoke-direct {v0, v6, v2, v3}, Lu74;-><init>(IILandroid/content/Intent;)V

    .line 727
    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_1d
    invoke-static {v1}, Lw70;->l0(Landroid/os/Parcel;)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    move-object/from16 v2, v16

    .line 735
    .line 736
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-ge v3, v0, :cond_23

    .line 741
    .line 742
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    int-to-char v4, v3

    .line 747
    if-eq v4, v15, :cond_22

    .line 748
    .line 749
    if-eq v4, v14, :cond_21

    .line 750
    .line 751
    invoke-static {v1, v3}, Lw70;->i0(Landroid/os/Parcel;I)V

    .line 752
    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_21
    sget-object v2, Lga2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 756
    .line 757
    invoke-static {v1, v3, v2}, Lw70;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    goto :goto_9

    .line 762
    :cond_22
    invoke-static {v1, v3}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    goto :goto_9

    .line 767
    :cond_23
    invoke-static {v1, v0}, Lw70;->I(Landroid/os/Parcel;I)V

    .line 768
    .line 769
    .line 770
    new-instance v0, Lvr3;

    .line 771
    .line 772
    invoke-direct {v0, v6, v2}, Lvr3;-><init>(ILjava/util/List;)V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    new-instance v0, Lrr3;

    .line 780
    .line 781
    invoke-direct {v0, v1}, Lrr3;-><init>(Landroid/os/Parcel;)V

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    new-instance v0, Loq2;

    .line 789
    .line 790
    invoke-direct {v0, v1}, Loq2;-><init>(Landroid/os/Parcel;)V

    .line 791
    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_20
    new-instance v0, Lhf2;

    .line 795
    .line 796
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    iput v2, v0, Lhf2;->f:I

    .line 804
    .line 805
    const-class v2, Lhf2;

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Ldl2;

    .line 816
    .line 817
    iput-object v1, v0, Lhf2;->g:Ldl2;

    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    invoke-static {v0, v1}, Lab2;->b(II)Lab2;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :pswitch_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    new-instance v0, Lta2;

    .line 837
    .line 838
    invoke-direct {v0, v1}, Lta2;-><init>(Landroid/os/Parcel;)V

    .line 839
    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_23
    new-instance v0, Ly42;

    .line 843
    .line 844
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 845
    .line 846
    .line 847
    const-class v2, Ly42;

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    iput v1, v0, Ly42;->f:I

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_24
    new-instance v0, Lc02;

    .line 867
    .line 868
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iput-object v2, v0, Lc02;->f:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    iput v2, v0, Lc02;->h:F

    .line 882
    .line 883
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-ne v2, v15, :cond_24

    .line 888
    .line 889
    goto :goto_a

    .line 890
    :cond_24
    move v15, v6

    .line 891
    :goto_a
    iput-boolean v15, v0, Lc02;->i:Z

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    iput-object v2, v0, Lc02;->j:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    iput v2, v0, Lc02;->k:I

    .line 904
    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    iput v1, v0, Lc02;->l:I

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_25
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    .line 913
    .line 914
    invoke-direct {v0, v1, v6}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;-><init>(Landroid/os/Parcel;I)V

    .line 915
    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    new-instance v0, Lta1;

    .line 922
    .line 923
    invoke-direct {v0, v1}, Lta1;-><init>(Landroid/os/Parcel;)V

    .line 924
    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_27
    new-instance v0, Lct0;

    .line 928
    .line 929
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    iput v2, v0, Lct0;->f:I

    .line 937
    .line 938
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    iput v1, v0, Lct0;->g:I

    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_28
    new-instance v0, Lat0;

    .line 946
    .line 947
    invoke-direct {v0, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 948
    .line 949
    .line 950
    iput v12, v0, Lat0;->f:F

    .line 951
    .line 952
    iput v4, v0, Lat0;->g:F

    .line 953
    .line 954
    iput v10, v0, Lat0;->h:I

    .line 955
    .line 956
    iput v3, v0, Lat0;->i:F

    .line 957
    .line 958
    iput v2, v0, Lat0;->l:I

    .line 959
    .line 960
    iput v2, v0, Lat0;->m:I

    .line 961
    .line 962
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    iput v2, v0, Lat0;->f:F

    .line 967
    .line 968
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    iput v2, v0, Lat0;->g:F

    .line 973
    .line 974
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    iput v2, v0, Lat0;->h:I

    .line 979
    .line 980
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    iput v2, v0, Lat0;->i:F

    .line 985
    .line 986
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    iput v2, v0, Lat0;->j:I

    .line 991
    .line 992
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    iput v2, v0, Lat0;->k:I

    .line 997
    .line 998
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    iput v2, v0, Lat0;->l:I

    .line 1003
    .line 1004
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    iput v2, v0, Lat0;->m:I

    .line 1009
    .line 1010
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_25

    .line 1015
    .line 1016
    goto :goto_b

    .line 1017
    :cond_25
    move v15, v6

    .line 1018
    :goto_b
    iput-boolean v15, v0, Lat0;->n:Z

    .line 1019
    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1025
    .line 1026
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1031
    .line 1032
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1037
    .line 1038
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1043
    .line 1044
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1049
    .line 1050
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1055
    .line 1056
    return-object v0

    .line 1057
    :pswitch_29
    new-instance v0, Lys0;

    .line 1058
    .line 1059
    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1060
    .line 1061
    .line 1062
    iput v15, v0, Lys0;->f:I

    .line 1063
    .line 1064
    iput v12, v0, Lys0;->g:F

    .line 1065
    .line 1066
    iput v4, v0, Lys0;->h:F

    .line 1067
    .line 1068
    iput v10, v0, Lys0;->i:I

    .line 1069
    .line 1070
    iput v3, v0, Lys0;->j:F

    .line 1071
    .line 1072
    iput v10, v0, Lys0;->k:I

    .line 1073
    .line 1074
    iput v10, v0, Lys0;->l:I

    .line 1075
    .line 1076
    iput v2, v0, Lys0;->m:I

    .line 1077
    .line 1078
    iput v2, v0, Lys0;->n:I

    .line 1079
    .line 1080
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    iput v2, v0, Lys0;->f:I

    .line 1085
    .line 1086
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    iput v2, v0, Lys0;->g:F

    .line 1091
    .line 1092
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    iput v2, v0, Lys0;->h:F

    .line 1097
    .line 1098
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    iput v2, v0, Lys0;->i:I

    .line 1103
    .line 1104
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    iput v2, v0, Lys0;->j:F

    .line 1109
    .line 1110
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    iput v2, v0, Lys0;->k:I

    .line 1115
    .line 1116
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    iput v2, v0, Lys0;->l:I

    .line 1121
    .line 1122
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    iput v2, v0, Lys0;->m:I

    .line 1127
    .line 1128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    iput v2, v0, Lys0;->n:I

    .line 1133
    .line 1134
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_26

    .line 1139
    .line 1140
    goto :goto_c

    .line 1141
    :cond_26
    move v15, v6

    .line 1142
    :goto_c
    iput-boolean v15, v0, Lys0;->o:Z

    .line 1143
    .line 1144
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1149
    .line 1150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1155
    .line 1156
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1161
    .line 1162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1167
    .line 1168
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1173
    .line 1174
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1179
    .line 1180
    return-object v0

    .line 1181
    :pswitch_2a
    new-instance v0, Lpe0;

    .line 1182
    .line 1183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    iput-object v2, v0, Lpe0;->f:Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    iput v1, v0, Lpe0;->g:F

    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :pswitch_2b
    new-instance v0, Ll70;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v1

    .line 1205
    invoke-direct {v0, v1, v2}, Ll70;-><init>(J)V

    .line 1206
    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_2c
    new-instance v0, Lju;

    .line 1210
    .line 1211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    iput-object v2, v0, Lju;->f:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    iput-object v1, v0, Lju;->g:Ljava/lang/String;

    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :pswitch_2d
    const-class v0, Lab2;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    move-object v4, v2

    .line 1238
    check-cast v4, Lab2;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    move-object v5, v2

    .line 1249
    check-cast v5, Lab2;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    move-object v7, v0

    .line 1260
    check-cast v7, Lab2;

    .line 1261
    .line 1262
    const-class v0, Ll70;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    move-object v6, v0

    .line 1273
    check-cast v6, Ll70;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1276
    .line 1277
    .line 1278
    move-result v8

    .line 1279
    new-instance v3, Lzo;

    .line 1280
    .line 1281
    invoke-direct/range {v3 .. v8}, Lzo;-><init>(Lab2;Lab2;Ll70;Lab2;I)V

    .line 1282
    .line 1283
    .line 1284
    return-object v3

    .line 1285
    :pswitch_2e
    invoke-static {v1}, Ldm;->b(Landroid/os/Parcel;)Ldm;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    return-object v0

    .line 1290
    :pswitch_2f
    new-instance v0, Lme;

    .line 1291
    .line 1292
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    const/16 v2, 0xff

    .line 1296
    .line 1297
    iput v2, v0, Lme;->n:I

    .line 1298
    .line 1299
    iput v5, v0, Lme;->p:I

    .line 1300
    .line 1301
    iput v5, v0, Lme;->q:I

    .line 1302
    .line 1303
    iput v5, v0, Lme;->r:I

    .line 1304
    .line 1305
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1306
    .line 1307
    iput-object v2, v0, Lme;->y:Ljava/lang/Boolean;

    .line 1308
    .line 1309
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    iput v2, v0, Lme;->f:I

    .line 1314
    .line 1315
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    check-cast v2, Ljava/lang/Integer;

    .line 1320
    .line 1321
    iput-object v2, v0, Lme;->g:Ljava/lang/Integer;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    check-cast v2, Ljava/lang/Integer;

    .line 1328
    .line 1329
    iput-object v2, v0, Lme;->h:Ljava/lang/Integer;

    .line 1330
    .line 1331
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, Ljava/lang/Integer;

    .line 1336
    .line 1337
    iput-object v2, v0, Lme;->i:Ljava/lang/Integer;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, Ljava/lang/Integer;

    .line 1344
    .line 1345
    iput-object v2, v0, Lme;->j:Ljava/lang/Integer;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, Ljava/lang/Integer;

    .line 1352
    .line 1353
    iput-object v2, v0, Lme;->k:Ljava/lang/Integer;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    check-cast v2, Ljava/lang/Integer;

    .line 1360
    .line 1361
    iput-object v2, v0, Lme;->l:Ljava/lang/Integer;

    .line 1362
    .line 1363
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    check-cast v2, Ljava/lang/Integer;

    .line 1368
    .line 1369
    iput-object v2, v0, Lme;->m:Ljava/lang/Integer;

    .line 1370
    .line 1371
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    iput v2, v0, Lme;->n:I

    .line 1376
    .line 1377
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    iput-object v2, v0, Lme;->o:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    iput v2, v0, Lme;->p:I

    .line 1388
    .line 1389
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    iput v2, v0, Lme;->q:I

    .line 1394
    .line 1395
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    iput v2, v0, Lme;->r:I

    .line 1400
    .line 1401
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    iput-object v2, v0, Lme;->t:Ljava/lang/CharSequence;

    .line 1406
    .line 1407
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    iput-object v2, v0, Lme;->u:Ljava/lang/CharSequence;

    .line 1412
    .line 1413
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    iput v2, v0, Lme;->v:I

    .line 1418
    .line 1419
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, Ljava/lang/Integer;

    .line 1424
    .line 1425
    iput-object v2, v0, Lme;->x:Ljava/lang/Integer;

    .line 1426
    .line 1427
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    check-cast v2, Ljava/lang/Integer;

    .line 1432
    .line 1433
    iput-object v2, v0, Lme;->z:Ljava/lang/Integer;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    check-cast v2, Ljava/lang/Integer;

    .line 1440
    .line 1441
    iput-object v2, v0, Lme;->A:Ljava/lang/Integer;

    .line 1442
    .line 1443
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    check-cast v2, Ljava/lang/Integer;

    .line 1448
    .line 1449
    iput-object v2, v0, Lme;->B:Ljava/lang/Integer;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    check-cast v2, Ljava/lang/Integer;

    .line 1456
    .line 1457
    iput-object v2, v0, Lme;->C:Ljava/lang/Integer;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    check-cast v2, Ljava/lang/Integer;

    .line 1464
    .line 1465
    iput-object v2, v0, Lme;->D:Ljava/lang/Integer;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    check-cast v2, Ljava/lang/Integer;

    .line 1472
    .line 1473
    iput-object v2, v0, Lme;->E:Ljava/lang/Integer;

    .line 1474
    .line 1475
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    check-cast v2, Ljava/lang/Integer;

    .line 1480
    .line 1481
    iput-object v2, v0, Lme;->H:Ljava/lang/Integer;

    .line 1482
    .line 1483
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    check-cast v2, Ljava/lang/Integer;

    .line 1488
    .line 1489
    iput-object v2, v0, Lme;->F:Ljava/lang/Integer;

    .line 1490
    .line 1491
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    check-cast v2, Ljava/lang/Integer;

    .line 1496
    .line 1497
    iput-object v2, v0, Lme;->G:Ljava/lang/Integer;

    .line 1498
    .line 1499
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    check-cast v2, Ljava/lang/Boolean;

    .line 1504
    .line 1505
    iput-object v2, v0, Lme;->y:Ljava/lang/Boolean;

    .line 1506
    .line 1507
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    check-cast v2, Ljava/util/Locale;

    .line 1512
    .line 1513
    iput-object v2, v0, Lme;->s:Ljava/util/Locale;

    .line 1514
    .line 1515
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    check-cast v2, Ljava/lang/Boolean;

    .line 1520
    .line 1521
    iput-object v2, v0, Lme;->I:Ljava/lang/Boolean;

    .line 1522
    .line 1523
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    check-cast v1, Ljava/lang/Integer;

    .line 1528
    .line 1529
    iput-object v1, v0, Lme;->J:Ljava/lang/Integer;

    .line 1530
    .line 1531
    return-object v0

    .line 1532
    :pswitch_30
    new-instance v0, Lec;

    .line 1533
    .line 1534
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    iput-object v2, v0, Lec;->f:Ljava/lang/String;

    .line 1542
    .line 1543
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    iput-object v2, v0, Lec;->g:Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    iput v1, v0, Lec;->h:I

    .line 1554
    .line 1555
    return-object v0

    .line 1556
    :pswitch_31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    new-instance v0, Lj4;

    .line 1560
    .line 1561
    invoke-direct {v0, v1}, Lj4;-><init>(Landroid/os/Parcel;)V

    .line 1562
    .line 1563
    .line 1564
    return-object v0

    .line 1565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Li4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ld94;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lb94;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lga2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lx84;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ls84;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lu74;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lvr3;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lrr3;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Loq2;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lhf2;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lab2;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lta2;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Ly42;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lc02;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lta1;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lct0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lat0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lys0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lpe0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Ll70;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lju;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lzo;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Ldm;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lme;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lec;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lj4;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
