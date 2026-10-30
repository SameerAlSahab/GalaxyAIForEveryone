.class public Lcom/samsung/android/gallery/database/dal/local/table/AlbumMigrationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final FILE_PATH:Ljava/lang/String;

.field private static final MIGRATION_STEP:[I

.field private static final sInstance:Lcom/samsung/android/gallery/database/dal/local/table/AlbumMigrationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "/data/sec/."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getMyUserId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "_migration_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumMigrationHelper;->FILE_PATH:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    filled-new-array {v2, v3, v0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumMigrationHelper;->MIGRATION_STEP:[I

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumMigrationHelper;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumMigrationHelper;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumMigrationHelper;->sInstance:Lcom/samsung/android/gallery/database/dal/local/table/AlbumMigrationHelper;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dumpLog(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "__category"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "__timestamp"

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoLocalDateTime(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "__log"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "log"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "dumpLog failed e="

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "AlbumMigrationHelper"

    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private getEntries(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v9, "folder_name"

    .line 7
    .line 8
    const-string v10, "album_order"

    .line 9
    .line 10
    const-string v2, "__Title"

    .line 11
    .line 12
    const-string v3, "__absPath"

    .line 13
    .line 14
    const-string v4, "__bucketID"

    .line 15
    .line 16
    const-string v5, "cover_path"

    .line 17
    .line 18
    const-string v6, "default_cover_path"

    .line 19
    .line 20
    const-string v7, "cover_rect"

    .line 21
    .line 22
    const-string v8, "folder_id"

    .line 23
    .line 24
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    const-string v12, "album"

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move v4, v2

    .line 54
    :cond_0
    :try_start_2
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;-><init>(Landroid/database/Cursor;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->needToBackup()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v4, v2

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :goto_0
    move-object v2, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 77
    move v4, v0

    .line 78
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_5

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move v4, v2

    .line 88
    goto :goto_0

    .line 89
    :goto_3
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move v2, v4

    .line 100
    goto :goto_6

    .line 101
    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 102
    .line 103
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :catch_1
    move-exception v0

    .line 108
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_7
    if-nez v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-object v1
.end method

.method public static getInstance()Lcom/samsung/android/gallery/database/dal/local/table/AlbumMigrationHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumMigrationHelper;->sInstance:Lcom/samsung/android/gallery/database/dal/local/table/AlbumMigrationHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method private isPOS()Z
    .locals 2

    .line 1
    const-string p0, "ro.product.first_api_level"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSystemPropertiesInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method private setAlbumState(I)V
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->AlbumDbMigration:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public backupDB(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 7

    .line 1
    const-string v0, "[BackupAlbum] no need to backup (not POS), first sdk version = "

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumMigrationHelper;->isPOS()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumMigrationHelper;->getEntries(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const-string v0, "[BackupAlbum] no need for backup and restore"

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumMigrationHelper;->dumpLog(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getFilesDir()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "BACKUP_ALBUM_DB.txt"

    .line 35
    .line 36
    invoke-static {v3, v4, v5}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntryJsonUtil;->saveJsonForAlbumDb(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "]"

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumMigrationHelper;->setAlbumState(I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "[BackupAlbum] backup successful ["

    .line 51
    .line 52
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sub-long/2addr v5, v0

    .line 60
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumMigrationHelper;->dumpLog(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_1
    const/4 v3, -0x1

    .line 75
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumMigrationHelper;->setAlbumState(I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "[BackupAlbum] backup failed ["

    .line 81
    .line 82
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    sub-long/2addr v5, v0

    .line 90
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumMigrationHelper;->dumpLog(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumMigrationHelper;->dumpLog(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    return v2
.end method
