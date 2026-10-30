.class public abstract Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntryJsonUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private static convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static parseJsonForAlbumDb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "AlbumEntryJsonUtil"

    .line 2
    .line 3
    const-string v1, "parseJsonForAlbumDb"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntryJsonUtil;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_e

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v5, "album_order"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    const-string v6, "folder_name"

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "__absPath"

    .line 68
    .line 69
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "cover_path"

    .line 74
    .line 75
    const-string v11, "default_cover_path"

    .line 76
    .line 77
    if-nez v9, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_0

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const/4 v9, 0x0

    .line 94
    :goto_1
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/4 v13, 0x0

    .line 99
    if-eqz v12, :cond_1

    .line 100
    .line 101
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object v8, v13

    .line 107
    :goto_2
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    move-object v10, v13

    .line 119
    :goto_3
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    move-object v11, v13

    .line 131
    :goto_4
    const-string v12, "cover_rect"

    .line 132
    .line 133
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_4

    .line 138
    .line 139
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    move-object v12, v13

    .line 145
    :goto_5
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    :cond_5
    move-object v14, v13

    .line 152
    const-string v6, "__albumType"

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_6

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    move/from16 v18, v6

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    const/16 v18, 0x0

    .line 168
    .line 169
    :goto_6
    const-string v6, "__albumLevel"

    .line 170
    .line 171
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_7

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move/from16 v19, v6

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_7
    const/16 v19, 0x0

    .line 185
    .line 186
    :goto_7
    const-string v6, "essential_album_order"

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    const-wide/16 v15, 0x0

    .line 193
    .line 194
    if-eqz v13, :cond_8

    .line 195
    .line 196
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v20

    .line 200
    goto :goto_8

    .line 201
    :cond_8
    move-wide/from16 v20, v15

    .line 202
    .line 203
    :goto_8
    const-string v6, "folder_id"

    .line 204
    .line 205
    const-string v13, "__Title"

    .line 206
    .line 207
    const-string v0, "__bucketID"

    .line 208
    .line 209
    if-eqz v9, :cond_9

    .line 210
    .line 211
    invoke-static/range {v18 .. v18}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->isMergedAlbum(I)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_a

    .line 216
    .line 217
    :cond_9
    move/from16 v25, v18

    .line 218
    .line 219
    move/from16 v26, v19

    .line 220
    .line 221
    move-wide/from16 v27, v20

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_a
    move/from16 v25, v18

    .line 225
    .line 226
    new-instance v18, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;

    .line 227
    .line 228
    move/from16 v26, v19

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    move-wide/from16 v27, v20

    .line 235
    .line 236
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v21

    .line 244
    if-eqz v7, :cond_b

    .line 245
    .line 246
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    move/from16 v23, v0

    .line 251
    .line 252
    :goto_9
    move-object/from16 v24, v14

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_b
    const/16 v23, 0x0

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :goto_a
    invoke-direct/range {v18 .. v28}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;-><init>(ILjava/lang/String;JILjava/lang/String;IIJ)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v6, v18

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :goto_b
    new-instance v9, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    if-eqz v7, :cond_c

    .line 275
    .line 276
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    goto :goto_c

    .line 281
    :cond_c
    const/4 v6, 0x0

    .line 282
    :goto_c
    if-eqz v17, :cond_d

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v15

    .line 288
    :cond_d
    move-object v7, v13

    .line 289
    move v13, v6

    .line 290
    move-object v6, v9

    .line 291
    move-object v9, v10

    .line 292
    move-object v10, v11

    .line 293
    move-object v11, v12

    .line 294
    move-object v12, v7

    .line 295
    move v7, v0

    .line 296
    move/from16 v18, v25

    .line 297
    .line 298
    move/from16 v19, v26

    .line 299
    .line 300
    move-wide/from16 v20, v27

    .line 301
    .line 302
    invoke-direct/range {v6 .. v21}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZIIJ)V

    .line 303
    .line 304
    .line 305
    :goto_d
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_e
    return-object v1

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object v2, v0

    .line 315
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    .line 317
    .line 318
    goto :goto_e

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_e
    throw v2
.end method

.method public static saveJsonForAlbumDb(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "AlbumEntryJsonUtil"

    .line 2
    .line 3
    const-string v1, "saveJsonForAlbumDb"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;

    .line 28
    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "__bucketID"

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getBucketId()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v3, "__Title"

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v3, "album_order"

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getAlbumOrder()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->hasFolderInfo()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const-string v3, "folder_id"

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getFolderId()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v3, "folder_name"

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getFolderName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->isFolder()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->isMergedAlbum()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    :cond_1
    const-string v3, "__absPath"

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getAlbumPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v3, "cover_path"

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getCoverPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v3, "default_cover_path"

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getDefaultCoverPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v3, "cover_rect"

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getCoverRect()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_2
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    const-string v3, "__albumType"

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getAlbumType()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v3, "__albumLevel"

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getAlbumLevel()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v3, "essential_album_order"

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getAlbumEssOrder()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntryJsonUtil;->saveStreamToFile([BLjava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    return p0

    .line 205
    :catch_0
    move-exception p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x0

    .line 210
    return p0
.end method

.method private static saveStreamToFile([BLjava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    new-instance v2, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x400

    .line 18
    .line 19
    :try_start_2
    new-array v2, p1, [B

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v2, v0, p1}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_5

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_2
    move-exception p0

    .line 51
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 55
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catchall_3
    move-exception p1

    .line 60
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_4
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 64
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "saveStream failed e="

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "AlbumEntryJsonUtil"

    .line 83
    .line 84
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return v0
.end method
