.class final Landroidx/media3/transformer/Mp4Info;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;
    }
.end annotation


# instance fields
.field public final audioFormat:Landroidx/media3/common/Format;

.field public final durationUs:J

.field public final firstSyncSampleTimestampUsAfterTimeUs:J

.field public final firstVideoSampleTimestampUs:J

.field public final isFirstVideoSampleAfterTimeUsSyncSample:Z

.field public final lastSyncSampleTimestampUs:J

.field public final videoFormat:Landroidx/media3/common/Format;


# direct methods
.method private constructor <init>(JJJJZLandroidx/media3/common/Format;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/transformer/Mp4Info;->durationUs:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/transformer/Mp4Info;->lastSyncSampleTimestampUs:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/media3/transformer/Mp4Info;->firstVideoSampleTimestampUs:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/media3/transformer/Mp4Info;->firstSyncSampleTimestampUsAfterTimeUs:J

    .line 11
    .line 12
    iput-boolean p9, p0, Landroidx/media3/transformer/Mp4Info;->isFirstVideoSampleAfterTimeUsSyncSample:Z

    .line 13
    .line 14
    iput-object p10, p0, Landroidx/media3/transformer/Mp4Info;->videoFormat:Landroidx/media3/common/Format;

    .line 15
    .line 16
    iput-object p11, p0, Landroidx/media3/transformer/Mp4Info;->audioFormat:Landroidx/media3/common/Format;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;J)Landroidx/media3/transformer/Mp4Info;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    const-string v3, "The MP4 file is invalid"

    .line 6
    .line 7
    new-instance v4, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 8
    .line 9
    sget-object v5, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    invoke-direct {v4, v5, v6}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;

    .line 17
    .line 18
    invoke-direct {v5}, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v7, Landroidx/media3/datasource/DefaultDataSource;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    invoke-direct {v7, v6, v12}, Landroidx/media3/datasource/DefaultDataSource;-><init>(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Landroidx/media3/datasource/DataSpec$Builder;

    .line 30
    .line 31
    invoke-direct {v6}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :try_start_0
    invoke-virtual {v7, v6}, Landroidx/media3/datasource/DefaultDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    cmp-long v6, v10, v8

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    move v6, v13

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v6, v12

    .line 56
    :goto_0
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Landroidx/media3/extractor/mp4/Mp4Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v8, v3}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/mp4/Mp4Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 74
    .line 75
    .line 76
    new-instance v14, Landroidx/media3/extractor/PositionHolder;

    .line 77
    .line 78
    invoke-direct {v14}, Landroidx/media3/extractor/PositionHolder;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    iget-boolean v8, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->seekMapInitialized:Z

    .line 82
    .line 83
    const/4 v9, -0x1

    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4, v6, v14}, Landroidx/media3/extractor/mp4/Mp4Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ne v8, v13, :cond_3

    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/media3/datasource/DefaultDataSource;->close()V

    .line 93
    .line 94
    .line 95
    new-instance v6, Landroidx/media3/datasource/DataSpec$Builder;

    .line 96
    .line 97
    invoke-direct {v6}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-wide v8, v14, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 105
    .line 106
    invoke-virtual {v6, v8, v9}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v7, v6}, Landroidx/media3/datasource/DefaultDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    const-wide/16 v10, -0x1

    .line 119
    .line 120
    cmp-long v6, v8, v10

    .line 121
    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    iget-wide v10, v14, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 125
    .line 126
    add-long/2addr v8, v10

    .line 127
    :cond_2
    move-wide v10, v8

    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :goto_2
    new-instance v6, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 133
    .line 134
    iget-wide v8, v14, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 135
    .line 136
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    if-ne v8, v9, :cond_1

    .line 141
    .line 142
    iget-boolean v8, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->seekMapInitialized:Z

    .line 143
    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    invoke-virtual {v4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getDurationUs()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    iget v0, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->videoTrackId:I

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    if-eq v0, v9, :cond_b

    .line 166
    .line 167
    iget-object v0, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->trackTypeToTrackOutput:Ljava/util/Map;

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;

    .line 179
    .line 180
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;

    .line 185
    .line 186
    iget-object v0, v0, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;->format:Landroidx/media3/common/Format;

    .line 187
    .line 188
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroidx/media3/common/Format;

    .line 193
    .line 194
    cmp-long v6, v10, v14

    .line 195
    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    move v6, v13

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move v6, v12

    .line 201
    :goto_3
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 202
    .line 203
    .line 204
    iget v6, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->videoTrackId:I

    .line 205
    .line 206
    invoke-virtual {v4, v10, v11, v6}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getSeekPoints(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v6, v6, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 211
    .line 212
    move-wide/from16 p0, v14

    .line 213
    .line 214
    iget-wide v14, v6, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 215
    .line 216
    cmp-long v6, v1, p0

    .line 217
    .line 218
    if-eqz v6, :cond_a

    .line 219
    .line 220
    iget v6, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->videoTrackId:I

    .line 221
    .line 222
    invoke-virtual {v4, v1, v2, v6}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getSeekPoints(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v8, v6, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 227
    .line 228
    move-wide/from16 v17, v10

    .line 229
    .line 230
    iget-wide v9, v8, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 231
    .line 232
    cmp-long v8, v1, v9

    .line 233
    .line 234
    if-nez v8, :cond_7

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    iget-object v6, v6, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    .line 238
    .line 239
    iget-wide v9, v6, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 240
    .line 241
    cmp-long v6, v1, v9

    .line 242
    .line 243
    if-gtz v6, :cond_8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    const-wide/high16 v9, -0x8000000000000000L

    .line 247
    .line 248
    :goto_4
    iget v6, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->videoTrackId:I

    .line 249
    .line 250
    invoke-virtual {v4, v6}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getSampleTimestampsUs(I)[J

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    array-length v8, v6

    .line 255
    if-lez v8, :cond_9

    .line 256
    .line 257
    aget-wide v19, v6, v12

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    move-wide/from16 v19, p0

    .line 261
    .line 262
    :goto_5
    invoke-static {v6, v1, v2, v13, v12}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    array-length v2, v6

    .line 267
    if-ge v1, v2, :cond_c

    .line 268
    .line 269
    aget-wide v1, v6, v1

    .line 270
    .line 271
    cmp-long v1, v1, v9

    .line 272
    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    move v12, v13

    .line 276
    goto :goto_6

    .line 277
    :cond_a
    move-wide/from16 v17, v10

    .line 278
    .line 279
    move-wide/from16 v9, p0

    .line 280
    .line 281
    move-wide/from16 v19, v9

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    move-wide/from16 v17, v10

    .line 285
    .line 286
    move-wide/from16 p0, v14

    .line 287
    .line 288
    move-wide/from16 v9, p0

    .line 289
    .line 290
    move-wide v14, v9

    .line 291
    move-wide/from16 v19, v14

    .line 292
    .line 293
    move-object v0, v3

    .line 294
    :cond_c
    :goto_6
    iget v1, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->audioTrackId:I

    .line 295
    .line 296
    const/4 v2, -0x1

    .line 297
    if-eq v1, v2, :cond_d

    .line 298
    .line 299
    iget-object v1, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->trackTypeToTrackOutput:Ljava/util/Map;

    .line 300
    .line 301
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;

    .line 310
    .line 311
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;

    .line 316
    .line 317
    iget-object v1, v1, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;->format:Landroidx/media3/common/Format;

    .line 318
    .line 319
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object v3, v1

    .line 324
    check-cast v3, Landroidx/media3/common/Format;

    .line 325
    .line 326
    :cond_d
    new-instance v8, Landroidx/media3/transformer/Mp4Info;

    .line 327
    .line 328
    move-wide/from16 v21, v17

    .line 329
    .line 330
    move/from16 v17, v12

    .line 331
    .line 332
    move-wide v11, v14

    .line 333
    move-wide v15, v9

    .line 334
    move-wide/from16 v9, v21

    .line 335
    .line 336
    move-object/from16 v18, v0

    .line 337
    .line 338
    move-wide/from16 v13, v19

    .line 339
    .line 340
    move-object/from16 v19, v3

    .line 341
    .line 342
    invoke-direct/range {v8 .. v19}, Landroidx/media3/transformer/Mp4Info;-><init>(JJJJZLandroidx/media3/common/Format;Landroidx/media3/common/Format;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    .line 345
    invoke-static {v7}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->release()V

    .line 349
    .line 350
    .line 351
    return-object v8

    .line 352
    :goto_7
    invoke-static {v7}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->release()V

    .line 356
    .line 357
    .line 358
    throw v0
.end method
