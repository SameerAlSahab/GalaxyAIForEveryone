.class public Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;",
        ">;>;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@BasicEntityExtractRunnable"


# instance fields
.field private inputBundle:Landroid/os/Bundle;

.field private isBasicEntityBulkSupported:Z

.field private mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->isBasicEntityBulkSupported:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->getTextContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->inputBundle:Landroid/os/Bundle;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string v2, "content://com.samsung.android.scs.ai.text"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getBasicEntityBulk"

    .line 26
    .line 27
    iget-object v4, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->inputBundle:Landroid/os/Bundle;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "ScsApi@BasicEntityExtractRunnable"

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "BasicEntityExtractor.extract() for textList. ContentResolver result is null!!"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const-string v2, "ContentResolver result is null"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lm;->v(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v3, "resultCode"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    const/16 v6, 0x7d0

    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    const-string v1, "unexpected resultCode!!! resultCode: "

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Lm;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 69
    .line 70
    const/16 v1, 0x1f4

    .line 71
    .line 72
    if-ne v3, v1, :cond_3

    .line 73
    .line 74
    invoke-static {v1, v0}, Lm;->u(ILcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance v1, Lcom/samsung/android/sdk/scs/base/ResultException;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v6, v2}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const-string v3, "entityTypeList"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    const-string v4, "startIndexList"

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    const-string v7, "endtIndexList"

    .line 108
    .line 109
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    const-string v8, "textList"

    .line 116
    .line 117
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    const-string v9, "startDateList"

    .line 124
    .line 125
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    const-string v10, "endDateList"

    .line 132
    .line 133
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ljava/util/ArrayList;

    .line 138
    .line 139
    const-string v11, "startLocalDateTimeList"

    .line 140
    .line 141
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Ljava/util/ArrayList;

    .line 146
    .line 147
    const-string v12, "endLocalDateTimeList"

    .line 148
    .line 149
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Ljava/util/ArrayList;

    .line 154
    .line 155
    const-string v13, "unresolvedStartDateTimeUnitList"

    .line 156
    .line 157
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Ljava/util/ArrayList;

    .line 162
    .line 163
    const-string v14, "unresolvedEndDateTimeUnitList"

    .line 164
    .line 165
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Ljava/util/ArrayList;

    .line 170
    .line 171
    const-string v15, "repeatInfoList"

    .line 172
    .line 173
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    check-cast v15, Ljava/util/ArrayList;

    .line 178
    .line 179
    const-string v5, "bankNameList"

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    const-string v6, "bankAccountNumberList"

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/util/ArrayList;

    .line 194
    .line 195
    const-string v0, "bankTransferAmountList"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    move-object/from16 v16, v2

    .line 204
    .line 205
    const-string v2, "unitValue"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    move-object/from16 v17, v2

    .line 214
    .line 215
    const-string v2, "unitSymbol"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    move-object/from16 v18, v2

    .line 224
    .line 225
    const-string v2, "recurrenceInfoList"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    move-object/from16 v19, v2

    .line 234
    .line 235
    const-string v2, "poiMappableArray"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    move-object/from16 v20, v2

    .line 244
    .line 245
    const-string v2, "isRelativeList"

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/util/ArrayList;

    .line 252
    .line 253
    move-object/from16 v21, v2

    .line 254
    .line 255
    const-string v2, "isSpecialDayArray"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/util/ArrayList;

    .line 262
    .line 263
    move-object/from16 v22, v2

    .line 264
    .line 265
    const-string v2, "hasYearArray"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/util/ArrayList;

    .line 272
    .line 273
    move-object/from16 v23, v2

    .line 274
    .line 275
    const-string v2, "hasMonthArray"

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/util/ArrayList;

    .line 282
    .line 283
    move-object/from16 v24, v2

    .line 284
    .line 285
    const-string v2, "hasDayArray"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/util/ArrayList;

    .line 292
    .line 293
    move-object/from16 v25, v2

    .line 294
    .line 295
    const-string v2, "hasRecurrenceWithinRangeArray"

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/util/ArrayList;

    .line 302
    .line 303
    if-eqz v3, :cond_5

    .line 304
    .line 305
    if-eqz v4, :cond_5

    .line 306
    .line 307
    if-eqz v7, :cond_5

    .line 308
    .line 309
    if-eqz v8, :cond_5

    .line 310
    .line 311
    if-eqz v9, :cond_5

    .line 312
    .line 313
    if-eqz v10, :cond_5

    .line 314
    .line 315
    if-eqz v13, :cond_5

    .line 316
    .line 317
    if-eqz v14, :cond_5

    .line 318
    .line 319
    if-eqz v15, :cond_5

    .line 320
    .line 321
    if-eqz v5, :cond_5

    .line 322
    .line 323
    if-eqz v6, :cond_5

    .line 324
    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    if-eqz v17, :cond_5

    .line 328
    .line 329
    if-eqz v18, :cond_5

    .line 330
    .line 331
    if-eqz v19, :cond_5

    .line 332
    .line 333
    if-eqz v20, :cond_5

    .line 334
    .line 335
    if-eqz v21, :cond_5

    .line 336
    .line 337
    if-eqz v22, :cond_5

    .line 338
    .line 339
    if-eqz v23, :cond_5

    .line 340
    .line 341
    if-eqz v24, :cond_5

    .line 342
    .line 343
    if-eqz v25, :cond_5

    .line 344
    .line 345
    if-nez v1, :cond_6

    .line 346
    .line 347
    :cond_5
    move-object/from16 v46, v0

    .line 348
    .line 349
    move-object/from16 v57, v1

    .line 350
    .line 351
    move-object/from16 v33, v3

    .line 352
    .line 353
    move-object/from16 v34, v4

    .line 354
    .line 355
    move-object/from16 v44, v5

    .line 356
    .line 357
    move-object/from16 v45, v6

    .line 358
    .line 359
    move-object/from16 v35, v7

    .line 360
    .line 361
    move-object/from16 v36, v8

    .line 362
    .line 363
    move-object/from16 v37, v9

    .line 364
    .line 365
    move-object/from16 v38, v10

    .line 366
    .line 367
    move-object/from16 v41, v13

    .line 368
    .line 369
    move-object/from16 v42, v14

    .line 370
    .line 371
    move-object/from16 v43, v15

    .line 372
    .line 373
    move-object/from16 v1, v16

    .line 374
    .line 375
    move-object/from16 v53, v17

    .line 376
    .line 377
    move-object/from16 v54, v18

    .line 378
    .line 379
    move-object/from16 v55, v19

    .line 380
    .line 381
    move-object/from16 v47, v20

    .line 382
    .line 383
    move-object/from16 v48, v21

    .line 384
    .line 385
    move-object/from16 v49, v22

    .line 386
    .line 387
    move-object/from16 v50, v23

    .line 388
    .line 389
    move-object/from16 v51, v24

    .line 390
    .line 391
    move-object/from16 v52, v25

    .line 392
    .line 393
    move-object/from16 v0, p0

    .line 394
    .line 395
    goto/16 :goto_d

    .line 396
    .line 397
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    move-object/from16 v26, v1

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    move-object/from16 v27, v0

    .line 408
    .line 409
    const-string v0, "unexpected size!!! : "

    .line 410
    .line 411
    move-object/from16 v28, v0

    .line 412
    .line 413
    const-string v0, " vs "

    .line 414
    .line 415
    if-ne v2, v1, :cond_29

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-ne v2, v1, :cond_29

    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-ne v2, v1, :cond_29

    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-ne v2, v1, :cond_29

    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-ne v2, v1, :cond_29

    .line 440
    .line 441
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-ne v2, v1, :cond_29

    .line 446
    .line 447
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-ne v2, v1, :cond_29

    .line 452
    .line 453
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-ne v2, v1, :cond_29

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-ne v2, v1, :cond_29

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-ne v2, v1, :cond_29

    .line 470
    .line 471
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-ne v2, v1, :cond_29

    .line 476
    .line 477
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-ne v2, v1, :cond_29

    .line 482
    .line 483
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-ne v2, v1, :cond_29

    .line 488
    .line 489
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-ne v2, v1, :cond_29

    .line 494
    .line 495
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-ne v2, v1, :cond_29

    .line 500
    .line 501
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-ne v2, v1, :cond_29

    .line 506
    .line 507
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-ne v2, v1, :cond_29

    .line 512
    .line 513
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-ne v2, v1, :cond_29

    .line 518
    .line 519
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-ne v2, v1, :cond_29

    .line 524
    .line 525
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-ne v2, v1, :cond_29

    .line 530
    .line 531
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eq v2, v1, :cond_7

    .line 536
    .line 537
    move-object/from16 v34, v4

    .line 538
    .line 539
    move-object/from16 v44, v5

    .line 540
    .line 541
    move-object/from16 v45, v6

    .line 542
    .line 543
    move-object/from16 v35, v7

    .line 544
    .line 545
    move-object/from16 v36, v8

    .line 546
    .line 547
    move-object/from16 v37, v9

    .line 548
    .line 549
    move-object/from16 v38, v10

    .line 550
    .line 551
    move-object/from16 v41, v13

    .line 552
    .line 553
    move-object/from16 v42, v14

    .line 554
    .line 555
    move-object/from16 v43, v15

    .line 556
    .line 557
    move-object/from16 v1, v16

    .line 558
    .line 559
    move-object/from16 v53, v17

    .line 560
    .line 561
    move-object/from16 v54, v18

    .line 562
    .line 563
    move-object/from16 v55, v19

    .line 564
    .line 565
    move-object/from16 v47, v20

    .line 566
    .line 567
    move-object/from16 v48, v21

    .line 568
    .line 569
    move-object/from16 v49, v22

    .line 570
    .line 571
    move-object/from16 v50, v23

    .line 572
    .line 573
    move-object/from16 v51, v24

    .line 574
    .line 575
    move-object/from16 v52, v25

    .line 576
    .line 577
    move-object/from16 v57, v26

    .line 578
    .line 579
    move-object/from16 v46, v27

    .line 580
    .line 581
    move-object/from16 v3, v28

    .line 582
    .line 583
    move-object v4, v0

    .line 584
    move-object/from16 v0, p0

    .line 585
    .line 586
    goto/16 :goto_c

    .line 587
    .line 588
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    const/16 v29, 0x0

    .line 594
    .line 595
    move-object/from16 v30, v1

    .line 596
    .line 597
    move/from16 v1, v29

    .line 598
    .line 599
    :goto_1
    if-ge v1, v2, :cond_28

    .line 600
    .line 601
    move/from16 v31, v2

    .line 602
    .line 603
    new-instance v2, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v32

    .line 612
    move-object/from16 v33, v3

    .line 613
    .line 614
    move-object/from16 v3, v32

    .line 615
    .line 616
    check-cast v3, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v32

    .line 622
    move-object/from16 v34, v4

    .line 623
    .line 624
    move-object/from16 v4, v32

    .line 625
    .line 626
    check-cast v4, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v32

    .line 632
    move-object/from16 v35, v7

    .line 633
    .line 634
    move-object/from16 v7, v32

    .line 635
    .line 636
    check-cast v7, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v32

    .line 642
    move-object/from16 v36, v8

    .line 643
    .line 644
    move-object/from16 v8, v32

    .line 645
    .line 646
    check-cast v8, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v32

    .line 652
    move-object/from16 v37, v9

    .line 653
    .line 654
    move-object/from16 v9, v32

    .line 655
    .line 656
    check-cast v9, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v32

    .line 662
    move-object/from16 v38, v10

    .line 663
    .line 664
    move-object/from16 v10, v32

    .line 665
    .line 666
    check-cast v10, Ljava/util/ArrayList;

    .line 667
    .line 668
    if-eqz v11, :cond_8

    .line 669
    .line 670
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v32

    .line 674
    check-cast v32, Ljava/util/ArrayList;

    .line 675
    .line 676
    move-object/from16 v64, v32

    .line 677
    .line 678
    move-object/from16 v32, v11

    .line 679
    .line 680
    move-object/from16 v11, v64

    .line 681
    .line 682
    goto :goto_2

    .line 683
    :cond_8
    move-object/from16 v32, v11

    .line 684
    .line 685
    const/4 v11, 0x0

    .line 686
    :goto_2
    if-eqz v12, :cond_9

    .line 687
    .line 688
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v39

    .line 692
    check-cast v39, Ljava/util/ArrayList;

    .line 693
    .line 694
    move-object/from16 v64, v39

    .line 695
    .line 696
    move-object/from16 v39, v12

    .line 697
    .line 698
    move-object/from16 v12, v64

    .line 699
    .line 700
    goto :goto_3

    .line 701
    :cond_9
    move-object/from16 v39, v12

    .line 702
    .line 703
    const/4 v12, 0x0

    .line 704
    :goto_3
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v40

    .line 708
    move-object/from16 v41, v13

    .line 709
    .line 710
    move-object/from16 v13, v40

    .line 711
    .line 712
    check-cast v13, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v40

    .line 718
    move-object/from16 v42, v14

    .line 719
    .line 720
    move-object/from16 v14, v40

    .line 721
    .line 722
    check-cast v14, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v40

    .line 728
    move-object/from16 v43, v15

    .line 729
    .line 730
    move-object/from16 v15, v40

    .line 731
    .line 732
    check-cast v15, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v40

    .line 738
    move-object/from16 v44, v5

    .line 739
    .line 740
    move-object/from16 v5, v40

    .line 741
    .line 742
    check-cast v5, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v40

    .line 748
    move-object/from16 v45, v6

    .line 749
    .line 750
    move-object/from16 v6, v40

    .line 751
    .line 752
    check-cast v6, Ljava/util/ArrayList;

    .line 753
    .line 754
    move-object/from16 v40, v2

    .line 755
    .line 756
    move-object/from16 v2, v27

    .line 757
    .line 758
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v27

    .line 762
    move-object/from16 v46, v2

    .line 763
    .line 764
    move-object/from16 v2, v27

    .line 765
    .line 766
    check-cast v2, Ljava/util/ArrayList;

    .line 767
    .line 768
    move-object/from16 v27, v2

    .line 769
    .line 770
    move-object/from16 v2, v20

    .line 771
    .line 772
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v20

    .line 776
    check-cast v20, [Z

    .line 777
    .line 778
    move-object/from16 v47, v2

    .line 779
    .line 780
    move-object/from16 v2, v21

    .line 781
    .line 782
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v21

    .line 786
    check-cast v21, [Z

    .line 787
    .line 788
    move-object/from16 v48, v2

    .line 789
    .line 790
    move-object/from16 v2, v22

    .line 791
    .line 792
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v22

    .line 796
    check-cast v22, [Z

    .line 797
    .line 798
    move-object/from16 v49, v2

    .line 799
    .line 800
    move-object/from16 v2, v23

    .line 801
    .line 802
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v23

    .line 806
    check-cast v23, [Z

    .line 807
    .line 808
    move-object/from16 v50, v2

    .line 809
    .line 810
    move-object/from16 v2, v24

    .line 811
    .line 812
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v24

    .line 816
    check-cast v24, [Z

    .line 817
    .line 818
    move-object/from16 v51, v2

    .line 819
    .line 820
    move-object/from16 v2, v25

    .line 821
    .line 822
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v25

    .line 826
    check-cast v25, [Z

    .line 827
    .line 828
    move-object/from16 v52, v2

    .line 829
    .line 830
    move-object/from16 v2, v17

    .line 831
    .line 832
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v17

    .line 836
    move-object/from16 v53, v2

    .line 837
    .line 838
    move-object/from16 v2, v17

    .line 839
    .line 840
    check-cast v2, Ljava/util/ArrayList;

    .line 841
    .line 842
    move-object/from16 v17, v2

    .line 843
    .line 844
    move-object/from16 v2, v18

    .line 845
    .line 846
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v18

    .line 850
    move-object/from16 v54, v2

    .line 851
    .line 852
    move-object/from16 v2, v18

    .line 853
    .line 854
    check-cast v2, Ljava/util/ArrayList;

    .line 855
    .line 856
    move-object/from16 v18, v2

    .line 857
    .line 858
    move-object/from16 v2, v19

    .line 859
    .line 860
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v19

    .line 864
    move-object/from16 v55, v2

    .line 865
    .line 866
    move-object/from16 v2, v19

    .line 867
    .line 868
    check-cast v2, Ljava/util/ArrayList;

    .line 869
    .line 870
    move-object/from16 v19, v2

    .line 871
    .line 872
    move-object/from16 v2, v26

    .line 873
    .line 874
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v26

    .line 878
    check-cast v26, [Z

    .line 879
    .line 880
    if-eqz v3, :cond_a

    .line 881
    .line 882
    if-nez v8, :cond_b

    .line 883
    .line 884
    :cond_a
    move-object/from16 v60, v16

    .line 885
    .line 886
    goto/16 :goto_b

    .line 887
    .line 888
    :cond_b
    move/from16 v56, v1

    .line 889
    .line 890
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    move-object/from16 v57, v2

    .line 895
    .line 896
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eq v1, v2, :cond_c

    .line 901
    .line 902
    move-object/from16 v2, v28

    .line 903
    .line 904
    invoke-static {v1, v2, v0}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    move-object/from16 v1, v16

    .line 920
    .line 921
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v0, p0

    .line 925
    .line 926
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 927
    .line 928
    const-string v1, "inner list size mismatched"

    .line 929
    .line 930
    const/16 v2, 0x7d0

    .line 931
    .line 932
    invoke-static {v2, v1, v0}, Lm;->v(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :cond_c
    move-object/from16 v2, v16

    .line 937
    .line 938
    move-object/from16 v16, v0

    .line 939
    .line 940
    move/from16 v0, v29

    .line 941
    .line 942
    :goto_4
    if-ge v0, v1, :cond_27

    .line 943
    .line 944
    move/from16 v58, v1

    .line 945
    .line 946
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    .line 947
    .line 948
    invoke-direct {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v59

    .line 955
    check-cast v59, Ljava/lang/String;

    .line 956
    .line 957
    move-object/from16 v60, v2

    .line 958
    .line 959
    invoke-static/range {v59 .. v59}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setType(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setString(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    if-eqz v4, :cond_d

    .line 976
    .line 977
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setStartIndex(I)V

    .line 988
    .line 989
    .line 990
    :cond_d
    if-eqz v7, :cond_e

    .line 991
    .line 992
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Ljava/lang/Integer;

    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setEndIndex(I)V

    .line 1003
    .line 1004
    .line 1005
    :cond_e
    if-eqz v9, :cond_f

    .line 1006
    .line 1007
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, Ljava/util/Date;

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setStartDateTime(Ljava/util/Date;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_f
    if-eqz v10, :cond_10

    .line 1017
    .line 1018
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, Ljava/util/Date;

    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setEndDateTime(Ljava/util/Date;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_10
    if-eqz v11, :cond_11

    .line 1028
    .line 1029
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, Ljava/time/LocalDateTime;

    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setStartLocalDateTime(Ljava/time/LocalDateTime;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_11
    if-eqz v12, :cond_12

    .line 1039
    .line 1040
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Ljava/time/LocalDateTime;

    .line 1045
    .line 1046
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setEndLocalDateTime(Ljava/time/LocalDateTime;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_12
    const-class v2, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    .line 1050
    .line 1051
    if-eqz v13, :cond_14

    .line 1052
    .line 1053
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v59

    .line 1057
    check-cast v59, Ljava/util/Set;

    .line 1058
    .line 1059
    if-eqz v59, :cond_14

    .line 1060
    .line 1061
    move-object/from16 v61, v2

    .line 1062
    .line 1063
    invoke-static/range {v61 .. v61}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-interface/range {v59 .. v59}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v59

    .line 1071
    :goto_5
    invoke-interface/range {v59 .. v59}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v62

    .line 1075
    if-eqz v62, :cond_13

    .line 1076
    .line 1077
    invoke-interface/range {v59 .. v59}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v62

    .line 1081
    check-cast v62, Ljava/lang/String;

    .line 1082
    .line 1083
    move-object/from16 v63, v4

    .line 1084
    .line 1085
    invoke-static/range {v62 .. v62}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v4, v63

    .line 1093
    .line 1094
    goto :goto_5

    .line 1095
    :cond_13
    move-object/from16 v63, v4

    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnresolvedStartDateTimeUnit(Ljava/util/EnumSet;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_6

    .line 1101
    :cond_14
    move-object/from16 v61, v2

    .line 1102
    .line 1103
    move-object/from16 v63, v4

    .line 1104
    .line 1105
    :goto_6
    if-eqz v14, :cond_16

    .line 1106
    .line 1107
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, Ljava/util/Set;

    .line 1112
    .line 1113
    if-eqz v2, :cond_16

    .line 1114
    .line 1115
    invoke-static/range {v61 .. v61}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v59

    .line 1127
    if-eqz v59, :cond_15

    .line 1128
    .line 1129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v59

    .line 1133
    check-cast v59, Ljava/lang/String;

    .line 1134
    .line 1135
    move-object/from16 v61, v2

    .line 1136
    .line 1137
    invoke-static/range {v59 .. v59}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v2, v61

    .line 1145
    .line 1146
    goto :goto_7

    .line 1147
    :cond_15
    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnresolvedEndDateTimeUnit(Ljava/util/EnumSet;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_16
    if-eqz v15, :cond_17

    .line 1151
    .line 1152
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setRepeatInfo(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_17
    if-eqz v5, :cond_18

    .line 1162
    .line 1163
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setBankName(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_18
    if-eqz v6, :cond_19

    .line 1173
    .line 1174
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setBankAccountNumber(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_19
    move-object/from16 v2, v27

    .line 1184
    .line 1185
    if-eqz v27, :cond_1a

    .line 1186
    .line 1187
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    check-cast v4, Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setBankAmount(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_1a
    if-eqz v20, :cond_1b

    .line 1197
    .line 1198
    aget-boolean v4, v20, v0

    .line 1199
    .line 1200
    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setMappable(Z)V

    .line 1201
    .line 1202
    .line 1203
    :cond_1b
    if-eqz v21, :cond_1c

    .line 1204
    .line 1205
    aget-boolean v4, v21, v0

    .line 1206
    .line 1207
    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setRelative(Z)V

    .line 1208
    .line 1209
    .line 1210
    :cond_1c
    if-eqz v22, :cond_1d

    .line 1211
    .line 1212
    aget-boolean v4, v22, v0

    .line 1213
    .line 1214
    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setSpecialDay(Z)V

    .line 1215
    .line 1216
    .line 1217
    :cond_1d
    if-eqz v23, :cond_1e

    .line 1218
    .line 1219
    aget-boolean v4, v23, v0

    .line 1220
    .line 1221
    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasYear(Z)V

    .line 1222
    .line 1223
    .line 1224
    :cond_1e
    if-eqz v24, :cond_1f

    .line 1225
    .line 1226
    aget-boolean v4, v24, v0

    .line 1227
    .line 1228
    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasMonth(Z)V

    .line 1229
    .line 1230
    .line 1231
    :cond_1f
    if-eqz v25, :cond_20

    .line 1232
    .line 1233
    aget-boolean v4, v25, v0

    .line 1234
    .line 1235
    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasDay(Z)V

    .line 1236
    .line 1237
    .line 1238
    :cond_20
    if-eqz v17, :cond_21

    .line 1239
    .line 1240
    move-object/from16 v4, v17

    .line 1241
    .line 1242
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v17

    .line 1246
    move-object/from16 v27, v2

    .line 1247
    .line 1248
    move-object/from16 v2, v17

    .line 1249
    .line 1250
    check-cast v2, Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnitValue(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_8

    .line 1256
    :cond_21
    move-object/from16 v27, v2

    .line 1257
    .line 1258
    move-object/from16 v4, v17

    .line 1259
    .line 1260
    :goto_8
    if-eqz v18, :cond_22

    .line 1261
    .line 1262
    move-object/from16 v2, v18

    .line 1263
    .line 1264
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v17

    .line 1268
    move-object/from16 v2, v17

    .line 1269
    .line 1270
    check-cast v2, Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnitSymbol(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_22
    if-eqz v19, :cond_25

    .line 1276
    .line 1277
    move-object/from16 v2, v19

    .line 1278
    .line 1279
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v17

    .line 1283
    if-eqz v17, :cond_24

    .line 1284
    .line 1285
    move-object/from16 v17, v4

    .line 1286
    .line 1287
    new-instance v4, Ljava/util/HashMap;

    .line 1288
    .line 1289
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v19

    .line 1296
    check-cast v19, Ljava/util/Map;

    .line 1297
    .line 1298
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v19

    .line 1302
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v19

    .line 1306
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v59

    .line 1310
    if-eqz v59, :cond_23

    .line 1311
    .line 1312
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v59

    .line 1316
    check-cast v59, Ljava/util/Map$Entry;

    .line 1317
    .line 1318
    invoke-interface/range {v59 .. v59}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v61

    .line 1322
    check-cast v61, Ljava/lang/String;

    .line 1323
    .line 1324
    move/from16 v62, v0

    .line 1325
    .line 1326
    invoke-static/range {v61 .. v61}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RecurrenceUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RecurrenceUnit;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-interface/range {v59 .. v59}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v59

    .line 1334
    move-object/from16 v61, v2

    .line 1335
    .line 1336
    move-object/from16 v2, v59

    .line 1337
    .line 1338
    check-cast v2, Ljava/util/List;

    .line 1339
    .line 1340
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v2, v61

    .line 1344
    .line 1345
    move/from16 v0, v62

    .line 1346
    .line 1347
    goto :goto_9

    .line 1348
    :cond_23
    move/from16 v62, v0

    .line 1349
    .line 1350
    move-object/from16 v61, v2

    .line 1351
    .line 1352
    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setRecurrenceInfo(Ljava/util/Map;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_a

    .line 1356
    :cond_24
    move/from16 v62, v0

    .line 1357
    .line 1358
    move-object/from16 v61, v2

    .line 1359
    .line 1360
    move-object/from16 v17, v4

    .line 1361
    .line 1362
    goto :goto_a

    .line 1363
    :cond_25
    move/from16 v62, v0

    .line 1364
    .line 1365
    move-object/from16 v17, v4

    .line 1366
    .line 1367
    move-object/from16 v61, v19

    .line 1368
    .line 1369
    :goto_a
    if-eqz v26, :cond_26

    .line 1370
    .line 1371
    aget-boolean v0, v26, v62

    .line 1372
    .line 1373
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasRecurrenceWithinRange(Z)V

    .line 1374
    .line 1375
    .line 1376
    :cond_26
    move-object/from16 v0, v40

    .line 1377
    .line 1378
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    add-int/lit8 v1, v62, 0x1

    .line 1382
    .line 1383
    move-object/from16 v40, v0

    .line 1384
    .line 1385
    move v0, v1

    .line 1386
    move/from16 v1, v58

    .line 1387
    .line 1388
    move-object/from16 v2, v60

    .line 1389
    .line 1390
    move-object/from16 v19, v61

    .line 1391
    .line 1392
    move-object/from16 v4, v63

    .line 1393
    .line 1394
    goto/16 :goto_4

    .line 1395
    .line 1396
    :cond_27
    move-object/from16 v60, v2

    .line 1397
    .line 1398
    move-object/from16 v1, v30

    .line 1399
    .line 1400
    move-object/from16 v0, v40

    .line 1401
    .line 1402
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    add-int/lit8 v0, v56, 0x1

    .line 1406
    .line 1407
    move/from16 v2, v31

    .line 1408
    .line 1409
    move-object/from16 v11, v32

    .line 1410
    .line 1411
    move-object/from16 v3, v33

    .line 1412
    .line 1413
    move-object/from16 v4, v34

    .line 1414
    .line 1415
    move-object/from16 v7, v35

    .line 1416
    .line 1417
    move-object/from16 v8, v36

    .line 1418
    .line 1419
    move-object/from16 v9, v37

    .line 1420
    .line 1421
    move-object/from16 v10, v38

    .line 1422
    .line 1423
    move-object/from16 v12, v39

    .line 1424
    .line 1425
    move-object/from16 v13, v41

    .line 1426
    .line 1427
    move-object/from16 v14, v42

    .line 1428
    .line 1429
    move-object/from16 v15, v43

    .line 1430
    .line 1431
    move-object/from16 v5, v44

    .line 1432
    .line 1433
    move-object/from16 v6, v45

    .line 1434
    .line 1435
    move-object/from16 v27, v46

    .line 1436
    .line 1437
    move-object/from16 v20, v47

    .line 1438
    .line 1439
    move-object/from16 v21, v48

    .line 1440
    .line 1441
    move-object/from16 v22, v49

    .line 1442
    .line 1443
    move-object/from16 v23, v50

    .line 1444
    .line 1445
    move-object/from16 v24, v51

    .line 1446
    .line 1447
    move-object/from16 v25, v52

    .line 1448
    .line 1449
    move-object/from16 v17, v53

    .line 1450
    .line 1451
    move-object/from16 v18, v54

    .line 1452
    .line 1453
    move-object/from16 v19, v55

    .line 1454
    .line 1455
    move-object/from16 v26, v57

    .line 1456
    .line 1457
    move v1, v0

    .line 1458
    move-object/from16 v0, v16

    .line 1459
    .line 1460
    move-object/from16 v16, v60

    .line 1461
    .line 1462
    goto/16 :goto_1

    .line 1463
    .line 1464
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    const-string v1, "null!! entityTypeList: "

    .line 1467
    .line 1468
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    const-string v1, ", textList: "

    .line 1475
    .line 1476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    move-object/from16 v1, v60

    .line 1487
    .line 1488
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v0, p0

    .line 1492
    .line 1493
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 1494
    .line 1495
    const-string v1, "more than one of inner lists is null"

    .line 1496
    .line 1497
    const/16 v2, 0x7d0

    .line 1498
    .line 1499
    invoke-static {v2, v1, v0}, Lm;->v(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 1500
    .line 1501
    .line 1502
    return-void

    .line 1503
    :cond_28
    move-object/from16 v0, p0

    .line 1504
    .line 1505
    move-object/from16 v1, v30

    .line 1506
    .line 1507
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 1508
    .line 1509
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :cond_29
    move-object/from16 v34, v4

    .line 1514
    .line 1515
    move-object/from16 v44, v5

    .line 1516
    .line 1517
    move-object/from16 v45, v6

    .line 1518
    .line 1519
    move-object/from16 v35, v7

    .line 1520
    .line 1521
    move-object/from16 v36, v8

    .line 1522
    .line 1523
    move-object/from16 v37, v9

    .line 1524
    .line 1525
    move-object/from16 v38, v10

    .line 1526
    .line 1527
    move-object/from16 v41, v13

    .line 1528
    .line 1529
    move-object/from16 v42, v14

    .line 1530
    .line 1531
    move-object/from16 v43, v15

    .line 1532
    .line 1533
    move-object/from16 v1, v16

    .line 1534
    .line 1535
    move-object/from16 v53, v17

    .line 1536
    .line 1537
    move-object/from16 v54, v18

    .line 1538
    .line 1539
    move-object/from16 v55, v19

    .line 1540
    .line 1541
    move-object/from16 v47, v20

    .line 1542
    .line 1543
    move-object/from16 v48, v21

    .line 1544
    .line 1545
    move-object/from16 v49, v22

    .line 1546
    .line 1547
    move-object/from16 v50, v23

    .line 1548
    .line 1549
    move-object/from16 v51, v24

    .line 1550
    .line 1551
    move-object/from16 v52, v25

    .line 1552
    .line 1553
    move-object/from16 v57, v26

    .line 1554
    .line 1555
    move-object/from16 v46, v27

    .line 1556
    .line 1557
    move-object/from16 v16, v0

    .line 1558
    .line 1559
    move-object/from16 v0, p0

    .line 1560
    .line 1561
    move-object/from16 v4, v16

    .line 1562
    .line 1563
    move-object/from16 v3, v28

    .line 1564
    .line 1565
    :goto_c
    invoke-static {v2, v3, v4}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->size()I

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->size()I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->size()I

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->size()I

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->size()I

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->size()I

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->size()I

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual/range {v54 .. v54}, Ljava/util/ArrayList;->size()I

    .line 1690
    .line 1691
    .line 1692
    move-result v3

    .line 1693
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual/range {v55 .. v55}, Ljava/util/ArrayList;->size()I

    .line 1700
    .line 1701
    .line 1702
    move-result v3

    .line 1703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->size()I

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual/range {v48 .. v48}, Ljava/util/ArrayList;->size()I

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual/range {v49 .. v49}, Ljava/util/ArrayList;->size()I

    .line 1730
    .line 1731
    .line 1732
    move-result v3

    .line 1733
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayList;->size()I

    .line 1740
    .line 1741
    .line 1742
    move-result v3

    .line 1743
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->size()I

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual/range {v52 .. v52}, Ljava/util/ArrayList;->size()I

    .line 1760
    .line 1761
    .line 1762
    move-result v3

    .line 1763
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual/range {v57 .. v57}, Ljava/util/ArrayList;->size()I

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 1784
    .line 1785
    const-string v1, "final list size mismatched"

    .line 1786
    .line 1787
    const/16 v2, 0x7d0

    .line 1788
    .line 1789
    invoke-static {v2, v1, v0}, Lm;->v(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 1790
    .line 1791
    .line 1792
    return-void

    .line 1793
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    const-string v3, "null!! entityTypeListResult : "

    .line 1796
    .line 1797
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    move-object/from16 v3, v33

    .line 1801
    .line 1802
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    const-string v3, ", startIndexListResult : "

    .line 1806
    .line 1807
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    move-object/from16 v4, v34

    .line 1811
    .line 1812
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    .line 1815
    const-string v3, ", endIndexListResult : "

    .line 1816
    .line 1817
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    .line 1820
    move-object/from16 v7, v35

    .line 1821
    .line 1822
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    .line 1825
    const-string v3, ", textListResult : "

    .line 1826
    .line 1827
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    move-object/from16 v8, v36

    .line 1831
    .line 1832
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    const-string v3, ", startDateListResult : "

    .line 1836
    .line 1837
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    .line 1840
    move-object/from16 v9, v37

    .line 1841
    .line 1842
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    .line 1845
    const-string v3, ", endDateListResult : "

    .line 1846
    .line 1847
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    .line 1850
    move-object/from16 v10, v38

    .line 1851
    .line 1852
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    .line 1855
    const-string v3, ", unresolvedStartDateTimeUnitListResult : "

    .line 1856
    .line 1857
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    move-object/from16 v13, v41

    .line 1861
    .line 1862
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    const-string v3, ", unresolvedEndDateTimeUnitListResult : "

    .line 1866
    .line 1867
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    .line 1870
    move-object/from16 v14, v42

    .line 1871
    .line 1872
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    .line 1875
    const-string v3, ", repeatInfoListResult : "

    .line 1876
    .line 1877
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1878
    .line 1879
    .line 1880
    move-object/from16 v15, v43

    .line 1881
    .line 1882
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    .line 1885
    const-string v3, ", bankNameListResult : "

    .line 1886
    .line 1887
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1888
    .line 1889
    .line 1890
    move-object/from16 v5, v44

    .line 1891
    .line 1892
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1893
    .line 1894
    .line 1895
    const-string v3, ", bankAccountNumberListResult : "

    .line 1896
    .line 1897
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1898
    .line 1899
    .line 1900
    move-object/from16 v6, v45

    .line 1901
    .line 1902
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    .line 1905
    const-string v3, ", bankAmountListResult : "

    .line 1906
    .line 1907
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    .line 1910
    move-object/from16 v3, v46

    .line 1911
    .line 1912
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    const-string v3, ", unitValuesResult : "

    .line 1916
    .line 1917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    .line 1920
    move-object/from16 v3, v53

    .line 1921
    .line 1922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    .line 1925
    const-string v3, ", unitSymbolsResult : "

    .line 1926
    .line 1927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    .line 1930
    move-object/from16 v3, v54

    .line 1931
    .line 1932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1933
    .line 1934
    .line 1935
    const-string v3, ", recurrenceInfoListResult : "

    .line 1936
    .line 1937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1938
    .line 1939
    .line 1940
    move-object/from16 v3, v55

    .line 1941
    .line 1942
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1943
    .line 1944
    .line 1945
    const-string v3, ", mappableArrayResult : "

    .line 1946
    .line 1947
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    .line 1950
    move-object/from16 v3, v47

    .line 1951
    .line 1952
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    .line 1955
    const-string v3, ", isRelativeArrayResult : "

    .line 1956
    .line 1957
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    .line 1960
    move-object/from16 v3, v48

    .line 1961
    .line 1962
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1963
    .line 1964
    .line 1965
    const-string v3, ", isSpecialDayArrayResult : "

    .line 1966
    .line 1967
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1968
    .line 1969
    .line 1970
    move-object/from16 v3, v49

    .line 1971
    .line 1972
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1973
    .line 1974
    .line 1975
    const-string v3, ", hasYearArrayResult : "

    .line 1976
    .line 1977
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    .line 1980
    move-object/from16 v3, v50

    .line 1981
    .line 1982
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1983
    .line 1984
    .line 1985
    const-string v3, ", hasMonthArrayResult : "

    .line 1986
    .line 1987
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1988
    .line 1989
    .line 1990
    move-object/from16 v3, v51

    .line 1991
    .line 1992
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1993
    .line 1994
    .line 1995
    const-string v3, ", hasDayArrayResult : "

    .line 1996
    .line 1997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1998
    .line 1999
    .line 2000
    move-object/from16 v3, v52

    .line 2001
    .line 2002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    .line 2005
    const-string v3, ", hasRecurrenceWithinRangeArrayResult : "

    .line 2006
    .line 2007
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    move-object/from16 v3, v57

    .line 2011
    .line 2012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2023
    .line 2024
    const-string v1, "bundle content is null"

    .line 2025
    .line 2026
    const/16 v2, 0x7d0

    .line 2027
    .line 2028
    invoke-static {v2, v1, v0}, Lm;->v(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 2029
    .line 2030
    .line 2031
    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FEATURE_TEXT_GET_ENTITY_BULK"

    .line 2
    .line 3
    return-object p0
.end method

.method public setBasicEntityBulkSupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->isBasicEntityBulkSupported:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInputBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->inputBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method
