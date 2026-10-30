.class public Lcom/samsung/android/gallery/database/dal/local/table/MxAlbumTable;
.super Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "mxalbum"

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
    const-string p0, "CREATE TABLE IF NOT EXISTS mxalbum (_id INTEGER PRIMARY KEY AUTOINCREMENT, __bucketID INTEGER UNIQUE NOT NULL, __absPath TEXT, __Title TEXT, folder_id INTEGER, folder_name TEXT, default_cover_path TEXT, cover_path TEXT, cover_rect TEXT, album_order INTEGER, album_count INTEGER, __ishide INTEGER, __sefFileType INTEGER, __isDrm INTEGER,__dateModified INTEGER, __albumLevel INTEGER, __albumType INTEGER, __volumeName TEXT, album_sync_status INTEGER DEFAULT 0, essential_album_order INTEGER, __albumShowInfo INTEGER, __albumDeleted INTEGER DEFAULT 0, __coverSyncRecordId TEXT, __coverSyncData TEXT, __coverSyncDirty INTEGER);"

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
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "version ["

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS mxalbum (_id INTEGER PRIMARY KEY AUTOINCREMENT, __bucketID INTEGER UNIQUE NOT NULL, __absPath TEXT, __Title TEXT, folder_id INTEGER, folder_name TEXT, default_cover_path TEXT, cover_path TEXT, cover_rect TEXT, album_order INTEGER, album_count INTEGER, __ishide INTEGER, __sefFileType INTEGER, __isDrm INTEGER,__dateModified INTEGER, __albumLevel INTEGER, __albumType INTEGER, __volumeName TEXT, album_sync_status INTEGER DEFAULT 0, essential_album_order INTEGER, __albumShowInfo INTEGER, __albumDeleted INTEGER DEFAULT 0, __coverSyncRecordId TEXT, __coverSyncData TEXT, __coverSyncDirty INTEGER);"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/MxAlbumUpdateHelper;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/MxAlbumUpdateHelper;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/local/table/MxAlbumUpdateHelper;->migrationAlbumData()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "] upgrade [47] add new column"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->dumpLog(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/16 v0, 0x30

    .line 45
    .line 46
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v2, " INTEGER "

    .line 51
    .line 52
    const-string v3, "mxalbum"

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "essential_album_order"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v3, v0, v2}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->addColumnIfAbsent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "] upgrade [48] add new column"

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->dumpLog(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/16 v0, 0x32

    .line 82
    .line 83
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v0, "__albumShowInfo"

    .line 90
    .line 91
    invoke-virtual {p0, p1, v3, v0, v2}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->addColumnIfAbsent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, "] upgrade [50] add new column"

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->dumpLog(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const/16 v0, 0x36

    .line 115
    .line 116
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const-string v0, "__albumDeleted"

    .line 123
    .line 124
    const-string v4, " INTEGER DEFAULT 0"

    .line 125
    .line 126
    invoke-virtual {p0, p1, v3, v0, v4}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->addColumnIfAbsent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v4, "] upgrade [54] add new column"

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->dumpLog(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    const/16 v0, 0x39

    .line 150
    .line 151
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_4

    .line 156
    .line 157
    const-string p3, "__coverSyncRecordId"

    .line 158
    .line 159
    const-string v0, " TEXT "

    .line 160
    .line 161
    invoke-virtual {p0, p1, v3, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->addColumnIfAbsent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p3, "__coverSyncData"

    .line 165
    .line 166
    invoke-virtual {p0, p1, v3, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->addColumnIfAbsent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p3, "__coverSyncDirty"

    .line 170
    .line 171
    invoke-virtual {p0, p1, v3, p3, v2}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->addColumnIfAbsent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p2, "] upgrade [57] add new column"

    .line 183
    .line 184
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->dumpLog(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-void
.end method
