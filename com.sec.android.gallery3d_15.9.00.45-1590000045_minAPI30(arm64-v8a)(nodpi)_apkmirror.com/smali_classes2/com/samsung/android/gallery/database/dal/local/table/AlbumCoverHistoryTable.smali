.class public Lcom/samsung/android/gallery/database/dal/local/table/AlbumCoverHistoryTable;
.super Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "album_cover_history"

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
    const-string p0, "CREATE TABLE IF NOT EXISTS album_cover_history (__absID INTEGER PRIMARY KEY AUTOINCREMENT, __bucketID INTEGER, __absPath TEXT, cover_path TEXT, cover_rect TEXT, __Title TEXT, __mediaType INTEGER, __width INTEGER, __height INTEGER, __orientation INTEGER, __storageType INTEGER );"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public upgradeTablesOnTransaction(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p3, "CREATE TABLE IF NOT EXISTS album_cover_history (__absID INTEGER PRIMARY KEY AUTOINCREMENT, __bucketID INTEGER, __absPath TEXT, cover_path TEXT, cover_rect TEXT, __Title TEXT, __mediaType INTEGER, __width INTEGER, __height INTEGER, __orientation INTEGER, __storageType INTEGER );"

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "version ["

    .line 17
    .line 18
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "] upgrade [56] add new column"

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->dumpLog(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
