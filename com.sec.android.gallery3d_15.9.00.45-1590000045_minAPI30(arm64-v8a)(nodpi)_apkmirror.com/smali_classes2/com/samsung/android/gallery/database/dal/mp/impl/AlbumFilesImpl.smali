.class public Lcom/samsung/android/gallery/database/dal/mp/impl/AlbumFilesImpl;
.super Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addIndex(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->isSec()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getOsVersion()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortBy(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    const-string p0, "datetime_id_idx"

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->setIndex(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private applySortBy(ZLcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p2, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->orderByAlbumPictures(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortBy(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getDefaultIndex()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->setIndex(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private createAlbumFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->isWithEmptyAlbums()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->isShowHidden()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->useBigAlbumIndex()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {v3, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGroupMediaBest(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdCount()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-ne v5, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v6

    .line 41
    :goto_0
    iget-object v5, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdArray()[I

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aget v5, v5, v6

    .line 50
    .line 51
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isRecent(I)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterHidden()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v7, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->isIncludeFavorite()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isFavourite(I)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-interface {v3, v5}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterAlbumIDWithFavorites(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v3, v5}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterAlbumID(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v5}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->isIncludeFavorite()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object v5, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdArray()[I

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->containsFavourite([I)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    iget-object v5, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdArray()[I

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v3, v5}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterAlbumIDsWithFavorites([I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v5, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdArray()[I

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v3, v5}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterAlbumIDs([I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v5, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->isIncludeAllScreenShot()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    sget-object v5, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->All:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->key()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v7, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterAllScreenShot()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v5, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    iget-object v5, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v3, v5}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterIds(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->setDateTakenFrom(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;)V

    .line 167
    .line 168
    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->addOrderByDate()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/database/dal/mp/impl/AlbumFilesImpl;->applySortBy(ZLcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/16 v1, 0xc

    .line 194
    .line 195
    if-eq v0, v1, :cond_9

    .line 196
    .line 197
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/database/dal/mp/impl/AlbumFilesImpl;->applySortBy(ZLcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 201
    .line 202
    iget-wide v1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStartTime:J

    .line 203
    .line 204
    const-wide/16 v7, -0x1

    .line 205
    .line 206
    cmp-long v5, v1, v7

    .line 207
    .line 208
    if-eqz v5, :cond_c

    .line 209
    .line 210
    iget-wide v9, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mEndTime:J

    .line 211
    .line 212
    cmp-long v5, v9, v7

    .line 213
    .line 214
    if-eqz v5, :cond_c

    .line 215
    .line 216
    iget-boolean v5, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mPdcFiles:Z

    .line 217
    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    invoke-interface {v3, v1, v2, v9, v10}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterCreationTimeForPdcFiles(JJ)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortBy(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 233
    .line 234
    const/16 v2, 0x14

    .line 235
    .line 236
    if-ne v0, v2, :cond_b

    .line 237
    .line 238
    iget-wide v7, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStartTime:J

    .line 239
    .line 240
    iget-wide v0, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mEndTime:J

    .line 241
    .line 242
    invoke-interface {v3, v7, v8, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterModifiedTime(JJ)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    iget-wide v7, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStartTime:J

    .line 247
    .line 248
    iget-wide v0, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mEndTime:J

    .line 249
    .line 250
    invoke-interface {v3, v7, v8, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterCreationTime(JJ)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 254
    .line 255
    iget-boolean v0, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIsOrderImmutable:Z

    .line 256
    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    const-string v0, "ASC"

    .line 260
    .line 261
    invoke-interface {v3, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->orderBy(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_d

    .line 271
    .line 272
    invoke-interface {v3, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->limit(I)V

    .line 273
    .line 274
    .line 275
    :cond_d
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->needDataStamp()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->addDataStamp()V

    .line 284
    .line 285
    .line 286
    :cond_e
    if-eqz v4, :cond_f

    .line 287
    .line 288
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdArray()[I

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    aget v0, v0, v6

    .line 295
    .line 296
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isRecent(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->orderByRecent()V

    .line 303
    .line 304
    .line 305
    :cond_f
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_SCREEN_SHOT_FILTER:Z

    .line 306
    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/AlbumFilesImpl;->isSceneFilter(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, "scene AS S"

    .line 326
    .line 327
    const-string v2, "A._id = S.sec_media_id"

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addInnerJoin(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "S.scene_name COLLATE NOCASE in (\'"

    .line 347
    .line 348
    const-string v2, "\')"

    .line 349
    .line 350
    invoke-static {v1, p0, v2, v0}, Lm;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 351
    .line 352
    .line 353
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SEARCH_CATEGORY_SCREENSHOT:Z

    .line 354
    .line 355
    if-eqz p0, :cond_10

    .line 356
    .line 357
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const-string v0, "S.scene_name"

    .line 362
    .line 363
    const-string v1, "__subCategory"

    .line 364
    .line 365
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 366
    .line 367
    .line 368
    :cond_10
    return-object v3
.end method

.method private isSceneFilter(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_SCREEN_SHOT_FILTER:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->All:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->key()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public createAlbumFilesCountTable([I)Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->resetProjectionForCursorCount(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterStorageType()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterAlbumIDs([I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->setDateTakenFrom(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getAlbumCountCursor()Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdArray()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/AlbumFilesImpl;->createAlbumFilesCountTable([I)Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "albumCount : "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public getAlbumFileCursor()Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/AlbumFilesImpl;->createAlbumFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/AlbumFilesImpl;->addIndex(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "albumFile : "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdArray()[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public getAlbumFileDateCursor()Landroid/database/Cursor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->isByTime(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/AlbumFilesImpl;->createAlbumFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/DateType;->DAY:Lcom/samsung/android/gallery/database/dbtype/DateType;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getDateTakenColumnName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortBy(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->modifyForTimelineDateData(Lcom/samsung/android/gallery/database/dbtype/DateType;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "A.date_modified"

    .line 41
    .line 42
    const-string v3, "__dateModified"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {v0, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getAlbumOrderByQuery(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "A."

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getDateTakenColumnName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ""

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v4, "__dateTaken"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, ", A._ID DESC"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, ", A._ID ASC"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lcom/samsung/android/gallery/database/dal/mp/table/MpLocationView;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/database/dal/mp/table/MpLocationView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0, v2}, Lcom/samsung/android/gallery/database/dal/util/QueryUtils;->updateQueryForMultipleLocations(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/table/SecLocationView;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "albumDate : "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdArray()[I

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_0
    const/4 p0, 0x0

    .line 147
    return-object p0
.end method

.method public getAlbumFileIds()Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/AlbumFilesImpl;->createAlbumFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/ImplHelper;->getFileIds(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getAlbumFileIds"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getAlbumFileIdsOrdered()Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/AlbumFilesImpl;->createAlbumFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/AlbumFilesImpl;->addIndex(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/ImplHelper;->getFileIdOnlyQuery(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "getAlbumFileIdsOrdered "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdArray()[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ","

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitOffset()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public getAlbumFileRealRatioCursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/AlbumFilesImpl;->createAlbumFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/ImplHelper;->getRealRatioMergedCursor(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPositionByAlbum([IJJJ)I
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    if-ne v0, v7, :cond_0

    .line 5
    .line 6
    aget v0, p1, v6

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isVirtualAlbum(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p4

    .line 17
    move-wide/from16 v4, p6

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/database/dal/mp/impl/AlbumFilesImpl;->getPositionByVirtualAlbum([IJJ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    move-wide/from16 v4, p6

    .line 25
    .line 26
    new-instance v2, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v6}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->resetProjectionForCursorCount(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->containsFavourite([I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterAlbumIDsWithFavorites([I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v2, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterAlbumIDs([I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    cmp-long v1, p2, v8

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    move-wide v8, p4

    .line 56
    invoke-interface {v2, p4, p5, v4, v5}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterPartitionIds(JJ)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v2, p2, p3, v4, v5}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterPartitionIdsByMediaId(JJ)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v2, v7}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGroupMediaBest(Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->addOrderByDate()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "getPositionByAlbum"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v2, v0

    .line 97
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    throw v2

    .line 106
    :cond_3
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    :cond_4
    const/4 v0, -0x1

    .line 112
    return v0
.end method

.method public getPositionByVirtualAlbum([IJJ)I
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->resetProjectionForCursorCount(Z)V

    .line 10
    .line 11
    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isRecent(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p4, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 21
    .line 22
    iget-boolean p4, p4, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_RECENT_PRIMARY:Z

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p4, "A._id > "

    .line 27
    .line 28
    invoke-static {p4, p2, p3}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    const-string p5, "(select recent_primary from files where _id="

    .line 33
    .line 34
    const-string v2, ")"

    .line 35
    .line 36
    invoke-static {p2, p3, p5, v2}, Lha2;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, " OR (A.recent_primary = "

    .line 41
    .line 42
    const-string p5, " AND "

    .line 43
    .line 44
    const-string v2, "(A.recent_primary > "

    .line 45
    .line 46
    invoke-static {v2, p2, p3, p2, p5}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "))"

    .line 51
    .line 52
    invoke-static {p2, p4, p3}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-wide/16 p4, -0x1

    .line 65
    .line 66
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterPartitionIds(JJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterPartitionIds(JJ)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 p2, 0x1

    .line 74
    invoke-interface {v0, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGroupMediaBest(Z)V

    .line 75
    .line 76
    .line 77
    aget p1, p1, v1

    .line 78
    .line 79
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isRecent(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->orderByRecent()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterIsFavorite()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->addOrderByDate()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "getPositionByVirtualAlbum"

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    return p1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    throw p1

    .line 131
    :cond_3
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    :cond_4
    const/4 p0, -0x1

    .line 137
    return p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AlbumFilesApi"

    .line 2
    .line 3
    return-object p0
.end method
