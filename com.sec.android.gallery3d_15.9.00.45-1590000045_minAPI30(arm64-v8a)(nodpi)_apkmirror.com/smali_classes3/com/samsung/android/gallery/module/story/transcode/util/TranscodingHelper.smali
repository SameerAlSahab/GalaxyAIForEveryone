.class public abstract Lcom/samsung/android/gallery/module/story/transcode/util/TranscodingHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private static generateExtractor(Landroid/net/Uri;)Landroid/media/MediaExtractor;
    .locals 0

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/transcode/util/CodecsHelper;->createExtractor(Landroid/net/Uri;)Landroid/media/MediaExtractor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static generateExtractor(Ljava/lang/String;)Landroid/media/MediaExtractor;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/transcode/util/CodecsHelper;->createExtractor(Ljava/lang/String;)Landroid/media/MediaExtractor;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static generateTimestampUS(II)J
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v2, p0

    .line 5
    div-long/2addr v0, v2

    .line 6
    int-to-long p0, p1

    .line 7
    mul-long/2addr v0, p0

    .line 8
    return-wide v0
.end method

.method public static getHdrType(ZII)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/16 p1, 0xa

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static getInputVideoOrientation(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    move p0, v0

    .line 14
    :goto_0
    add-int/2addr p0, p1

    .line 15
    rem-int/lit16 p0, p0, 0x168

    .line 16
    .line 17
    const/16 p1, 0x5a

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0xb4

    .line 22
    .line 23
    if-eq p0, p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x10e

    .line 26
    .line 27
    if-eq p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    return p1

    .line 31
    :cond_1
    :goto_1
    return v0
.end method

.method private static getVideoFrameRate(Landroid/media/MediaExtractor;I)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "TranscodingHelper"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/gallery/module/story/transcode/util/CodecsHelper;->getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, -0x1

    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    const-string v0, "Valid video track absent"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/module/story/transcode/util/CodecsHelper;->createVideoDecoder(Landroid/media/MediaFormat;Landroid/view/Surface;)Landroid/media/MediaCodec;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    move/from16 v15, p1

    .line 42
    .line 43
    move v8, v3

    .line 44
    move v14, v8

    .line 45
    move-wide v12, v6

    .line 46
    move v6, v14

    .line 47
    move v7, v6

    .line 48
    :goto_0
    if-eqz v6, :cond_1

    .line 49
    .line 50
    if-nez v14, :cond_2

    .line 51
    .line 52
    :cond_1
    const-wide/32 v9, 0xf4240

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, 0x5

    .line 60
    const/16 v16, 0x1

    .line 61
    .line 62
    if-eq v9, v4, :cond_8

    .line 63
    .line 64
    invoke-virtual {v5, v9}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    :cond_2
    if-lez v15, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move/from16 v15, p1

    .line 74
    .line 75
    :goto_1
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return v15

    .line 81
    :cond_5
    :try_start_2
    invoke-virtual {v0, v6, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    move v11, v8

    .line 86
    move/from16 v17, v10

    .line 87
    .line 88
    move v8, v6

    .line 89
    move v6, v9

    .line 90
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    move/from16 v18, v11

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    move/from16 v19, v7

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move/from16 v4, v17

    .line 104
    .line 105
    move/from16 v3, v19

    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 111
    .line 112
    .line 113
    if-ge v3, v4, :cond_7

    .line 114
    .line 115
    if-gez v8, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v6, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_2
    move/from16 v6, v16

    .line 121
    .line 122
    :goto_3
    add-int/lit8 v7, v3, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object v2, v5

    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object v2, v5

    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_8
    move v3, v7

    .line 134
    move/from16 v18, v8

    .line 135
    .line 136
    move v4, v10

    .line 137
    :goto_4
    const-wide/16 v8, 0x2710

    .line 138
    .line 139
    invoke-virtual {v5, v2, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v8, -0x1

    .line 144
    if-eq v3, v8, :cond_9

    .line 145
    .line 146
    const/4 v9, -0x3

    .line 147
    if-eq v3, v9, :cond_9

    .line 148
    .line 149
    const/4 v9, -0x2

    .line 150
    if-ne v3, v9, :cond_a

    .line 151
    .line 152
    :cond_9
    move/from16 v11, v18

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_a
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 156
    .line 157
    and-int/lit8 v9, v9, 0x2

    .line 158
    .line 159
    if-eqz v9, :cond_b

    .line 160
    .line 161
    const-string v4, "getVideoFrameRate, codec config buffer "

    .line 162
    .line 163
    invoke-static {v1, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v5, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 168
    .line 169
    .line 170
    move/from16 v11, v18

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_b
    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-virtual {v5, v3, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 177
    .line 178
    .line 179
    const-string v14, "getVideoFrameRate, output buffer"

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    filled-new-array {v3, v8, v11, v4}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v1, v14, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    .line 204
    if-lez v18, :cond_c

    .line 205
    .line 206
    sub-long/2addr v9, v12

    .line 207
    const-wide/16 v3, 0x3e8

    .line 208
    .line 209
    :try_start_3
    div-long/2addr v9, v3

    .line 210
    move/from16 v11, v18

    .line 211
    .line 212
    int-to-long v14, v11

    .line 213
    div-long/2addr v9, v14

    .line 214
    div-long/2addr v3, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    long-to-int v3, v3

    .line 216
    move v15, v3

    .line 217
    :goto_5
    const/4 v4, 0x5

    .line 218
    goto :goto_6

    .line 219
    :catch_2
    move-exception v0

    .line 220
    :try_start_4
    const-string v2, "getVideoFrameRate, invalid presentationTime, use default fps"

    .line 221
    .line 222
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 229
    .line 230
    .line 231
    return p1

    .line 232
    :cond_c
    move/from16 v11, v18

    .line 233
    .line 234
    move-wide v12, v9

    .line 235
    goto :goto_5

    .line 236
    :goto_6
    if-lt v11, v4, :cond_d

    .line 237
    .line 238
    move/from16 v14, v16

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    const/4 v14, 0x0

    .line 242
    :goto_7
    add-int/lit8 v8, v11, 0x1

    .line 243
    .line 244
    :goto_8
    const/4 v3, 0x0

    .line 245
    const/4 v4, -0x1

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :goto_9
    :try_start_5
    const-string v4, "getVideoFrameRate, no output buffer "

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v1, v4, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 259
    .line 260
    .line 261
    :goto_a
    move v8, v11

    .line 262
    goto :goto_8

    .line 263
    :goto_b
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v4, "getVideoFrameRate failed e = "

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 285
    .line 286
    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 290
    .line 291
    .line 292
    :cond_e
    return p1

    .line 293
    :goto_c
    if-eqz v2, :cond_f

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 296
    .line 297
    .line 298
    :cond_f
    throw v0
.end method

.method public static getVideoFrameRate(Landroid/net/Uri;I)I
    .locals 0

    .line 299
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/transcode/util/TranscodingHelper;->generateExtractor(Landroid/net/Uri;)Landroid/media/MediaExtractor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 300
    :try_start_1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/util/TranscodingHelper;->getVideoFrameRate(Landroid/media/MediaExtractor;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 301
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    :cond_1
    return p1

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    .line 302
    :cond_2
    throw p1
.end method

.method public static getVideoFrameRate(Ljava/lang/String;I)I
    .locals 0

    .line 303
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/transcode/util/TranscodingHelper;->generateExtractor(Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 304
    :try_start_1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/util/TranscodingHelper;->getVideoFrameRate(Landroid/media/MediaExtractor;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 305
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    :cond_1
    return p1

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    .line 306
    :cond_2
    throw p1
.end method

.method public static supportHdrToSdr()Z
    .locals 1

    .line 1
    const-string v0, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_HDR2SDR"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getFloatingFeatureBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
