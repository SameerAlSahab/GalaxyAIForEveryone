.class public Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTableV2;
.super Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getIdFromUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "/"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MpFilesTable"

    .line 2
    .line 3
    return-object p0
.end method

.method public updateByQueryParams()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->updateByQueryParams()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->isShowHidden()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 13
    .line 14
    iget-wide v3, v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStartTime:J

    .line 15
    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-wide v9, v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mEndTime:J

    .line 24
    .line 25
    cmp-long v7, v9, v5

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2, v8}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->filterByFromTime(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-wide v9, v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mEndTime:J

    .line 42
    .line 43
    cmp-long v7, v9, v5

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v9, v10}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->filterCreationTime(JJ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFromNow()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long v2, v2, v5

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFromNow()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->replaceDateTakenFrom(J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-object v4, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getMediaId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iget-object v4, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getMediaIds()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v7, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v11, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 93
    .line 94
    invoke-virtual {v11}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getUriArray()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v12, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 99
    .line 100
    invoke-virtual {v12}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFilePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget-object v13, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 105
    .line 106
    iget-object v13, v13, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mDataLike:Ljava/lang/String;

    .line 107
    .line 108
    cmp-long v14, v2, v5

    .line 109
    .line 110
    const-string v15, ","

    .line 111
    .line 112
    move-wide/from16 v16, v5

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz v14, :cond_3

    .line 116
    .line 117
    iget-object v1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v6, "A._id = "

    .line 122
    .line 123
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 134
    .line 135
    .line 136
    :goto_1
    move v1, v8

    .line 137
    move v2, v1

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->filterIds(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    cmp-long v2, v9, v16

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0, v9, v10}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->filterMediaID(J)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    if-eqz v4, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->filterMediaIDs(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    if-eqz v11, :cond_d

    .line 165
    .line 166
    array-length v2, v11

    .line 167
    if-lez v2, :cond_d

    .line 168
    .line 169
    new-instance v2, Ljava/util/StringJoiner;

    .line 170
    .line 171
    invoke-direct {v2, v15}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ljava/util/StringJoiner;

    .line 175
    .line 176
    invoke-direct {v3, v15}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    array-length v4, v11

    .line 180
    move v6, v5

    .line 181
    :goto_2
    if-ge v6, v4, :cond_9

    .line 182
    .line 183
    aget-object v9, v11, v6

    .line 184
    .line 185
    invoke-static {v9}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTableV2;->getIdFromUri(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-eqz v10, :cond_8

    .line 190
    .line 191
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-interface {v12, v9}, Lcom/samsung/android/gallery/support/providers/UriInterface;->isSecMediaUri(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_7

    .line 200
    .line 201
    invoke-virtual {v2, v10}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-virtual {v3, v10}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 206
    .line 207
    .line 208
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    const-string v0, "uri : "

    .line 212
    .line 213
    invoke-static {v0, v9}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    invoke-virtual {v2}, Ljava/util/StringJoiner;->length()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-lez v4, :cond_a

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/util/StringJoiner;->length()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-lez v4, :cond_a

    .line 232
    .line 233
    iget-object v4, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 234
    .line 235
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v9, "A._id in ("

    .line 238
    .line 239
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, ") or A.media_id in ("

    .line 246
    .line 247
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, ")"

    .line 254
    .line 255
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v4, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    invoke-virtual {v2}, Ljava/util/StringJoiner;->length()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-lez v4, :cond_b

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->filterIds(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    invoke-virtual {v3}, Ljava/util/StringJoiner;->length()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-lez v2, :cond_c

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->filterMediaIDs(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    :goto_4
    move v2, v8

    .line 294
    goto :goto_5

    .line 295
    :cond_d
    if-eqz v12, :cond_e

    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v3, "\""

    .line 300
    .line 301
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->filterFilePathOnly(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_e
    if-eqz v13, :cond_f

    .line 319
    .line 320
    invoke-virtual {v0, v13}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->filterDataLike(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    move v2, v5

    .line 324
    :goto_5
    iget-object v3, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 325
    .line 326
    iget-wide v3, v3, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->maxFileId:J

    .line 327
    .line 328
    const-wide/16 v9, 0x0

    .line 329
    .line 330
    cmp-long v3, v3, v9

    .line 331
    .line 332
    if-lez v3, :cond_10

    .line 333
    .line 334
    iget-object v3, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 335
    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v6, "_id < "

    .line 339
    .line 340
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 344
    .line 345
    iget-wide v11, v6, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->maxFileId:J

    .line 346
    .line 347
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 355
    .line 356
    .line 357
    :cond_10
    iget-object v3, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 358
    .line 359
    iget-wide v3, v3, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->minFileId:J

    .line 360
    .line 361
    cmp-long v3, v3, v9

    .line 362
    .line 363
    if-lez v3, :cond_11

    .line 364
    .line 365
    iget-object v3, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 366
    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v6, "_id > "

    .line 370
    .line 371
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v6, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 375
    .line 376
    iget-wide v9, v6, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->minFileId:J

    .line 377
    .line 378
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 386
    .line 387
    .line 388
    :cond_11
    iget-object v3, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getExcludeFileIds()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_12

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->excludeFileIds(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_12
    iget-object v3, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdCount()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iget-object v4, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 406
    .line 407
    if-ne v3, v8, :cond_14

    .line 408
    .line 409
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdArray()[I

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    aget v1, v1, v5

    .line 414
    .line 415
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isRecent(I)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_13

    .line 420
    .line 421
    move v1, v5

    .line 422
    goto :goto_7

    .line 423
    :cond_13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->filterAlbumID(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_14
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdCount()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-le v3, v8, :cond_15

    .line 432
    .line 433
    iget-object v1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdArray()[I

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->filterAlbumIDs([I)V

    .line 440
    .line 441
    .line 442
    :goto_6
    move v1, v8

    .line 443
    :cond_15
    :goto_7
    iget-object v3, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 444
    .line 445
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getExcludeAlbumIdList()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-eqz v3, :cond_16

    .line 450
    .line 451
    invoke-virtual {v0, v3, v5}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->filterBucketIds(Ljava/util/Collection;Z)V

    .line 452
    .line 453
    .line 454
    :cond_16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->filterStorageType()V

    .line 455
    .line 456
    .line 457
    iget-object v3, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 458
    .line 459
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getMediaTypeFilter()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->filterGalleryMedia(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    if-nez v1, :cond_17

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->filterHidden()V

    .line 469
    .line 470
    .line 471
    :cond_17
    iget-object v1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 472
    .line 473
    iget-object v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFileNamePrefixExclude:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_18

    .line 480
    .line 481
    iget-object v1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 482
    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v4, "title not like \'"

    .line 486
    .line 487
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v4, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 491
    .line 492
    iget-object v4, v4, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFileNamePrefixExclude:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v4, "%\'"

    .line 498
    .line 499
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 507
    .line 508
    .line 509
    :cond_18
    if-eqz v2, :cond_19

    .line 510
    .line 511
    iget-object v1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->addGroupMediaCountProjection(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_19
    iget-object v1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getGroupTypes()[Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_1a

    .line 524
    .line 525
    array-length v1, v1

    .line 526
    if-lez v1, :cond_1a

    .line 527
    .line 528
    invoke-virtual {v0, v8}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->filterGroupMediaBest(Z)V

    .line 529
    .line 530
    .line 531
    :cond_1a
    :goto_8
    iget-object v1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 532
    .line 533
    iget-boolean v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mGroupSizeSum:Z

    .line 534
    .line 535
    if-eqz v1, :cond_1b

    .line 536
    .line 537
    iget-object v1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->addGroupMediaSizeSumProjection(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 540
    .line 541
    .line 542
    :cond_1b
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->clearOrderBy()V

    .line 543
    .line 544
    .line 545
    iget-object v1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getUseIdOrder()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_1c

    .line 552
    .line 553
    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v2, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 558
    .line 559
    const-string v3, "_id"

    .line 560
    .line 561
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->buildSortProjection([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v3, "__idOrder"

    .line 566
    .line 567
    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->orderByIds()V

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_1c
    iget-object v1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getOrder()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_1d

    .line 581
    .line 582
    iget-object v1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 583
    .line 584
    iget-object v2, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getOrder()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_1d
    iget-object v1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_1e

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->orderByAlbumPictures(I)V

    .line 603
    .line 604
    .line 605
    :cond_1e
    :goto_9
    iget-object v1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-lez v1, :cond_20

    .line 612
    .line 613
    iget-object v2, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 614
    .line 615
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitOffset()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-gez v2, :cond_1f

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->limit(I)V

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_1f
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->limit(II)V

    .line 626
    .line 627
    .line 628
    :cond_20
    :goto_a
    iget-object v1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 629
    .line 630
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->needDataStamp()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_21

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->addDataStamp()V

    .line 637
    .line 638
    .line 639
    :cond_21
    iget-object v1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 640
    .line 641
    iget v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mParentAlbumId:I

    .line 642
    .line 643
    const/4 v2, -0x1

    .line 644
    if-eq v1, v2, :cond_22

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->addParentAlbumId(I)V

    .line 647
    .line 648
    .line 649
    :cond_22
    return-void
.end method
