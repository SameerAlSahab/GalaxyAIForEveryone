.class public abstract Lcom/samsung/android/gallery/module/story/transcode/util/CommonUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static createFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createRandomAccessFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static unsignedIntToLong([B)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    shl-long/2addr v0, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    aget-byte v3, p0, v3

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    or-long/2addr v0, v3

    .line 17
    shl-long/2addr v0, v2

    .line 18
    const/4 v3, 0x2

    .line 19
    aget-byte v3, p0, v3

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    or-long/2addr v0, v3

    .line 25
    shl-long/2addr v0, v2

    .line 26
    const/4 v2, 0x3

    .line 27
    aget-byte p0, p0, v2

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    int-to-long v2, p0

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public static updateCreationTime(Ljava/lang/String;)Z
    .locals 21

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "updateCreationTime filepath : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CommonUtil"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/gallery/module/story/transcode/util/CommonUtil;->createFile(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v5, v2, [B

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v9, "file size: "

    .line 43
    .line 44
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v1, v8}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v8, "stbl"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v9, "trak"

    .line 61
    .line 62
    .line 63
    const-string v10, "mdia"

    .line 64
    .line 65
    const-string v11, "minf"

    .line 66
    .line 67
    const-string v12, "moov"

    .line 68
    .line 69
    filled-new-array {v10, v11, v12, v8, v9}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    :try_start_0
    const-string v11, "rw"

    .line 76
    .line 77
    invoke-static {v0, v11}, Lcom/samsung/android/gallery/module/story/transcode/util/CommonUtil;->createRandomAccessFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    .line 78
    .line 79
    .line 80
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    :goto_0
    cmp-long v0, v13, v6

    .line 84
    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v10, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object v1, v0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :catch_1
    move-exception v0

    .line 99
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v10, v3, v9, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 103
    .line 104
    .line 105
    const-wide/16 v15, 0x0

    .line 106
    .line 107
    invoke-static {v3}, Lcom/samsung/android/gallery/module/story/transcode/util/CommonUtil;->unsignedIntToLong([B)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    invoke-virtual {v10, v4, v9, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/String;

    .line 115
    .line 116
    move-wide/from16 v17, v15

    .line 117
    .line 118
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-direct {v0, v4, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    const-wide/16 v19, 0x8

    .line 128
    .line 129
    if-ltz v15, :cond_0

    .line 130
    .line 131
    new-instance v11, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v12, "Found parent: "

    .line 137
    .line 138
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " move to position: "

    .line 145
    .line 146
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    add-long v13, v13, v19

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const-string v15, "mvhd"

    .line 163
    .line 164
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    const-string v0, "Found: mvhd"

    .line 171
    .line 172
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    :try_start_3
    invoke-virtual {v10, v5, v9, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    .line 186
    move v9, v1

    .line 187
    goto :goto_2

    .line 188
    :catch_2
    move-exception v0

    .line 189
    move v9, v1

    .line 190
    goto :goto_4

    .line 191
    :cond_1
    const-wide/16 v15, 0x1

    .line 192
    .line 193
    cmp-long v0, v11, v15

    .line 194
    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    add-long v11, v13, v19

    .line 198
    .line 199
    :try_start_4
    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    new-array v11, v0, [B

    .line 205
    .line 206
    invoke-virtual {v10, v11, v9, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljava/math/BigInteger;

    .line 210
    .line 211
    invoke-direct {v0, v11}, Ljava/math/BigInteger;-><init>([B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    add-long/2addr v13, v11

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v15, "64bit: "

    .line 225
    .line 226
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_2
    cmp-long v0, v11, v17

    .line 242
    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    const-string v0, "filePointer does not go forward. Exit."

    .line 246
    .line 247
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    add-long/2addr v13, v11

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v15, "move: "

    .line 258
    .line 259
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v15, " atomsize "

    .line 266
    .line 267
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_4
    :goto_2
    if-eqz v10, :cond_5

    .line 283
    .line 284
    :goto_3
    :try_start_5
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catch_3
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 294
    .line 295
    .line 296
    if-eqz v10, :cond_5

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_5
    :goto_5
    return v9

    .line 300
    :goto_6
    if-eqz v10, :cond_6

    .line 301
    .line 302
    :try_start_7
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :catch_4
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    .line 309
    .line 310
    :cond_6
    :goto_7
    throw v1
.end method
