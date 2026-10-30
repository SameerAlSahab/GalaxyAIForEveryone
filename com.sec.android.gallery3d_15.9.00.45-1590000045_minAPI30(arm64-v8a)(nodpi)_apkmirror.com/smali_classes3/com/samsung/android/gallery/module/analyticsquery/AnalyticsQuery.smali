.class public abstract Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery$SearchEnginList;,
        Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery$SecMpStatusHolder;,
        Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery$SolutionRemap;
    }
.end annotation


# static fields
.field static final SEC_MP_STORY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->SEC_MP_STORY:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->lambda$loadSearchAnalysisStatus$3(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(ILjava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->lambda$loadScreenShotAnalyzedCount$2(ILjava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILjava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->lambda$getRelationshipCount$1(ILjava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->lambda$getShotModeCount$0(Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->lambda$loadSearchAnalysisStatus$4(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAiEditImageCount()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getFilesTable()Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->addProjectionForCursorCount(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->filterGenerated()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->buildSql()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getAiEditImageCount"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getLongByQuery(Ljava/lang/String;Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static getCountryCount()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "select count(distinct country_code) from location where locale like \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\'"

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
    const-string v1, "getCountryCount"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getLongByQuery(Ljava/lang/String;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public static getDocumentCount()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "mp://Document"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const-string v2, "__subCategory"

    .line 21
    .line 22
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "__count"

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const-string v5, "doc_"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw v2

    .line 85
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_4
    return-object v0
.end method

.method public static getFaceClusterCount()J
    .locals 2

    .line 1
    const-string v0, "select count(distinct recommended_id) from faces"

    .line 2
    .line 3
    const-string v1, "getFaceClusterCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getLongByQuery(Ljava/lang/String;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getFavoriteStoryCount()J
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->SEC_MP_STORY:Z

    .line 2
    .line 3
    const-string v1, "getFavoriteStoryCount"

    .line 4
    .line 5
    const-string v2, "select count(*) from story where story_favorite>0"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getLongByQuery(Ljava/lang/String;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getLongFromCmh(Ljava/lang/String;Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private static getFilesTable()Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->clearProjection()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;->clearSelection()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->clearOrderBy()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static getHiddenFaceClusterCount()J
    .locals 2

    .line 1
    const-string v0, "select count(distinct recommended_id) from faces where hide=1"

    .line 2
    .line 3
    const-string v1, "getHiddenFaceClusterCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getLongByQuery(Ljava/lang/String;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getImageCount()J
    .locals 2

    .line 1
    const-string v0, "select count(*) from files where media_type=1"

    .line 2
    .line 3
    const-string v1, "getImageCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getLongByQuery(Ljava/lang/String;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getLocalityCount()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "select count(distinct locality) from location where locale like \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\'"

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
    const-string v1, "getLocalityCount"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getLongByQuery(Ljava/lang/String;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method private static getLongByQuery(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "AQ:"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    return-wide v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p1

    .line 51
    :cond_0
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_1
    const-wide/16 p0, 0x0

    .line 57
    .line 58
    return-wide p0
.end method

.method private static getLongFromCmh(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "AQ:"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/samsung/android/gallery/database/dal/cmh/executor/CmhQueryExecutor;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/cmh/executor/CmhQueryExecutor;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/gallery/database/dal/cmh/executor/CmhQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    return-wide v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p1

    .line 51
    :cond_0
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_1
    const-wide/16 p0, 0x0

    .line 57
    .line 58
    return-wide p0
.end method

.method public static getManualStoryCount()J
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->SEC_MP_STORY:Z

    .line 2
    .line 3
    const-string v1, "getManualStoryCount"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "select count(*) from story where story_type=1 and ifnull(sa_type,0)!=3281"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getLongByQuery(Ljava/lang/String;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-string v0, "select count(*) from story where type=1 and ifnull(sa_type,0)!=3281"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getLongFromCmh(Ljava/lang/String;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static getMoreStoryCount()J
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->SEC_MP_STORY:Z

    .line 2
    .line 3
    const-string v1, "getMoreStoryCount"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "select count(*) from story where story_type<100 and story_type>1 and story_type!=39"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getLongByQuery(Ljava/lang/String;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-string v0, "select count(*) from story where type<100 and type>1 and type!=39"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getLongFromCmh(Ljava/lang/String;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static getNamedFaceClusterCount()J
    .locals 2

    .line 1
    const-string v0, "select count(distinct recommended_id) from faces where person_id>1"

    .line 2
    .line 3
    const-string v1, "getNamedFaceClusterCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getLongByQuery(Ljava/lang/String;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getNamedPetClusterCount()J
    .locals 2

    .line 1
    const-string v0, "select count(distinct recommended_id) from cluster_rect where cluster_info_id>1"

    .line 2
    .line 3
    const-string v1, "getNamedFaceClusterCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getLongByQuery(Ljava/lang/String;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getNamedRelationshipCount()J
    .locals 2

    .line 1
    const-string v0, "select count(*) from persons where name is not null and relationship is not null"

    .line 2
    .line 3
    const-string v1, "getNamedRelationshipCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getLongByQuery(Ljava/lang/String;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getOnDemandStoryCount()J
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->SEC_MP_STORY:Z

    .line 2
    .line 3
    const-string v1, "getOnDemandStoryCount"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "select count(*) from story where story_type=1 and sa_type==3281"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getLongByQuery(Ljava/lang/String;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-string v0, "select count(*) from story where type=1 and sa_type==3281"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getLongFromCmh(Ljava/lang/String;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static getPetClusterCount()J
    .locals 2

    .line 1
    const-string v0, "select count(distinct recommended_id) from cluster_rect"

    .line 2
    .line 3
    const-string v1, "getFaceClusterCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getLongByQuery(Ljava/lang/String;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getRecentlyEditImageCount()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getFilesTable()Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->addProjectionForCursorCount(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->filterRecentlyEdited()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->buildSql()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getRecentlyEditImageCount"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getLongByQuery(Ljava/lang/String;Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static getRecentlyEditVideoCount()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getFilesTable()Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->addProjectionForCursorCount(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->filterRecentlyEdited()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->buildSql()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getRecentlyEditVideoCount"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getLongByQuery(Ljava/lang/String;Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static getRelationshipCount()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "select relationship, count(*) from persons where relationship is not null group by relationship"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "getRelationshipCount"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->isKnownRelative(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    const-string v3, "_sister"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string/jumbo v2, "sister"

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v3, "_brother"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const-string v2, "brother"

    .line 67
    .line 68
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 69
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-instance v5, Lg9;

    .line 74
    .line 75
    invoke-direct {v5, v4, v3}, Lg9;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    throw v2

    .line 97
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_5
    return-object v1
.end method

.method public static getScreenShotCounts()[I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->buckets()Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;->screenShot:I

    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->buckets()Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;->screenRecordings:I

    .line 23
    .line 24
    const-string v3, ","

    .line 25
    .line 26
    const-string v4, ") group by bucket_id"

    .line 27
    .line 28
    const-string v5, "select bucket_id, count(*) from files where bucket_id in ("

    .line 29
    .line 30
    invoke-static {v1, v2, v5, v3, v4}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    new-instance v3, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "AQ:getScreenShotCounts"

    .line 40
    .line 41
    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    if-ne v4, v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v3, v5

    .line 63
    :goto_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    aput v4, v0, v3

    .line 68
    .line 69
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v2

    .line 82
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    throw v1

    .line 86
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :cond_3
    return-object v0
.end method

.method public static getSearchEngineCheckList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery$SearchEnginList;->checkList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getShotModeCount()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "instant_slow_mo"

    .line 2
    .line 3
    const-string v1, "long_exposure"

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v3, "mp://ShotMode"

    .line 11
    .line 12
    invoke-static {v3}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    const-string v4, "__subCategory"

    .line 25
    .line 26
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "__count"

    .line 31
    .line 32
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "__sefFileType"

    .line 37
    .line 38
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "__recordingMode"

    .line 43
    .line 44
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-lez v9, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getInstance()Lcom/samsung/android/gallery/support/shotmode/ShotModeList;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10, v9}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getByRecMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v9, 0x0

    .line 76
    :goto_0
    if-nez v9, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getInstance()Lcom/samsung/android/gallery/support/shotmode/ShotModeList;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v9, v10}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getBySefValue(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :cond_2
    if-eqz v9, :cond_3

    .line 91
    .line 92
    iget-object v8, v9, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->type:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Lk4;

    .line 120
    .line 121
    const/16 v6, 0x18

    .line 122
    .line 123
    invoke-direct {v5, v6}, Lk4;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Lqv2;

    .line 131
    .line 132
    const/4 v6, 0x6

    .line 133
    invoke-direct {v5, v6}, Lqv2;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4}, Ljava/util/stream/IntStream;->sum()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    int-to-long v4, v4

    .line 145
    const-string v6, "Dual_Recording_Info"

    .line 146
    .line 147
    long-to-int v4, v4

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception v3

    .line 161
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    throw v4

    .line 165
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 168
    .line 169
    .line 170
    :catch_0
    :cond_5
    const-string v3, "select count(_id) from files where sef_file_types like \'%,3409,%\'"

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    :try_start_4
    new-instance v5, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 174
    .line 175
    invoke-direct {v5}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3, v1}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 179
    .line 180
    .line 181
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catchall_2
    move-exception v1

    .line 203
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catchall_3
    move-exception v3

    .line 208
    :try_start_7
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    throw v1

    .line 212
    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 213
    .line 214
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 215
    .line 216
    .line 217
    :catch_1
    :cond_7
    const-string v1, "select media_type, count(_id) from files where sef_file_types like \'%,3505,%\' group by media_type"

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    :try_start_8
    new-instance v5, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 221
    .line 222
    invoke-direct {v5}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v6, "live_effect"

    .line 226
    .line 227
    invoke-virtual {v5, v1, v6}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 228
    .line 229
    .line 230
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    :cond_8
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-ne v5, v3, :cond_9

    .line 248
    .line 249
    const-string v5, "live_effect_photo"

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :catchall_4
    move-exception v5

    .line 253
    goto :goto_7

    .line 254
    :cond_9
    const-string v5, "live_effect_video"

    .line 255
    .line 256
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 267
    if-nez v5, :cond_8

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :goto_7
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :catchall_5
    move-exception v1

    .line 275
    :try_start_b
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_8
    throw v5

    .line 279
    :cond_a
    :goto_9
    if-eqz v1, :cond_b

    .line 280
    .line 281
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 282
    .line 283
    .line 284
    :catch_2
    :cond_b
    const-string v1, "3d_capture"

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-lez v5, :cond_10

    .line 299
    .line 300
    const-string v5, "select sef_file_type, count(_id) from files where sef_file_type in (3568,3584) group by sef_file_type"

    .line 301
    .line 302
    :try_start_c
    new-instance v6, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 303
    .line 304
    invoke-direct {v6}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v7, "capture_3d"

    .line 308
    .line 309
    invoke-virtual {v6, v5, v7}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 310
    .line 311
    .line 312
    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 313
    if-eqz v5, :cond_e

    .line 314
    .line 315
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 316
    .line 317
    .line 318
    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 319
    if-eqz v6, :cond_e

    .line 320
    .line 321
    move v6, v4

    .line 322
    :cond_c
    :try_start_e
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    const/16 v9, 0xe00

    .line 331
    .line 332
    if-ne v7, v9, :cond_d

    .line 333
    .line 334
    const-string v7, "3d_capture_vst"

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :catchall_6
    move-exception v3

    .line 338
    goto :goto_b

    .line 339
    :cond_d
    const-string v7, "3d_capture_mobile"

    .line 340
    .line 341
    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    add-int/2addr v6, v8

    .line 349
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 350
    .line 351
    .line 352
    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 353
    if-nez v7, :cond_c

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :catchall_7
    move-exception v3

    .line 357
    move v6, v4

    .line 358
    :goto_b
    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :catchall_8
    move-exception v5

    .line 363
    :try_start_10
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :goto_c
    throw v3

    .line 367
    :cond_e
    move v6, v4

    .line 368
    :goto_d
    if-eqz v5, :cond_f

    .line 369
    .line 370
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :catch_3
    move v6, v4

    .line 375
    :catch_4
    :cond_f
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    sub-int/2addr v1, v6

    .line 380
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v3, "3d_capture_video"

    .line 389
    .line 390
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_10
    const-string v1, "select count(_id) from files where recording_mode=89"

    .line 394
    .line 395
    :try_start_11
    new-instance v3, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 396
    .line 397
    invoke-direct {v3}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 401
    .line 402
    .line 403
    move-result-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 404
    if-eqz v1, :cond_11

    .line 405
    .line 406
    :try_start_12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_11

    .line 411
    .line 412
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 421
    .line 422
    .line 423
    goto :goto_10

    .line 424
    :catchall_9
    move-exception v0

    .line 425
    :try_start_13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 426
    .line 427
    .line 428
    goto :goto_f

    .line 429
    :catchall_a
    move-exception v1

    .line 430
    :try_start_14
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :goto_f
    throw v0

    .line 434
    :cond_11
    :goto_10
    if-eqz v1, :cond_12

    .line 435
    .line 436
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 437
    .line 438
    .line 439
    :catch_5
    :cond_12
    return-object v2
.end method

.method public static getTripStoryCount()J
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->SEC_MP_STORY:Z

    .line 2
    .line 3
    const-string v1, "getTripStoryCount"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "select count(*) from story where story_type=39"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getLongByQuery(Ljava/lang/String;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-string v0, "select count(*) from story where type=39"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getLongFromCmh(Ljava/lang/String;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static getVideoCount()J
    .locals 2

    .line 1
    const-string v0, "select count(*) from files where media_type=3"

    .line 2
    .line 3
    const-string v1, "getVideoCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->getLongByQuery(Ljava/lang/String;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static isKnownRelative(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "daughterinlaw"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "soninlaw"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "paternal_"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "maternal_"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "motherinlaw_"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "fatherinlaw_"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method private static synthetic lambda$getRelationshipCount$1(ILjava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/2addr p0, p1

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$getShotModeCount$0(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    const-string v0, "directors_view"

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Dual_Recording_Info"

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private static synthetic lambda$loadScreenShotAnalyzedCount$2(ILjava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/2addr p0, p1

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$loadSearchAnalysisStatus$3(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static synthetic lambda$loadSearchAnalysisStatus$4(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;->EMPTY:Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static loadAnalyzedSolutions(J)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "[]"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "sec_media_id"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "content://com.samsung.mediasearch/nlsearch"

    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "getImageAnalysisStatus"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p0, p1, v2, v3, v1}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->callSafe(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    const-string v4, "complete"

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v4, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const-string p0, "MediaSearch"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v5, "content://com.samsung.cmh"

    .line 65
    .line 66
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p0, v5, v2, v3, v1}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->callSafe(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v4, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    const-string p0, "OCR"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v5, "content://com.samsung.faceservice"

    .line 92
    .line 93
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {p0, v5, v2, v3, v1}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->callSafe(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v4, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    const-string p0, "Face/Pet"

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "["

    .line 119
    .line 120
    const-string v0, "]"

    .line 121
    .line 122
    const-string v1, ","

    .line 123
    .line 124
    invoke-static {v1, p1, v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    return-object p0
.end method

.method public static varargs loadPackageStatus([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getInstance()Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v3}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getPackageEnabledSetting(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static loadScreenShotAnalyzedCount()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->buckets()Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;->screenShot:I

    .line 20
    .line 21
    const-string v3, "select F.bucket_id, S.scene_name as _name, count(S.scene_name) as _count from scene as S left join files as F on S.sec_media_id=F._id where S.parent_name is \'capture\' and S.scene_name like \'cap_%\' group by S.scene_name, F.bucket_id in ("

    .line 22
    .line 23
    const-string v4, ")"

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :try_start_0
    new-instance v4, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "loadScreenCaptureTypeCount"

    .line 35
    .line 36
    invoke-virtual {v4, v3, v5}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    :cond_0
    const/4 v4, 0x1

    .line 49
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const-string v5, "cap_"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ne v7, v2, :cond_1

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    new-instance v7, Lg9;

    .line 86
    .line 87
    invoke-direct {v7, v5, v6}, Lg9;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v3

    .line 105
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    throw v2

    .line 109
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "collection"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "album"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v2
.end method

.method public static loadSearchAnalysisStatus()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery$SecMpStatusHolder;->query()Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const-string/jumbo v2, "solution_name"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "data"

    .line 26
    .line 27
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery$SolutionRemap;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v5}, Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;->of(Ljava/lang/String;)Lcom/samsung/android/gallery/module/analyticsquery/SearchAnalysisStatus;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    :cond_2
    sget-object v2, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery$SearchEnginList;->list:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ln0;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {v3, v4, v0}, Ln0;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lf9;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v4, v0}, Lf9;-><init>(ILjava/util/HashMap;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_1
    if-eqz v1, :cond_3

    .line 103
    .line 104
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    :catch_0
    :cond_4
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "loadSearchAnalysisStatus = "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "AnalyticsQuery"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
