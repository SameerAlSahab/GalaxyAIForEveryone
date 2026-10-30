.class public Lcom/samsung/android/gallery/database/dal/local/table/MyQueryTable;
.super Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static CREATE_TYPE_ENTRY:Ljava/lang/String; = "__createType"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "my_query"

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
    const-string p0, "CREATE TABLE IF NOT EXISTS my_query (_id INTEGER PRIMARY KEY AUTOINCREMENT, __filterData TEXT NOT NULL, __createType INTEGER DEFAULT 0, __myQueryName TEXT, __dateAdded INTEGER, __dateModified INTEGER, __count INTEGER, __ishide INTEGER DEFAULT 0, __secMediaId INTEGER, __data TEXT, __dateTaken INTEGER, __rect TEXT, __mediaType INTEGER, __width INTEGER, __height INTEGER, __orientation INTEGER, __orientationTag INTEGER, __storageType INTEGER, __size INTEGER, extra TEXT)"

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
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->needUpgrade(III)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/MyQueryTable;->createTablesOnTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
