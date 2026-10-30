.class public Lcom/samsung/android/gallery/database/dal/local/table/AlbumTable;
.super Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "album"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createTablesOnTransaction(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS album (_id INTEGER PRIMARY KEY AUTOINCREMENT, __bucketID INTEGER UNIQUE NOT NULL, __absPath TEXT, __Title TEXT, folder_id INTEGER, folder_name TEXT, default_cover_path TEXT, cover_path TEXT, cover_rect TEXT, album_order INTEGER, album_count INTEGER, __ishide INTEGER, __sefFileType INTEGER, __isDrm INTEGER,__dateModified INTEGER, __volumeName TEXT, album_sync_status INTEGER DEFAULT 0, __coverSyncRecordId TEXT, __coverSyncData TEXT, __coverSyncDirty INTEGER);"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public upgradeTablesOnTransaction(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "CREATE TABLE IF NOT EXISTS album (_id INTEGER PRIMARY KEY AUTOINCREMENT, __bucketID INTEGER UNIQUE NOT NULL, __absPath TEXT, __Title TEXT, folder_id INTEGER, folder_name TEXT, default_cover_path TEXT, cover_path TEXT, cover_rect TEXT, album_order INTEGER, album_count INTEGER, __ishide INTEGER, __sefFileType INTEGER, __isDrm INTEGER,__dateModified INTEGER, __volumeName TEXT, album_sync_status INTEGER DEFAULT 0, __coverSyncRecordId TEXT, __coverSyncData TEXT, __coverSyncDirty INTEGER);"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "album"

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "__ishide"

    .line 36
    .line 37
    const-string v2, " INTEGER  DEFAULT -1"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->addColumnIfAbsent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/16 v0, 0x13

    .line 43
    .line 44
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v2, " INTEGER  DEFAULT 0"

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "__sefFileType"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->addColumnIfAbsent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "__isDrm"

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->addColumnIfAbsent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/16 v0, 0x17

    .line 63
    .line 64
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v0, "__dateModified"

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->addColumnIfAbsent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const/16 v0, 0x19

    .line 76
    .line 77
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v2, "]"

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    const-string v4, "]["

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const-string v6, " TEXT "

    .line 88
    .line 89
    const-string v7, "version ["

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const-string v0, "__volumeName"

    .line 94
    .line 95
    invoke-virtual {p0, p1, v1, v0, v6}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->addColumnIfAbsent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumUpdateHelper;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumUpdateHelper;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumUpdateHelper;->updateAlbumVolumeData()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v8, "] upgrade [25] count ["

    .line 108
    .line 109
    invoke-static {p2, v7, v8}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    aget v9, v0, v5

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    aget v0, v0, v3

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->dumpLog(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    const/16 v0, 0x1b

    .line 137
    .line 138
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumUpdateHelper;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumUpdateHelper;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumUpdateHelper;->updateAlbumVolumeData()[I

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v8, "] upgrade [27] count ["

    .line 154
    .line 155
    invoke-static {p2, v7, v8}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    aget v9, v0, v5

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    aget v0, v0, v3

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->dumpLog(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    const/16 v0, 0x1f

    .line 183
    .line 184
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumUpdateHelper;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumUpdateHelper;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumUpdateHelper;->updateAlbumPathData()[I

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v8, "] upgrade [31] count ["

    .line 200
    .line 201
    invoke-static {p2, v7, v8}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    aget v5, v0, v5

    .line 206
    .line 207
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    aget v0, v0, v3

    .line 214
    .line 215
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->dumpLog(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumMigrationHelper;->getInstance()Lcom/samsung/android/gallery/database/dal/local/table/AlbumMigrationHelper;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumMigrationHelper;->backupDB(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 233
    .line 234
    .line 235
    :cond_7
    const/16 v0, 0x23

    .line 236
    .line 237
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    const-string v0, "album_sync_status"

    .line 244
    .line 245
    const-string v2, " INTEGER DEFAULT 0"

    .line 246
    .line 247
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->addColumnIfAbsent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, "] upgrade [35] add new column"

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->dumpLog(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    const/16 v0, 0x39

    .line 271
    .line 272
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-eqz p3, :cond_9

    .line 277
    .line 278
    const-string p3, "__coverSyncRecordId"

    .line 279
    .line 280
    invoke-virtual {p0, p1, v1, p3, v6}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->addColumnIfAbsent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string p3, "__coverSyncData"

    .line 284
    .line 285
    invoke-virtual {p0, p1, v1, p3, v6}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->addColumnIfAbsent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string p3, "__coverSyncDirty"

    .line 289
    .line 290
    const-string v0, " INTEGER "

    .line 291
    .line 292
    invoke-virtual {p0, p1, v1, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->addColumnIfAbsent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance p3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string p2, "] upgrade [57] add new column"

    .line 304
    .line 305
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->dumpLog(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    return-void
.end method
