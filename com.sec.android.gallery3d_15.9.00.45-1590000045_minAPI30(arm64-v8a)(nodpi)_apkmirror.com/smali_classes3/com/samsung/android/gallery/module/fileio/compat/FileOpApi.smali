.class public Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final TAG:Ljava/lang/String;

.field volatile mApiMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/database/dbtype/StorageType;",
            "Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;",
            ">;"
        }
    .end annotation
.end field

.field mCancelSignal:Ljava/util/function/BooleanSupplier;

.field volatile mGroupApi:Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

.field mProgressListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public copy(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 2

    .line 404
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "copy not supported "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final copy(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->mProgressListener:Ljava/util/function/Consumer;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->copy(Ljava/io/File;Ljava/io/File;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final copy(Ljava/io/File;Ljava/io/File;Ljava/util/function/Consumer;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "] e="

    .line 6
    .line 7
    const-string v3, "nok"

    .line 8
    .line 9
    const-string v4, "ok"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    :try_start_1
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    .line 18
    .line 19
    :try_start_2
    new-instance v10, Ljava/io/FileOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 20
    .line 21
    move-object/from16 v11, p2

    .line 22
    .line 23
    :try_start_3
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 24
    .line 25
    .line 26
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 30
    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 34
    :try_start_6
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->size()J

    .line 35
    .line 36
    .line 37
    move-result-wide v14

    .line 38
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ByteBufferHolder;->computeIfAbsent()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-wide/16 v16, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v12, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    :try_start_7
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    iget-object v6, v1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->mCancelSignal:Ljava/util/function/BooleanSupplier;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    const-string v5, "CancelSignal detected while copying"

    .line 76
    .line 77
    invoke-direct {v0, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object/from16 v19, v3

    .line 83
    .line 84
    :goto_1
    move-object v3, v0

    .line 85
    goto :goto_7

    .line 86
    :cond_2
    :goto_2
    if-eqz v0, :cond_0

    .line 87
    .line 88
    int-to-long v5, v5

    .line 89
    add-long v5, v16, v5

    .line 90
    .line 91
    move-object/from16 v19, v3

    .line 92
    .line 93
    long-to-float v3, v5

    .line 94
    move/from16 v16, v3

    .line 95
    .line 96
    long-to-float v3, v14

    .line 97
    div-float v3, v16, v3

    .line 98
    .line 99
    :try_start_8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-wide/from16 v16, v5

    .line 107
    .line 108
    move-object/from16 v3, v19

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object/from16 v19, v3

    .line 114
    .line 115
    invoke-static/range {p1 .. p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->copyFileTime(Ljava/io/File;Ljava/io/File;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->requireFilesIdentical(Ljava/io/File;Ljava/io/File;)Z

    .line 119
    .line 120
    .line 121
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    :try_start_9
    invoke-virtual {v13}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    :goto_3
    move-object v3, v0

    .line 130
    goto :goto_9

    .line 131
    :cond_4
    :goto_4
    :try_start_a
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 132
    .line 133
    .line 134
    :try_start_b
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 135
    .line 136
    .line 137
    :try_start_c
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lcom/samsung/android/gallery/support/utils/ByteBufferHolder;->recycle(Ljava/nio/ByteBuffer;)V

    .line 141
    .line 142
    .line 143
    return v0

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    goto/16 :goto_1c

    .line 146
    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto/16 :goto_11

    .line 149
    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto/16 :goto_16

    .line 152
    .line 153
    :catch_2
    move-exception v0

    .line 154
    goto/16 :goto_1a

    .line 155
    .line 156
    :catchall_4
    move-exception v0

    .line 157
    :goto_5
    move-object v3, v0

    .line 158
    goto :goto_e

    .line 159
    :catchall_5
    move-exception v0

    .line 160
    :goto_6
    move-object v3, v0

    .line 161
    goto :goto_b

    .line 162
    :catchall_6
    move-exception v0

    .line 163
    move-object/from16 v19, v3

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_7
    if-eqz v13, :cond_5

    .line 169
    .line 170
    :try_start_d
    invoke-virtual {v13}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :catchall_7
    move-exception v0

    .line 175
    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_8
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 179
    :catchall_8
    move-exception v0

    .line 180
    move-object/from16 v19, v3

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_9
    if-eqz v12, :cond_6

    .line 186
    .line 187
    :try_start_f
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 188
    .line 189
    .line 190
    goto :goto_a

    .line 191
    :catchall_9
    move-exception v0

    .line 192
    :try_start_10
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_a
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 196
    :catchall_a
    move-exception v0

    .line 197
    move-object/from16 v19, v3

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :goto_b
    :try_start_11
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 203
    .line 204
    .line 205
    goto :goto_c

    .line 206
    :catchall_b
    move-exception v0

    .line 207
    :try_start_12
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_c
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 211
    :catchall_c
    move-exception v0

    .line 212
    :goto_d
    move-object/from16 v19, v3

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catchall_d
    move-exception v0

    .line 218
    move-object/from16 v11, p2

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :goto_e
    :try_start_13
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 222
    .line 223
    .line 224
    goto :goto_f

    .line 225
    :catchall_e
    move-exception v0

    .line 226
    :try_start_14
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_f
    throw v3
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 230
    :catch_3
    move-exception v0

    .line 231
    :goto_10
    move-object/from16 v11, p2

    .line 232
    .line 233
    move-object/from16 v19, v3

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :catch_4
    move-exception v0

    .line 239
    move-object/from16 v11, p2

    .line 240
    .line 241
    move-object/from16 v19, v3

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    goto :goto_16

    .line 246
    :catch_5
    move-exception v0

    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    goto/16 :goto_1a

    .line 250
    .line 251
    :catch_6
    move-exception v0

    .line 252
    move-object/from16 v9, p1

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :goto_11
    :try_start_15
    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->requireFilesIdentical(Ljava/io/File;Ljava/io/File;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_7

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_7
    move/from16 v5, v18

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_8
    :goto_12
    const/4 v5, 0x1

    .line 275
    :goto_13
    iget-object v1, v1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v6, "copy failed. [clean-up="

    .line 283
    .line 284
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    if-eqz v5, :cond_9

    .line 288
    .line 289
    goto :goto_14

    .line 290
    :cond_9
    move-object/from16 v4, v19

    .line 291
    .line 292
    :goto_14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 310
    .line 311
    .line 312
    :goto_15
    invoke-static {v7}, Lcom/samsung/android/gallery/support/utils/ByteBufferHolder;->recycle(Ljava/nio/ByteBuffer;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1b

    .line 316
    :goto_16
    :try_start_16
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_a

    .line 327
    .line 328
    goto :goto_17

    .line 329
    :cond_a
    move/from16 v5, v18

    .line 330
    .line 331
    goto :goto_18

    .line 332
    :cond_b
    :goto_17
    const/4 v5, 0x1

    .line 333
    :goto_18
    iget-object v1, v1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v6, "copy canceled. [clean-up="

    .line 341
    .line 342
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    if-eqz v5, :cond_c

    .line 346
    .line 347
    goto :goto_19

    .line 348
    :cond_c
    move-object/from16 v4, v19

    .line 349
    .line 350
    :goto_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_15

    .line 371
    :goto_1a
    iget-object v1, v1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v3, "copy failed. file not found e="

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 395
    .line 396
    .line 397
    goto :goto_15

    .line 398
    :goto_1b
    return v18

    .line 399
    :goto_1c
    invoke-static {v7}, Lcom/samsung/android/gallery/support/utils/ByteBufferHolder;->recycle(Ljava/nio/ByteBuffer;)V

    .line 400
    .line 401
    .line 402
    throw v0
.end method

.method public delete(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "delete not supported "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final downloadCloudFile(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 3

    .line 1
    iget-object p0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->builder()Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->setFileId(J)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudServerId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->setCloudServerId(Ljava/lang/String;)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->setTargetPath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->setMediaType(I)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMimeType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateTaken()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->setDateTaken(J)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->build()Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->downloadFileDirectly(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public execute(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 6

    .line 1
    const-string v0, "execute failed. not supported operation="

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->groupOp:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->getGroupApi()Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->execute(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget v1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->operation:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->SkipDuplication:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "execute skip none operation"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    iget-object v1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->SkipSameFile:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 48
    .line 49
    iput-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->errorCode:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "execute skip same file "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    iget-object v1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->getApi(Lcom/samsung/android/gallery/database/dbtype/StorageType;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x0

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->StorageTypeUnsupported:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "execute failed. unsupported storage-type="

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 96
    .line 97
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, p0, v0, v1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->e(Ljava/lang/String;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_3
    sget-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->isSecured()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    new-instance v4, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiSecured;

    .line 123
    .line 124
    invoke-direct {v4, v1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiSecured;-><init>(Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->mProgressListener:Ljava/util/function/Consumer;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->setProgress(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v1, v1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->mCancelSignal:Ljava/util/function/BooleanSupplier;

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->setCancelSignal(Ljava/util/function/BooleanSupplier;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_4
    :try_start_0
    iget v4, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->operation:I

    .line 140
    .line 141
    and-int/lit16 v4, v4, 0xff

    .line 142
    .line 143
    if-eq v4, v2, :cond_8

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    if-eq v4, v2, :cond_7

    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    if-eq v4, v2, :cond_6

    .line 150
    .line 151
    const/4 v2, 0x5

    .line 152
    if-eq v4, v2, :cond_5

    .line 153
    .line 154
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->operation:I

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ","

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->move(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    return p0

    .line 189
    :cond_6
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->delete(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :cond_7
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->rename(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :cond_8
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->copy(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 200
    .line 201
    .line 202
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    return p0

    .line 204
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->FatalException:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v4, "execute failed. e="

    .line 211
    .line 212
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, p0, v1, v0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->e(Ljava/lang/String;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    return v3
.end method

.method public final getApi(Lcom/samsung/android/gallery/database/dbtype/StorageType;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->mApiMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi$1;-><init>(Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->mApiMap:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->mApiMap:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 19
    .line 20
    return-object p0
.end method

.method public final getGroupApi()Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->mGroupApi:Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiGroup;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->mProgressListener:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->mCancelSignal:Ljava/util/function/BooleanSupplier;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiGroup;-><init>(Ljava/util/function/Consumer;Ljava/util/function/BooleanSupplier;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->mGroupApi:Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->mGroupApi:Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 17
    .line 18
    return-object p0
.end method

.method public move(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "move not supported "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public rename(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "rename not supported "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final requireFileExistent(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final requireFileNotExistent(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "."

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final requireFilesIdentical(Ljava/io/File;Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "copy failed by requireFilesIdentical source="

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->info(Ljava/io/File;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ", target="

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->info(Ljava/io/File;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getDeleteInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p2, "FileOpLog2024] "

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final setCancelSignal(Ljava/util/function/BooleanSupplier;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->mCancelSignal:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setProgress(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->mProgressListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method
