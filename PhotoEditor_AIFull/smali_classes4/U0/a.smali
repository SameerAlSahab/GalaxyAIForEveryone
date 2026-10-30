.class public final LU0/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LU0/a;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    const-string v2, "ipe_data.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V
    .locals 0

    .line 1
    iput p5, p0, LU0/a;->a:I

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    iget p0, p0, LU0/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "CREATE TABLE pe_sticker_categories (initial_order INTEGER PRIMARY KEY,package_name TEXT,package_title TEXT,artist_name TEXT,package_thumb_res_off TEXT,package_thumb_res_on TEXT,category_id TEXT,is_download BOOL,re_arranged_order INTEGER,is_visible BOOL,sticker_type TEXT,version TEXT);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE pe_recent_sticker (_id INTEGER PRIMARY KEY AUTOINCREMENT,item_package_name TEXT,item_res_name TEXT,is_download BOOL,sticker_type TEXT,item_no_of_times_used INTEGER,is_gif BOOL,content_desc TEXT);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "CREATE TABLE ipe_items (average_intensity INTEGER,exposure INTEGER,backlight INTEGER,colofulness REAL,image_catogery TEXT,is_face INTEGER,effect_id_ipe INTEGER,effect_id_user INTEGER,brightness_delta INTEGER,exposure_delta INTEGER,contrast_delta INTEGER,saturation_delta INTEGER);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE ipe_average_items (average_intensity INTEGER,exposure TEXT,backlight TEXT,colofulness REAL,image_catogery TEXT,is_face TEXT,effect_id_ipe TEXT,effect_id_user TEXT,brightness_delta INTEGER,exposure_delta INTEGER,contrast_delta INTEGER,saturation_delta INTEGER);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "IPEDatabaseHelper"

    const-string p1, "CREATE TABLE"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    const-string p0, "CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    iget v0, p0, LU0/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteOpenHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void

    :pswitch_0
    const-string v0, "Downgrading database from version "

    const-string v1, " to "

    const-string v2, ", which will destroy all old data"

    invoke-static {v0, p3, v1, v2, p2}, Landroidx/picker/widget/a;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "DecorationProvider"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "DROP TABLE IF EXISTS pe_sticker_categories"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS pe_recent_sticker"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LU0/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :pswitch_1
    const-string v0, "Downgrading database from version "

    const-string v1, " to "

    const-string v2, ", which will destroy all old data"

    invoke-static {v0, p3, v1, v2, p2}, Landroidx/picker/widget/a;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "IPEDatabaseHelper"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "DROP TABLE IF EXISTS ipe_items"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS ipe_average_items"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LU0/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    iget v0, p0, LU0/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Upgrading database from version "

    const-string v1, " to "

    const-string v2, ", which will destroy all old data"

    invoke-static {v0, p2, v1, v2, p3}, Landroidx/picker/widget/a;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "DecorationProvider"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "DROP TABLE IF EXISTS pe_sticker_categories"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS pe_recent_sticker"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LU0/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :pswitch_0
    const-string v0, "Upgrading database from version "

    const-string v1, " to "

    const-string v2, ", which will destroy all old data"

    invoke-static {v0, p2, v1, v2, p3}, Landroidx/picker/widget/a;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "IPEDatabaseHelper"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "DROP TABLE IF EXISTS ipe_items"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS ipe_average_items"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LU0/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
