.class public Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/util/List<",
        "Lcom/samsung/android/sdk/scs/ai/text/event/Event;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@EventExtractRunnable"


# instance fields
.field private isEventHasYearMonthDaySupported:Z

.field private isEventIndexSupported:Z

.field private mLanguage:Ljava/lang/String;

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

.field private mSourceType:Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor$SourceType;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->getTextContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "language"

    .line 15
    .line 16
    iget-object v4, v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->mLanguage:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "string"

    .line 22
    .line 23
    iget-object v4, v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->mText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->mSourceType:Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor$SourceType;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "sourceString"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "content://com.samsung.android.scs.ai.text"

    .line 40
    .line 41
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "getEvent"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "ScsApi@EventExtractRunnable"

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const-string v1, "EventExtractor.extract(). ContentResolver result is null!!"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "ContentResolver result is null"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lm;->v(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v3, "resultCode"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    const/16 v5, 0x7d0

    .line 78
    .line 79
    if-eq v3, v4, :cond_2

    .line 80
    .line 81
    const-string v1, "unexpected resultCode!!! resultCode: "

    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Lm;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 87
    .line 88
    const/16 v1, 0x1f4

    .line 89
    .line 90
    if-ne v3, v1, :cond_1

    .line 91
    .line 92
    invoke-static {v1, v0}, Lm;->u(ILcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/scs/base/ResultException;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v5, v2}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string v3, "eventTitleList"

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "eventLocationList"

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v6, "eventStartDateTimeList"

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    const-string v7, "eventEndDateTimeList"

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/util/ArrayList;

    .line 136
    .line 137
    const-string v8, "isAllDayList"

    .line 138
    .line 139
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v9, "untilFlagList"

    .line 144
    .line 145
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v10, "isRelativeList"

    .line 150
    .line 151
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-string v11, "cyclicTimeList"

    .line 156
    .line 157
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const-string v12, "hasYearArray"

    .line 162
    .line 163
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "hasMonthArray"

    .line 168
    .line 169
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const-string v14, "hasDayArray"

    .line 174
    .line 175
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const-string v15, "startIndexList"

    .line 180
    .line 181
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const-string v5, "endtIndexList"

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    if-eqz v4, :cond_d

    .line 194
    .line 195
    if-eqz v6, :cond_d

    .line 196
    .line 197
    if-eqz v7, :cond_d

    .line 198
    .line 199
    if-eqz v8, :cond_d

    .line 200
    .line 201
    if-eqz v9, :cond_d

    .line 202
    .line 203
    if-eqz v10, :cond_d

    .line 204
    .line 205
    if-nez v11, :cond_3

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    move-object/from16 v17, v1

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ne v5, v1, :cond_c

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-ne v5, v1, :cond_c

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ne v5, v1, :cond_c

    .line 232
    .line 233
    array-length v1, v8

    .line 234
    if-ne v5, v1, :cond_c

    .line 235
    .line 236
    array-length v1, v9

    .line 237
    if-ne v5, v1, :cond_c

    .line 238
    .line 239
    array-length v1, v10

    .line 240
    if-ne v5, v1, :cond_c

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eq v5, v1, :cond_4

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_4
    iget-boolean v1, v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->isEventHasYearMonthDaySupported:Z

    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    if-eqz v12, :cond_5

    .line 255
    .line 256
    array-length v1, v12

    .line 257
    if-ne v5, v1, :cond_5

    .line 258
    .line 259
    if-eqz v13, :cond_5

    .line 260
    .line 261
    array-length v1, v13

    .line 262
    if-ne v5, v1, :cond_5

    .line 263
    .line 264
    if-eqz v14, :cond_5

    .line 265
    .line 266
    array-length v1, v14

    .line 267
    if-eq v5, v1, :cond_6

    .line 268
    .line 269
    :cond_5
    const-string v1, "has year month day null or unexpected size!!!"

    .line 270
    .line 271
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 275
    .line 276
    const-string v1, "event has year month day mismatch"

    .line 277
    .line 278
    const/16 v2, 0x7d0

    .line 279
    .line 280
    invoke-static {v2, v1, v0}, Lm;->v(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_6
    iget-boolean v1, v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->isEventIndexSupported:Z

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    if-eqz v15, :cond_7

    .line 289
    .line 290
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-ne v5, v1, :cond_7

    .line 295
    .line 296
    if-eqz v17, :cond_7

    .line 297
    .line 298
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eq v5, v1, :cond_8

    .line 303
    .line 304
    :cond_7
    const-string v1, "start end index null or unexpected size!!!"

    .line 305
    .line 306
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 310
    .line 311
    const-string v1, "event start end index mismatch"

    .line 312
    .line 313
    const/16 v2, 0x7d0

    .line 314
    .line 315
    invoke-static {v2, v1, v0}, Lm;->v(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    :goto_0
    if-ge v2, v5, :cond_b

    .line 326
    .line 327
    move-object/from16 v16, v12

    .line 328
    .line 329
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->create()Lcom/samsung/android/sdk/scs/ai/text/event/Event;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    move-object/from16 v19, v13

    .line 338
    .line 339
    move-object/from16 v13, v18

    .line 340
    .line 341
    check-cast v13, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setTitle(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    check-cast v13, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setLocation(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    check-cast v13, Ljava/time/LocalDateTime;

    .line 360
    .line 361
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setStartDateTime(Ljava/time/LocalDateTime;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    check-cast v13, Ljava/time/LocalDateTime;

    .line 369
    .line 370
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setEndDateTime(Ljava/time/LocalDateTime;)V

    .line 371
    .line 372
    .line 373
    aget-boolean v13, v8, v2

    .line 374
    .line 375
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setAllDay(Z)V

    .line 376
    .line 377
    .line 378
    aget-boolean v13, v9, v2

    .line 379
    .line 380
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setUntilFlag(Z)V

    .line 381
    .line 382
    .line 383
    aget-boolean v13, v10, v2

    .line 384
    .line 385
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setRelative(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    check-cast v13, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setCyclicTime(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-boolean v13, v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->isEventHasYearMonthDaySupported:Z

    .line 398
    .line 399
    if-eqz v13, :cond_9

    .line 400
    .line 401
    aget-boolean v13, v16, v2

    .line 402
    .line 403
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setHasYear(Z)V

    .line 404
    .line 405
    .line 406
    aget-boolean v13, v19, v2

    .line 407
    .line 408
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setHasMonth(Z)V

    .line 409
    .line 410
    .line 411
    aget-boolean v13, v14, v2

    .line 412
    .line 413
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setHasDay(Z)V

    .line 414
    .line 415
    .line 416
    :cond_9
    iget-boolean v13, v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->isEventIndexSupported:Z

    .line 417
    .line 418
    if-eqz v13, :cond_a

    .line 419
    .line 420
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    check-cast v13, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    invoke-virtual {v12, v13}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setStartIndex(I)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v13, v17

    .line 434
    .line 435
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v17

    .line 439
    check-cast v17, Ljava/lang/Integer;

    .line 440
    .line 441
    move/from16 v18, v2

    .line 442
    .line 443
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v12, v2}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setEndIndex(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_a
    move/from16 v18, v2

    .line 452
    .line 453
    move-object/from16 v13, v17

    .line 454
    .line 455
    :goto_1
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    add-int/lit8 v2, v18, 0x1

    .line 459
    .line 460
    move-object/from16 v17, v13

    .line 461
    .line 462
    move-object/from16 v12, v16

    .line 463
    .line 464
    move-object/from16 v13, v19

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_b
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_c
    :goto_2
    const-string v1, "unexpected size!!! : "

    .line 475
    .line 476
    const-string v3, " vs "

    .line 477
    .line 478
    invoke-static {v5, v1, v3}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    array-length v4, v8

    .line 483
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    array-length v4, v9

    .line 490
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    array-length v3, v10

    .line 497
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 515
    .line 516
    const-string v1, "list size mismatched"

    .line 517
    .line 518
    const/16 v2, 0x7d0

    .line 519
    .line 520
    invoke-static {v2, v1, v0}, Lm;->v(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_d
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v5, "null!! eventTitleList: "

    .line 527
    .line 528
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v3, ", eventLocationList: "

    .line 535
    .line 536
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v3, ", startDateTimeList: "

    .line 543
    .line 544
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v3, ", endDateTimeList: "

    .line 551
    .line 552
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v3, ", isAllDayList: "

    .line 559
    .line 560
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-static {v8}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v3, ", untilFlagList: "

    .line 571
    .line 572
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-static {v9}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v3, ", isRelativeList : "

    .line 583
    .line 584
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-static {v10}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v3, ", cyclicTimeList: "

    .line 595
    .line 596
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 610
    .line 611
    const-string v1, "bundle content is null"

    .line 612
    .line 613
    const/16 v2, 0x7d0

    .line 614
    .line 615
    invoke-static {v2, v1, v0}, Lm;->v(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 616
    .line 617
    .line 618
    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FEATURE_TEXT_GET_EVENT"

    .line 2
    .line 3
    return-object p0
.end method

.method public setEventHasYearMonthDaySupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->isEventHasYearMonthDaySupported:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEventIndexSupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->isEventIndexSupported:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->mLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceType(Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor$SourceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->mSourceType:Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor$SourceType;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractRunnable;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
