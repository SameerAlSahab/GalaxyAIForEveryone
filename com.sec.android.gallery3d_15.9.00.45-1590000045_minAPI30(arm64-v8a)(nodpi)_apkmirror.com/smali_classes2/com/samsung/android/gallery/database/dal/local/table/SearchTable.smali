.class public Lcom/samsung/android/gallery/database/dal/local/table/SearchTable;
.super Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field databaseVersion:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "search_history"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/samsung/android/gallery/database/dal/local/table/SearchTable;->databaseVersion:I

    .line 7
    .line 8
    return-void
.end method

.method private getSearchHistoryTableCreate()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/SearchTable;->databaseVersion:I

    .line 2
    .line 3
    const/16 v0, 0x3b

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "search_history (title TEXT UNIQUE NOT NULL, date_added INTEGER, search_target TEXT);"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "search_history (title TEXT UNIQUE NOT NULL, date_added INTEGER, cover_id INTEGER, search_target TEXT);"

    .line 11
    .line 12
    return-object p0
.end method

.method private upgradeToV18(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "search_history"

    .line 2
    .line 3
    const-string v1, "search_target"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->containsColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "SearchTable"

    .line 12
    .line 13
    const-string p1, "add search_target to search_history, but exist."

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "DROP TABLE IF EXISTS search_history"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "CREATE TABLE search_history (title TEXT UNIQUE NOT NULL, date_added INTEGER, search_target TEXT);"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private upgradeToV32(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS search_collect (title TEXT, date_added INTEGER, search_type INTEGER, existed INTEGER DEFAULT 0, clicked INTEGER DEFAULT 0);"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private upgradeToV41(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string p3, "search_collect"

    .line 2
    .line 3
    const-string v0, "existed"

    .line 4
    .line 5
    const-string v1, " INTEGER DEFAULT 0"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->addColumnIfAbsent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "clicked"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->addColumnIfAbsent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "version ["

    .line 18
    .line 19
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "] upgrade [41] add new column"

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->dumpLog(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private upgradeToV59(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "search_history"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/local/table/SearchTable;->recreateTableOnTransaction(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createTablesOnTransaction(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/local/table/SearchTable;->getSearchHistoryTableCreate()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "CREATE TABLE IF NOT EXISTS search_collect (title TEXT, date_added INTEGER, search_type INTEGER, existed INTEGER DEFAULT 0, clicked INTEGER DEFAULT 0);"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public recreateTableOnTransaction(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "search_history"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "DROP TABLE IF EXISTS search_history"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS "

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/local/table/SearchTable;->getSearchHistoryTableCreate()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "search_collect"

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const-string p0, "DROP TABLE IF EXISTS search_collect"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "CREATE TABLE IF NOT EXISTS search_collect (title TEXT, date_added INTEGER, search_type INTEGER, existed INTEGER DEFAULT 0, clicked INTEGER DEFAULT 0);"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public upgradeTablesOnTransaction(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

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
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/SearchTable;->upgradeToV18(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x20

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
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/SearchTable;->upgradeToV32(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/16 v0, 0x29

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/database/dal/local/table/SearchTable;->upgradeToV41(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/16 v0, 0x3b

    .line 35
    .line 36
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/SearchTable;->upgradeToV59(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method
