.class public Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mSQLiteHelper:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/local/LocalDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dal/local/LocalDatabaseHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->mSQLiteHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Function;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->lambda$buildIdList$0(Ljava/util/function/Function;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static addOperationHistory(Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;",
            "Ljava/util/Collection<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->getConsumer()Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->buildIdList(Ljava/util/Collection;Ljava/util/function/Function;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->insertOperationHistory(Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Ljava/util/StringJoiner;Ljava/util/function/Function;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->lambda$buildIdList$1(Ljava/util/StringJoiner;Ljava/util/function/Function;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildIdList(Ljava/util/Collection;Ljava/util/function/Function;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lby1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p1}, Lby1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 v1, 0x64

    .line 23
    .line 24
    invoke-interface {p0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lbb1;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, p1}, Lbb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static dump(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "album"

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/config/LocalDatabase;->ALBUM_URI:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->dumpTable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mxalbum"

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/gallery/support/config/LocalDatabase;->MX_ALBUM_URI:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->dumpTable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "trash"

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/samsung/android/gallery/support/config/LocalDatabase;->TRASH_URI:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->dumpTable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "suggested"

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/samsung/android/gallery/support/config/LocalDatabase;->SUGGEST_URI:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->dumpTable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "search_history"

    .line 36
    .line 37
    sget-object v1, Lcom/samsung/android/gallery/support/config/LocalDatabase;->SEARCH_HISTORY_URI:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->dumpTable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "cache"

    .line 43
    .line 44
    sget-object v1, Lcom/samsung/android/gallery/support/config/LocalDatabase;->GALLERY_CACHE_URI:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->dumpTable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "my_query"

    .line 54
    .line 55
    sget-object v1, Lcom/samsung/android/gallery/support/config/LocalDatabase;->MY_QUERY_URI:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->dumpTable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private static dumpTable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->getSchemaQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/local/LocalDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dal/local/LocalDatabaseHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :try_start_0
    const-string v7, ""

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-object v6, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->dumpTableToFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    throw p0
.end method

.method public static getBucketCountCursorSecMp()Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "select rtrim(IFNULL(_data,_data2),_display_name),bucket_id,count(),count(is_trashed) from files where 1 group by bucket_id limit 100"

    .line 7
    .line 8
    const-string v2, "getBucketCountCursorSecMp"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static getCountCursorGedMpQ()Landroid/database/Cursor;
    .locals 8

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getFilesUri()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "count()"

    .line 22
    .line 23
    const-string v3, "_data"

    .line 24
    .line 25
    const-string/jumbo v4, "volume_name"

    .line 26
    .line 27
    .line 28
    const-string v5, "is_cloud"

    .line 29
    .line 30
    const-string v6, "media_type"

    .line 31
    .line 32
    filled-new-array {v4, v5, v6, v0, v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v4, "1) GROUP BY volume_name,is_cloud,(media_type"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static getCountCursorNewMp()Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "select is_cloud,media_type,count() from files where 1 group by media_type,is_cloud"

    .line 7
    .line 8
    const-string v2, "getCountCursorNewMp"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static getCountCursorSecMp()Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "select volume_name,is_cloud,media_type,count() from files where 1 group by volume_name,is_cloud,media_type"

    .line 7
    .line 8
    const-string v2, "getCountCursorSecMp"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private getCountHistory(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/local/LocalDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dal/local/LocalDatabaseHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "select * from count_history limit 0,30"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static getEssentialFacesInfo()Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, " +"

    .line 4
    .line 5
    const-string v2, "Pets  (E/H) : "

    .line 6
    .line 7
    const-string v3, "People(E/H) : "

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v7, "SELECT \n  COUNT(CASE WHEN (essential_group = 0 AND unique_days >= 5 OR essential_group > 0) AND group_type = 1 THEN 1 END) AS __peopleEssential,\n  COUNT(CASE WHEN (essential_group = 0 AND unique_days < 5 OR essential_group < 0) AND group_type = 1 THEN 1 END) AS __peopleHidden"

    .line 23
    .line 24
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const-string v9, ",\n  COUNT(CASE WHEN (essential_group = 0 AND unique_days >= 5 OR essential_group > 0) AND group_type = 2 THEN 1 END) AS __petsEssential,\n  COUNT(CASE WHEN (essential_group = 0 AND unique_days < 5 OR essential_group < 0) AND group_type = 2 THEN 1 END) AS __petsHidden"

    .line 34
    .line 35
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v9, " FROM faces_group"

    .line 39
    .line 40
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v9, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 44
    .line 45
    invoke-direct {v9}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v10, "getEssentialFacesInfo"

    .line 53
    .line 54
    invoke-virtual {v9, v6, v10}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    const-string v9, "__peopleEssential"

    .line 67
    .line 68
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const-string v10, "__peopleHidden"

    .line 77
    .line 78
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    new-instance v11, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "\n"

    .line 101
    .line 102
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    const-string v3, "__petsEssential"

    .line 115
    .line 116
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const-string v5, "__petsHidden"

    .line 125
    .line 126
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    sub-long/2addr v1, v7

    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_1
    move-exception v1

    .line 182
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    throw v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_2

    .line 188
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 189
    .line 190
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string/jumbo v2, "write failed. e="

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "LocalProviderHelper"

    .line 214
    .line 215
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method

.method private getLogCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 1
    const-string v0, "__timestamp"

    .line 2
    .line 3
    const-string v1, "__log"

    .line 4
    .line 5
    const-string v2, "case __category when 1 then \'decodeFail\' when 2 then \'FileOp\' when 3 then \'version\' when 4 then \'mde\' when 5 then \'generic\' when 6 then \'mtp\' when 7 then \'locEdit\' when 8 then \'dtEdit\' when 9 then \'ppp\' when 10 then \'recap\' else __category end as __category"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->mSQLiteHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "select "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, ","

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, " from log where "

    .line 31
    .line 32
    invoke-static {v1, v0, v2, p1}, Lpo0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static synthetic lambda$buildIdList$0(Ljava/util/function/Function;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static synthetic lambda$buildIdList$1(Ljava/util/StringJoiner;Ljava/util/function/Function;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static writeViewHistory(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    const-string v0, ","

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;

    .line 23
    .line 24
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->VIEW:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->insertOperationHistory(Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public dumpDb(Landroid/content/Context;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dumpLog(Landroid/content/Context;Ljava/io/PrintWriter;)V
    .locals 7

    .line 1
    const-string v0, "Quram enabled:"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "LocalProviderHelper"

    .line 6
    .line 7
    const-string p1, "dumpLog skip for null writer"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getTimestamp()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "== counts =="

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->getCountCursorSecMp()Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v4}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->dumpCursorAndClose(Landroid/database/Cursor;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->getCountCursorGedMpQ()Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :try_start_2
    const-string v6, "== counts(ged) =="

    .line 62
    .line 63
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-static {v5}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->dumpCursor(Landroid/database/Cursor;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    .line 79
    .line 80
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_1
    if-eqz v5, :cond_2

    .line 85
    .line 86
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v5

    .line 91
    :try_start_5
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_2
    throw v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 95
    :catch_0
    :cond_3
    :goto_3
    :try_start_6
    const-string v5, "== counts bucket limit 100 =="

    .line 96
    .line 97
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->getBucketCountCursorSecMp()Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v4}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->dumpCursorAndClose(Landroid/database/Cursor;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-static {}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->getCountCursorNewMp()Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v4}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->dumpCursorAndClose(Landroid/database/Cursor;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    const-string v4, "== last counts =="

    .line 124
    .line 125
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceDebug()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Lcom/samsung/android/gallery/support/utils/PreferenceName;->LAST_FILE_COUNT:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadAllPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceDebug()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Lcom/samsung/android/gallery/support/utils/PreferenceName;->LAST_ALBUM_COUNT:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadAllPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "== count history =="

    .line 163
    .line 164
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->getCountHistory(Landroid/content/Context;)Landroid/database/Cursor;

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 171
    const/4 v5, 0x0

    .line 172
    :try_start_7
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->dumpCursor(Landroid/database/Cursor;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :catchall_2
    move-exception v5

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_3
    move-exception v4

    .line 197
    :try_start_a
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_5
    throw v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 201
    :catch_1
    :cond_6
    :goto_6
    :try_start_b
    const-string v4, "== recent =="

    .line 202
    .line 203
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    const-string v1, "SELECT _id,media_id,bucket_id, media_type,is_pending,orientation,_size,is_cloud,is_hide,datetaken,datetime,date_added,localtime,sef_file_type,cloud_thumb_path,_data as dx,_data_draft as cx,owner_package_name from files order by _id desc limit 0,30"

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    if-eqz v2, :cond_8

    .line 213
    .line 214
    const-string v1, "SELECT _id,media_id, media_type,is_pending,orientation,_size,is_cloud,is_hide,datetaken,datetime,date_added,sef_file_type,cloud_thumb_path,_data as dx,owner_package_name from files order by _id desc limit 0,30"

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_8
    if-eqz v1, :cond_9

    .line 218
    .line 219
    const-string v1, "SELECT _id,media_id, media_type,orientation, _size,is_cloud,is_hide,datetaken,datetime,date_added,sef_file_type,cloud_thumb_path,_data as dx from files order by _id desc limit 0,30"

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    const-string v1, "SELECT _id,_data as dx,media_type,_size,datetaken,is_cloud,cloud_thumb_path,is_hide,date_added from files order by _id desc limit 0,10"

    .line 223
    .line 224
    const-string v4, "SELECT _id,_data as dx,media_type,_size,datetaken,is_cloud,cloud_thumb_path,is_hide,date_added from files where media_type in (1,3) order by _id desc limit 0,10"

    .line 225
    .line 226
    :goto_7
    new-instance v2, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 227
    .line 228
    invoke-direct {v2}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->logQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 241
    .line 242
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->logQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 250
    .line 251
    .line 252
    :catch_2
    :cond_a
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CLUSTER_TABLE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 253
    .line 254
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    :try_start_c
    const-string v1, "== similar =="

    .line 261
    .line 262
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "select count(distinct group_id) as group_count,count(*) as total from group_contents"

    .line 266
    .line 267
    new-instance v2, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 268
    .line 269
    invoke-direct {v2}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->logQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 277
    .line 278
    .line 279
    :catch_3
    :cond_b
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 280
    .line 281
    if-eqz v1, :cond_10

    .line 282
    .line 283
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_TOP5_CREATURE:Z

    .line 284
    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    const-string v1, "== local Search : Top5 =="

    .line 288
    .line 289
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->getTop5List()Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    :try_start_d
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->getInstance()Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v2, 0x14

    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->getMyQueryCursor(Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 310
    .line 311
    .line 312
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 313
    :try_start_e
    const-string v2, "== local Search : my query =="

    .line 314
    .line 315
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->dumpCursor(Landroid/database/Cursor;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 327
    .line 328
    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :catchall_4
    move-exception v2

    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    :try_start_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :catchall_5
    move-exception v1

    .line 343
    :try_start_11
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    :goto_8
    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 347
    :catch_4
    :cond_e
    :goto_9
    :try_start_12
    invoke-static {}, Lcom/samsung/android/gallery/module/search/history/SearchHistory;->getInstance()Lcom/samsung/android/gallery/module/search/history/SearchHistory;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/search/history/SearchHistory;->getCursor()Landroid/database/Cursor;

    .line 352
    .line 353
    .line 354
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 355
    :try_start_13
    const-string v2, "== local Search : history =="

    .line 356
    .line 357
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->dumpCursor(Landroid/database/Cursor;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 369
    .line 370
    .line 371
    if-eqz v1, :cond_10

    .line 372
    .line 373
    :try_start_14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :catchall_6
    move-exception v2

    .line 378
    if-eqz v1, :cond_f

    .line 379
    .line 380
    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :catchall_7
    move-exception v1

    .line 385
    :try_start_16
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    :goto_a
    throw v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    .line 389
    :catch_5
    :cond_10
    :goto_b
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_ESSENTIAL_FACES:Z

    .line 390
    .line 391
    if-eqz v1, :cond_11

    .line 392
    .line 393
    const-string v1, "== Search : Essential Faces =="

    .line 394
    .line 395
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->getEssentialFacesInfo()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_11
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_MENU:Lcom/samsung/android/gallery/support/utils/Features;

    .line 406
    .line 407
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_14

    .line 412
    .line 413
    :try_start_17
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 414
    .line 415
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v2, "select _id,sef_file_type,is_cloud,_data as dx from files where is_trashed=1 limit 10"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->logQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_13

    .line 429
    .line 430
    const-string v2, "== trashed =="

    .line 431
    .line 432
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v1, "__category == 9"

    .line 439
    .line 440
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->getLogCursor(Ljava/lang/String;)Landroid/database/Cursor;

    .line 441
    .line 442
    .line 443
    move-result-object v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 444
    :try_start_18
    invoke-static {v1}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->dumpCursor(Landroid/database/Cursor;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 449
    .line 450
    .line 451
    if-eqz v1, :cond_14

    .line 452
    .line 453
    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    .line 454
    .line 455
    .line 456
    goto :goto_d

    .line 457
    :catchall_8
    move-exception v2

    .line 458
    if-eqz v1, :cond_12

    .line 459
    .line 460
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 461
    .line 462
    .line 463
    goto :goto_c

    .line 464
    :catchall_9
    move-exception v1

    .line 465
    :try_start_1b
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :cond_12
    :goto_c
    throw v2

    .line 469
    :cond_13
    const-string v1, "== trashed : none =="

    .line 470
    .line 471
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    .line 472
    .line 473
    .line 474
    :catch_6
    :cond_14
    :goto_d
    :try_start_1c
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 475
    .line 476
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v2, "select _id,sef_file_type,datetaken,date_modified,_data as dx from files where sef_file_type=2928 limit 10"

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->logQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_15

    .line 490
    .line 491
    const-string v2, "== remained ppp =="

    .line 492
    .line 493
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7

    .line 497
    .line 498
    .line 499
    :catch_7
    :cond_15
    if-eqz p1, :cond_18

    .line 500
    .line 501
    :try_start_1d
    const-string p1, "== log =="

    .line 502
    .line 503
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string p1, "__category != 9"

    .line 507
    .line 508
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->getLogCursor(Ljava/lang/String;)Landroid/database/Cursor;

    .line 509
    .line 510
    .line 511
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    .line 512
    :try_start_1e
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->dumpCursor(Landroid/database/Cursor;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 517
    .line 518
    .line 519
    if-eqz p0, :cond_17

    .line 520
    .line 521
    :try_start_1f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8

    .line 522
    .line 523
    .line 524
    goto :goto_f

    .line 525
    :catchall_a
    move-exception p1

    .line 526
    if-eqz p0, :cond_16

    .line 527
    .line 528
    :try_start_20
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 529
    .line 530
    .line 531
    goto :goto_e

    .line 532
    :catchall_b
    move-exception p0

    .line 533
    :try_start_21
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :cond_16
    :goto_e
    throw p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8

    .line 537
    :catch_8
    :cond_17
    :goto_f
    :try_start_22
    const-string p0, "== Memory usage =="

    .line 538
    .line 539
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/MemoryUtils;->dumpProcessMemoryStats()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9

    .line 547
    .line 548
    .line 549
    :catch_9
    invoke-static {p2}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->dump(Ljava/io/PrintWriter;)V

    .line 550
    .line 551
    .line 552
    :cond_18
    :try_start_23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory;->isEnabled()Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string p1, ", Library version:"

    .line 565
    .line 566
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory;->getLibraryVersion()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a

    .line 581
    .line 582
    .line 583
    :catch_a
    :try_start_24
    const-string p0, "== trace log =="

    .line 584
    .line 585
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {p2}, Lcom/samsung/android/gallery/support/trace/Trace;->dumpLog(Ljava/io/PrintWriter;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b

    .line 589
    .line 590
    .line 591
    :catch_b
    :try_start_25
    const-string p0, "== package monitor log =="

    .line 592
    .line 593
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->dumpLog(Ljava/io/PrintWriter;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_c

    .line 597
    .line 598
    .line 599
    :catch_c
    :try_start_26
    const-string p0, "== dump handler =="

    .line 600
    .line 601
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->getInstance()Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->getExceptionHandlers()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    :cond_19
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-eqz p1, :cond_1a

    .line 621
    .line 622
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 627
    .line 628
    instance-of v0, p1, Lcom/samsung/android/gallery/support/exception/DumpAllHandler;

    .line 629
    .line 630
    if-eqz v0, :cond_19

    .line 631
    .line 632
    check-cast p1, Lcom/samsung/android/gallery/support/exception/DumpAllHandler;

    .line 633
    .line 634
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/support/exception/DumpAllHandler;->dumpAll(Ljava/io/PrintWriter;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_d

    .line 635
    .line 636
    .line 637
    goto :goto_10

    .line 638
    :catch_d
    :cond_1a
    return-void
.end method

.method public insertOperationHistory(Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v1, "timestamp"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "media_id"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->mSQLiteHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "operation_history"

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo p2, "write failed. e="

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "LocalProviderHelper"

    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
