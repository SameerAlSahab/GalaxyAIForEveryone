.class public Lcom/samsung/android/gallery/database/dal/local/table/LogTable;
.super Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private createMaxRowLimitTriggerSql(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, " AFTER INSERT ON log WHEN (SELECT COUNT(*) FROM log WHERE __category = "

    .line 2
    .line 3
    const-string v0, ") > "

    .line 4
    .line 5
    const-string v1, "CREATE TRIGGER IF NOT EXISTS "

    .line 6
    .line 7
    invoke-static {v1, p1, p0, p3, v0}, Lpo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " BEGIN DELETE FROM log WHERE _id = (SELECT MIN(_id) FROM log WHERE __category = "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "); END"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public createTablesOnTransaction(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS log (_id INTEGER PRIMARY KEY AUTOINCREMENT, __category INTEGER NOT NULL, __timestamp TEXT, hash TEXT, volume TEXT, __log TEXT); "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "log_decoding_trigger"

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LogTable;->createMaxRowLimitTriggerSql(Ljava/lang/String;II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1f4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v3, "log_delete_trigger"

    .line 22
    .line 23
    invoke-direct {p0, v3, v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/LogTable;->createMaxRowLimitTriggerSql(Ljava/lang/String;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const-string v1, "log_version_trigger"

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-direct {p0, v1, v3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LogTable;->createMaxRowLimitTriggerSql(Ljava/lang/String;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "log_mde_trigger"

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {p0, v0, v3, v1}, Lcom/samsung/android/gallery/database/dal/local/table/LogTable;->createMaxRowLimitTriggerSql(Ljava/lang/String;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "log_generic_trigger"

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/gallery/database/dal/local/table/LogTable;->createMaxRowLimitTriggerSql(Ljava/lang/String;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "hash"

    .line 63
    .line 64
    const-string v1, "hash_log_idx"

    .line 65
    .line 66
    const-string v2, "log"

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->createIndexSql(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "volume_log_idx"

    .line 76
    .line 77
    const-string v1, "volume"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->createIndexSql(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public upgradeTablesOnTransaction(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    const/16 v0, 0x12

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/LogTable;->createTablesOnTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "log"

    .line 21
    .line 22
    const-string v1, "volume"

    .line 23
    .line 24
    const-string v2, " TEXT"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->addColumnIfAbsent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "hash"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v3, v2}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->addColumnIfAbsent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "hash_log_idx"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0, v3}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->createIndexSql(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "volume_log_idx"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->createIndexSql(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/16 v0, 0x24

    .line 53
    .line 54
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    const-string v2, "log_mde_trigger"

    .line 64
    .line 65
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/LogTable;->createMaxRowLimitTriggerSql(Ljava/lang/String;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/16 v0, 0x35

    .line 73
    .line 74
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    const/16 p2, 0x3e8

    .line 81
    .line 82
    const/16 p3, 0x9

    .line 83
    .line 84
    const-string v0, "log_ppp_trigger"

    .line 85
    .line 86
    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/android/gallery/database/dal/local/table/LogTable;->createMaxRowLimitTriggerSql(Ljava/lang/String;II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method
