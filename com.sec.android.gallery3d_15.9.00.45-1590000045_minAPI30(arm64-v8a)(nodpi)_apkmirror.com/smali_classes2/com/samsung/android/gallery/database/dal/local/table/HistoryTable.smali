.class public Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable;
.super Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "count_history"

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
    const-string p0, "CREATE TABLE IF NOT EXISTS count_history (_id INTEGER PRIMARY KEY AUTOINCREMENT, date_added TEXT UNIQUE,__log TEXT); "

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS operation_history (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp TEXT ,action TEXT ,media_id TEXT ,__log TEXT); "

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  op_history_trigger AFTER INSERT ON operation_history WHEN (SELECT COUNT(*) FROM operation_history) > 1000 BEGIN DELETE FROM operation_history WHERE _id = (SELECT MIN(_id) FROM operation_history); END"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public upgradeTablesOnTransaction(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

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
    const-string v0, "CREATE TABLE IF NOT EXISTS count_history (_id INTEGER PRIMARY KEY AUTOINCREMENT, date_added TEXT UNIQUE,__log TEXT); "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x21

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string p0, "CREATE TABLE IF NOT EXISTS operation_history (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp TEXT ,action TEXT ,media_id TEXT ,__log TEXT); "

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "CREATE TRIGGER IF NOT EXISTS  op_history_trigger AFTER INSERT ON operation_history WHEN (SELECT COUNT(*) FROM operation_history) > 1000 BEGIN DELETE FROM operation_history WHERE _id = (SELECT MIN(_id) FROM operation_history); END"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
