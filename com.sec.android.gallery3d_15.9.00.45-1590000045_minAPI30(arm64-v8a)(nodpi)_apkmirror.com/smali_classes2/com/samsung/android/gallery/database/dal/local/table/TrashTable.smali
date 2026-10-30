.class public Lcom/samsung/android/gallery/database/dal/local/table/TrashTable;
.super Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "trash"

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
    const-string p0, "CREATE TABLE IF NOT EXISTS trash (__absPath TEXT UNIQUE NOT NULL, __Title TEXT, __absID INTEGER, __mediaType INTEGER, __width INTEGER, __height INTEGER, __orientation INTEGER, __originPath TEXT, __originTitle TEXT, __deleteTime INTEGER, __storageType INTEGER, __burstGroupID INTEGER, __bestImage INTEGER, __cloudServerId TEXT, __cloudTP TEXT, __restoreExtra TEXT, __volumeName TEXT, __volumeValid INTEGER, __expiredPeriod INTEGER, __database_version INTEGER, __cloudOriginalBinaryHash TEXT, __cloudOriginalBinarySize INTEGER, __orientationTag Integer);"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public upgradeTablesOnTransaction(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CREATE TABLE IF NOT EXISTS trash (__absPath TEXT UNIQUE NOT NULL, __Title TEXT, __absID INTEGER, __mediaType INTEGER, __width INTEGER, __height INTEGER, __orientation INTEGER, __originPath TEXT, __originTitle TEXT, __deleteTime INTEGER, __storageType INTEGER, __burstGroupID INTEGER, __bestImage INTEGER, __cloudServerId TEXT, __cloudTP TEXT, __restoreExtra TEXT, __volumeName TEXT, __volumeValid INTEGER, __expiredPeriod INTEGER, __database_version INTEGER, __cloudOriginalBinaryHash TEXT, __cloudOriginalBinarySize INTEGER, __orientationTag Integer);"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "trash"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "__width"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->containsColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "TrashTable"

    .line 33
    .line 34
    const-string v2, "add __width to trash, but exist."

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "ALTER TABLE trash ADD COLUMN __width INTEGER"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "ALTER TABLE trash ADD COLUMN __height INTEGER"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    const/16 v0, 0x16

    .line 51
    .line 52
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v2, " INTEGER"

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "__expiredPeriod"

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->addColumnIfAbsent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/16 v0, 0x18

    .line 66
    .line 67
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/TrashUpdateHelper;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/TrashUpdateHelper;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/local/table/TrashUpdateHelper;->updateTrashPathData()[I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v3, "version ["

    .line 83
    .line 84
    const-string v4, "] upgrade [24] count ["

    .line 85
    .line 86
    invoke-static {p2, v3, v4}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    aget v4, v0, v4

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, "]["

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    aget v0, v0, v4

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "]"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->dumpLog(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    const/16 v0, 0x2a

    .line 120
    .line 121
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/TrashUpdateHelper;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/TrashUpdateHelper;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/local/table/TrashUpdateHelper;->updateTrashVolumeValid()V

    .line 133
    .line 134
    .line 135
    :cond_5
    const/16 v0, 0x2b

    .line 136
    .line 137
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const-string v0, "__database_version"

    .line 144
    .line 145
    const-string v3, " INTEGER DEFAULT 42"

    .line 146
    .line 147
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->addColumnIfAbsent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    const/16 v0, 0x31

    .line 151
    .line 152
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const-string v0, "delete_time_idx"

    .line 159
    .line 160
    const-string v3, "__deleteTime DESC"

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1, v3}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->createIndexSql(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    const/16 v0, 0x33

    .line 170
    .line 171
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    const-string v0, "__cloudOriginalBinaryHash"

    .line 178
    .line 179
    const-string v3, " TEXT"

    .line 180
    .line 181
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->addColumnIfAbsent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "__cloudOriginalBinarySize"

    .line 185
    .line 186
    const-string v3, " INTEGER  DEFAULT 0"

    .line 187
    .line 188
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->addColumnIfAbsent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    const/16 v0, 0x34

    .line 192
    .line 193
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    const-string p2, "__orientationTag"

    .line 200
    .line 201
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->addColumnIfAbsent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    return-void
.end method
