.class public Lcom/samsung/android/gallery/module/creature/pet/PetNameDataLoader;
.super Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public loadContactDataFromContact(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "Contact data is not Supported"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public loadContactDataFromFreqContact(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "Frequently contact data is not Supported"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public loadContactDataFromMyProfile(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "My profile data is not Supported"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public loadRecommendedContact(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "Recommended contact data is not Supported"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public loadTaggedData(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->getTaggedNameList()Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    const-string v5, "__creatureName"

    .line 30
    .line 31
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "__storageType"

    .line 36
    .line 37
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "__cloudTP"

    .line 42
    .line 43
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "__absPath"

    .line 48
    .line 49
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "__creatureFacePosRatio"

    .line 54
    .line 55
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "__orientation"

    .line 60
    .line 61
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "__creatureID"

    .line 66
    .line 67
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string v12, "__mediaType"

    .line 72
    .line 73
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    :goto_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const-string v14, "null"

    .line 82
    .line 83
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-nez v14, :cond_0

    .line 88
    .line 89
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_1

    .line 94
    .line 95
    :cond_0
    :goto_1
    move-wide/from16 v16, v1

    .line 96
    .line 97
    move/from16 v19, v5

    .line 98
    .line 99
    move/from16 v20, v6

    .line 100
    .line 101
    move/from16 v21, v7

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    sget-object v15, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Cloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 110
    .line 111
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-ne v14, v15, :cond_2

    .line 116
    .line 117
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object v1, v0

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    :goto_2
    if-nez v14, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {v14}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v15}, Lcom/samsung/android/gallery/support/utils/RectUtils;->stringToRectF(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    move-wide/from16 v16, v1

    .line 150
    .line 151
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v4}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    move/from16 v19, v5

    .line 168
    .line 169
    new-instance v5, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 170
    .line 171
    move/from16 v20, v6

    .line 172
    .line 173
    const-string v6, "Pet"

    .line 174
    .line 175
    move/from16 v21, v7

    .line 176
    .line 177
    sget-object v7, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->TAGGED:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 178
    .line 179
    invoke-direct {v5, v6, v7}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v13}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5, v14}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setPhotoUri(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v15}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setPosRatio(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setId(J)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5, v1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setOrientation(I)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setMediaType(Lcom/samsung/android/gallery/database/dbtype/MediaType;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static/range {v18 .. v18}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->cloneCreatureItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v13}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;->getInitialLetter(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->setInitialLetter(Ljava/lang/String;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$Builder;->build()Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    if-nez v1, :cond_4

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_4
    move-wide/from16 v1, v16

    .line 241
    .line 242
    move/from16 v5, v19

    .line 243
    .line 244
    move/from16 v6, v20

    .line 245
    .line 246
    move/from16 v7, v21

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_5
    move-wide/from16 v16, v1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :goto_4
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    throw v1

    .line 262
    :goto_6
    if-eqz v4, :cond_6

    .line 263
    .line 264
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v0, v0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;->TAG:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v2, "loadTaggedData {"

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->TAGGED:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v2, ","

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string/jumbo v2, "} +"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    sub-long v4, v4, v16

    .line 304
    .line 305
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, p1

    .line 316
    .line 317
    invoke-interface {v0, v3}, Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;->onLoadFinished(Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method
