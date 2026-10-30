.class public final synthetic Llc2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llc2;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Llc2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llc2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Llc2;->g:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    .line 10
    .line 11
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 12
    .line 13
    check-cast p2, Landroid/media/MediaFormat;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->d(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;)Llz3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    check-cast p2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->g(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;IJ)Llz3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p0, Landroid/graphics/Point;

    .line 40
    .line 41
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    .line 42
    .line 43
    check-cast p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->b(Landroid/graphics/Point;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Ljava/lang/CharSequence;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne p2, v0, :cond_2

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {p0}, Lvy;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    invoke-static {v4, p0, p1, p2}, Lcp3;->g0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-gez p1, :cond_1

    .line 91
    .line 92
    :cond_0
    move-object p2, v1

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ltk2;

    .line 100
    .line 101
    invoke-direct {p2, p1, p0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_2
    new-instance p2, Lzd1;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-gez p1, :cond_3

    .line 110
    .line 111
    move p1, v2

    .line 112
    :cond_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {p2, p1, v3, v0}, Lxd1;-><init>(III)V

    .line 117
    .line 118
    .line 119
    instance-of v0, v4, Ljava/lang/String;

    .line 120
    .line 121
    iget v8, p2, Lxd1;->h:I

    .line 122
    .line 123
    iget p2, p2, Lxd1;->g:I

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    if-lez v8, :cond_4

    .line 128
    .line 129
    if-le p1, p2, :cond_5

    .line 130
    .line 131
    :cond_4
    if-gez v8, :cond_0

    .line 132
    .line 133
    if-gt p2, p1, :cond_0

    .line 134
    .line 135
    :cond_5
    :goto_0
    move-object v0, p0

    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v5, v3

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    move-object v6, v4

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v5, v2, v6, p1, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move-object v3, v1

    .line 170
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p2, Ltk2;

    .line 179
    .line 180
    invoke-direct {p2, p0, v3}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    if-eq p1, p2, :cond_0

    .line 185
    .line 186
    add-int/2addr p1, v8

    .line 187
    goto :goto_0

    .line 188
    :cond_9
    if-lez v8, :cond_a

    .line 189
    .line 190
    if-le p1, p2, :cond_b

    .line 191
    .line 192
    :cond_a
    if-gez v8, :cond_0

    .line 193
    .line 194
    if-gt p2, p1, :cond_0

    .line 195
    .line 196
    :cond_b
    move v5, p1

    .line 197
    :goto_2
    move-object p1, p0

    .line 198
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v2, v0

    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-static/range {v2 .. v7}, Lcp3;->m0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_d
    move-object v0, v1

    .line 231
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance p2, Ltk2;

    .line 240
    .line 241
    invoke-direct {p2, p0, v0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_e
    if-eq v5, p2, :cond_0

    .line 246
    .line 247
    add-int/2addr v5, v8

    .line 248
    goto :goto_2

    .line 249
    :goto_4
    if-eqz p2, :cond_f

    .line 250
    .line 251
    iget-object p0, p2, Ltk2;->f:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object p1, p2, Ltk2;->g:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v1, Ltk2;

    .line 266
    .line 267
    invoke-direct {v1, p0, p1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    return-object v1

    .line 271
    :pswitch_3
    check-cast p0, Lp63;

    .line 272
    .line 273
    check-cast p1, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    check-cast p2, Lw20;

    .line 280
    .line 281
    invoke-interface {p2}, Lw20;->getKey()Lx20;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p0, p0, Lp63;->g:Ly20;

    .line 286
    .line 287
    invoke-interface {p0, p1}, Ly20;->get(Lx20;)Lw20;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sget-object v2, Lhr3;->m:Lhr3;

    .line 292
    .line 293
    if-eq p1, v2, :cond_11

    .line 294
    .line 295
    if-eq p2, p0, :cond_10

    .line 296
    .line 297
    const/high16 v0, -0x80000000

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_11
    move-object v2, p0

    .line 304
    check-cast v2, Lki1;

    .line 305
    .line 306
    check-cast p2, Lki1;

    .line 307
    .line 308
    :goto_5
    if-nez p2, :cond_12

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_12
    if-ne p2, v2, :cond_13

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_13
    instance-of p0, p2, Ls73;

    .line 315
    .line 316
    if-nez p0, :cond_15

    .line 317
    .line 318
    :goto_6
    move-object v1, p2

    .line 319
    :goto_7
    if-ne v1, v2, :cond_14

    .line 320
    .line 321
    if-nez v2, :cond_10

    .line 322
    .line 323
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string p2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 333
    .line 334
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string p2, ", expected child of "

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0

    .line 365
    :cond_15
    check-cast p2, Ls73;

    .line 366
    .line 367
    sget-object p0, Lsi1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 368
    .line 369
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Ldu;

    .line 374
    .line 375
    if-eqz p0, :cond_16

    .line 376
    .line 377
    invoke-interface {p0}, Ldu;->getParent()Lki1;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    move-object p2, p0

    .line 382
    goto :goto_5

    .line 383
    :cond_16
    move-object p2, v1

    .line 384
    goto :goto_5

    .line 385
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;

    .line 386
    .line 387
    check-cast p1, Lh30;

    .line 388
    .line 389
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 390
    .line 391
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->g(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;

    .line 397
    .line 398
    check-cast p1, Lh30;

    .line 399
    .line 400
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 401
    .line 402
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->f(Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_6
    check-cast p0, Ljava/util/function/BiConsumer;

    .line 408
    .line 409
    check-cast p1, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    check-cast p2, Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 416
    .line 417
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->a(Ljava/util/function/BiConsumer;ZLcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;)Llz3;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
