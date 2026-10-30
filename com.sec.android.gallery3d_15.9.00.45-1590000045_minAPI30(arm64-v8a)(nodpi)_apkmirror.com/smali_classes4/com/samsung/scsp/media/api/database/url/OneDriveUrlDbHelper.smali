.class public Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "OneDriveUploadUrl.db"

.field public static final DATABASE_VERSION:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "OneDriveUploadUrl.db"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;->lambda$onUpgrade$0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createAllTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "upload_url"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;->getCreateSQL(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "update_url"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;->getCreateSQL(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;->createAllTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doTransaction(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/function/Consumer<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private dropAllTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "upload_url"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;->getDropSQL(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "update_url"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;->getDropSQL(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private getCreateSQL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "CREATE TABLE "

    .line 2
    .line 3
    const-string v0, " (_id INTEGER PRIMARY KEY,user_id TEXT,hash TEXT,url TEXT,expiration_date INTEGER,nde_original_hash TEXT,nde_original_url TEXT,nde_original_expiration_date INTEGER)"

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getDropSQL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS "

    .line 2
    .line 3
    const-string v1, ";"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$onUpgrade$0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;->dropAllTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;->createAllTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    new-instance v0, Lgj2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgj2;-><init>(Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;->doTransaction(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    new-instance p2, Lgj2;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-direct {p2, p0, p3}, Lgj2;-><init>(Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;->doTransaction(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
