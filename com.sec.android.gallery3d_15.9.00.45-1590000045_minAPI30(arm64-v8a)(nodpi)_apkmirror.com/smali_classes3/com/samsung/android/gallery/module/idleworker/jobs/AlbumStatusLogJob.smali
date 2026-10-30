.class public Lcom/samsung/android/gallery/module/idleworker/jobs/AlbumStatusLogJob;
.super Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field static final ALBUM_TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mxalbum"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "album"

    .line 9
    .line 10
    :goto_0
    sput-object v0, Lcom/samsung/android/gallery/module/idleworker/jobs/AlbumStatusLogJob;->ALBUM_TABLE_NAME:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob;-><init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCountRatioString(II)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "0%"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x64

    .line 12
    .line 13
    div-int/2addr p1, p2

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "%"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private isGalaxyAlbum(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/album/AlbumTitleHelper;->isTranslatedAlbum(I)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isSystemAlbum(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isCameras(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isScreenshot(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isDownload(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private updateAlbumGroupCount(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "select count(*) from "

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/local/LocalDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dal/local/LocalDatabaseHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v6, Lcom/samsung/android/gallery/module/idleworker/jobs/AlbumStatusLogJob;->ALBUM_TABLE_NAME:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v6, " where __absPath is null and album_count = -1 and __albumType = 1"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v6

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v6, v4

    .line 54
    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception v5

    .line 59
    goto :goto_3

    .line 60
    :goto_1
    if-eqz v5, :cond_1

    .line 61
    .line 62
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v5

    .line 67
    :try_start_4
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v5

    .line 72
    move v6, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_2
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 75
    :goto_3
    iget-object v7, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v9, "group count failed. e="

    .line 80
    .line 81
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v8, v7}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/samsung/android/gallery/module/idleworker/jobs/AlbumStatusLogJob;->ALBUM_TABLE_NAME:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " where __absPath is not null and __volumeName is not null"

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 110
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    goto :goto_5

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    goto :goto_6

    .line 123
    :cond_2
    move v0, v4

    .line 124
    :goto_5
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 125
    .line 126
    .line 127
    goto :goto_9

    .line 128
    :catch_2
    move-exception p1

    .line 129
    goto :goto_8

    .line 130
    :goto_6
    if-eqz p1, :cond_3

    .line 131
    .line 132
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :catchall_3
    move-exception p1

    .line 137
    :try_start_9
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :catch_3
    move-exception p1

    .line 142
    move v0, v4

    .line 143
    goto :goto_8

    .line 144
    :cond_3
    :goto_7
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 145
    :goto_8
    iget-object v3, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v7, "album count failed. e="

    .line 150
    .line 151
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v5, v3}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_9
    add-int p1, v6, v0

    .line 158
    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    :cond_4
    new-instance p1, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_GROUP_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 168
    .line 169
    invoke-virtual {p1, v3, v6}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;I)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v3, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 174
    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    const-string v5, "n/a"

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_a
    invoke-virtual {p1, v3, v5}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v3, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->mSaPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 189
    .line 190
    const-string v5, "AlbumCount"

    .line 191
    .line 192
    invoke-virtual {p1, v3, v5}, Lcom/samsung/android/gallery/support/utils/GalleryPreference$Builder;->commit(Lcom/samsung/android/gallery/support/utils/GalleryPreference;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "album group count"

    .line 200
    .line 201
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, p1, p0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private updateAlbumTypeAndRatio(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    new-instance v11, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    invoke-direct {v11}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->EssentialAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    move-result v2

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/gallery/database/dal/local/LocalDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dal/local/LocalDatabaseHelper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 5
    const-string v4, "__Title"

    const-string v5, "__bucketID"

    const-string v6, "__albumType"

    const-string v7, "album_count"

    const-string v8, "__albumLevel"

    invoke-static {v5, v6, v7, v8, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v9, ","

    invoke-static {v9, v4}, Lcom/samsung/android/gallery/support/utils/StringCompat;->joinText(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v10, "select "

    const-string v12, " from "

    .line 7
    invoke-static {v10, v4, v12}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 8
    sget-object v10, Lcom/samsung/android/gallery/module/idleworker/jobs/AlbumStatusLogJob;->ALBUM_TABLE_NAME:Ljava/lang/String;

    const-string v12, " where __absPath is not null or __albumType is not 1"

    .line 9
    invoke-static {v4, v10, v12}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v3, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {v11}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 12
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 13
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 14
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 15
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 16
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    move/from16 v20, v2

    move v8, v7

    move v10, v8

    move v13, v10

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    .line 17
    :goto_0
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 p1, v3

    .line 18
    new-instance v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    invoke-direct {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 19
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v22, v4

    invoke-static/range {v21 .. v21}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->get(I)Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumType(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)V

    .line 20
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->setCount(I)V

    .line 21
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/idleworker/jobs/AlbumStatusLogJob;->isSystemAlbum(I)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVirtualAlbum()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/idleworker/jobs/AlbumStatusLogJob;->isGalaxyAlbum(I)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMyAlbum()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v13, v13, 0x1

    .line 25
    :cond_3
    :goto_1
    sget-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_6

    .line 26
    :try_start_2
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumLevel(I)V

    .line 27
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v14, v14, 0x1

    .line 28
    :cond_4
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAutoAlbum()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v15, v15, 0x1

    .line 29
    :cond_5
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumLvFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v16, v16, 0x1

    if-eqz v20, :cond_6

    .line 30
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->containsMx(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 31
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->getPredefinedKeyword(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v12

    goto/16 :goto_9

    :cond_6
    :goto_2
    move/from16 v4, v16

    .line 33
    :try_start_3
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVirtualAlbum()Z

    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v16, :cond_7

    :try_start_4
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAutoAlbum()Z

    move-result v16

    if-nez v16, :cond_7

    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    move-result v16

    if-lez v16, :cond_7

    .line 34
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    move-result v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int v17, v17, v16

    :cond_7
    move/from16 v16, v2

    move/from16 v2, v17

    .line 35
    :try_start_5
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isCamera(I)Z

    move-result v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v17, :cond_9

    .line 36
    :try_start_6
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int v18, v18, v3

    :cond_8
    :goto_3
    move/from16 v16, v5

    move/from16 v3, v18

    move/from16 v5, v19

    goto :goto_4

    .line 37
    :cond_9
    :try_start_7
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isSdCamera(I)Z

    move-result v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v16, :cond_8

    .line 38
    :try_start_8
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    add-int v19, v19, v3

    goto :goto_3

    .line 39
    :goto_4
    :try_start_9
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v17, :cond_c

    .line 40
    const-string v6, "n/a"

    if-eqz v20, :cond_b

    move-object/from16 p1, v6

    .line 41
    :try_start_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_a

    move-object/from16 v17, v11

    const-string v11, ":"

    invoke-static {v11, v0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->joinText(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object/from16 v17, v11

    move-object/from16 v0, p1

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    :cond_b
    move-object/from16 p1, v6

    move-object/from16 v17, v11

    .line 43
    :goto_6
    :try_start_b
    new-instance v0, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    invoke-direct {v0}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;-><init>()V

    sget-object v11, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_CREATED_BY_USER_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 44
    invoke-virtual {v0, v11, v13}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;I)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    move-result-object v0

    sget-object v11, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_MERGED_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 45
    invoke-virtual {v0, v11, v14}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;I)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    move-result-object v0

    sget-object v11, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_AUTO_UPDATED_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 46
    invoke-virtual {v0, v11, v15}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;I)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    move-result-object v0

    sget-object v11, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_SYSTEM_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 47
    invoke-virtual {v0, v11, v7}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;I)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    move-result-object v0

    sget-object v11, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_GALAXY_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 48
    invoke-virtual {v0, v11, v10}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;I)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    move-result-object v0

    sget-object v11, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_ESSENTIAL_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 49
    invoke-virtual {v0, v11, v6}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    move-result-object v0

    sget-object v11, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_CAMERA_ALBUM_COUNT_RATIO:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v18, v12

    .line 50
    :try_start_c
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/module/idleworker/jobs/AlbumStatusLogJob;->getCountRatioString(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    move-result-object v0

    sget-object v11, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_CAMERA_SD_ALBUM_COUNT_RATIO:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 51
    invoke-direct {v1, v5, v2}, Lcom/samsung/android/gallery/module/idleworker/jobs/AlbumStatusLogJob;->getCountRatioString(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    move-result-object v0

    iget-object v11, v1, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->mSaPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    const-string v12, "AlbumTypeRatio"

    .line 52
    invoke-virtual {v0, v11, v12}, Lcom/samsung/android/gallery/support/utils/GalleryPreference$Builder;->commit(Lcom/samsung/android/gallery/support/utils/GalleryPreference;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 54
    iget-object v0, v1, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "album info"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "u= "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "m="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "a="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "v="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "s="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "g="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "e="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "i=("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v7

    move-object v5, v8

    move-object v7, v10

    move-object v3, v11

    move-object/from16 v11, v17

    move-object v10, v2

    move-object v8, v4

    move-object v4, v13

    move-object v2, v1

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_7
    move-object v1, v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v18, v12

    goto :goto_7

    :cond_c
    move-object/from16 v1, p0

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v5, v16

    move/from16 v3, p1

    move/from16 v16, v4

    move/from16 v4, v22

    goto/16 :goto_0

    :cond_d
    move-object/from16 v18, v12

    .line 55
    :goto_8
    :try_start_d
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_b

    :goto_9
    if-eqz v18, :cond_e

    .line 56
    :try_start_e
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 57
    :goto_b
    iget-object v1, v1, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "album info failed. e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {v0, v2, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/idleworker/jobs/AlbumStatusLogJob;->updateAlbumGroupCount(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/idleworker/jobs/AlbumStatusLogJob;->updateAlbumTypeAndRatio(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
