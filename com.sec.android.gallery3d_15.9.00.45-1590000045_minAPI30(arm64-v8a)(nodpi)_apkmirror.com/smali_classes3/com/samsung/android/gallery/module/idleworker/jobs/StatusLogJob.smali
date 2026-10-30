.class public Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;
.super Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field static final ALBUM_TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mxalbum"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "album"

    .line 9
    .line 10
    :goto_0
    sput-object v0, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;->ALBUM_TABLE_NAME:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob;-><init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private convertCountToString(II)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    div-int/2addr p1, p2

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    mul-int/2addr p1, p2

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "~"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private getCloudItemCount()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "select count(*) from files where is_cloud > 1"

    .line 7
    .line 8
    const-string v2, "sa cloud count"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;->convertCountToString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw v1

    .line 49
    :cond_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "getCloudItemCount failed. e="

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private getCount(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;ILjava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob;->mPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->getPreferenceKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p3, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :goto_0
    invoke-virtual {v0, p1, p3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;->convertCountToString(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private getFavoriteCount(I)I
    .locals 4

    .line 1
    const-string v0, "select count(*) from files where media_type="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " and _id in (select _id from files where is_favorite=1)"

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "sa count"

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw v0

    .line 60
    :cond_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "favorite count failed. e="

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_2
    return v1
.end method

.method private getFileCount()[Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "select media_type, count(*) from files where media_type in (1,3) group by media_type"

    .line 12
    .line 13
    const-string v4, "sa count"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v5, v4, :cond_1

    .line 38
    .line 39
    int-to-long v5, v0

    .line 40
    invoke-static {v5, v6}, Lcom/samsung/android/gallery/support/analytics/AnalyticsUtils;->convertLargeNumberToString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v1, v3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    int-to-long v5, v0

    .line 50
    invoke-static {v5, v6}, Lcom/samsung/android/gallery/support/analytics/AnalyticsUtils;->convertSmallNumberToString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v1, v4

    .line 55
    .line 56
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    aput-object v0, v1, v3

    .line 64
    .line 65
    aput-object v0, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :goto_1
    if-eqz v2, :cond_3

    .line 68
    .line 69
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    return-object v1

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception v2

    .line 83
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "getFileCount failed. e="

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method private getGroupMaxDepth(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "select __bucketID,ifnull(folder_id ,0) from "

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/local/LocalDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dal/local/LocalDatabaseHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;->ALBUM_TABLE_NAME:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " where __absPath is null and album_count = -1"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/Tree;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/support/utils/Tree;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/support/utils/Tree;->addChild(Ljava/lang/Object;Ljava/lang/Object;)Lcom/samsung/android/gallery/support/utils/Tree$Node;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/Tree;->getMaxDepth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v3

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :goto_1
    if-eqz p1, :cond_1

    .line 92
    .line 93
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "getGroupMaxDepth failed. e="

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method private getMainTab()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_MAIN_TAB:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob;->mPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->getPreferenceKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->getPreferenceValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v0, "location://"

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private getSdcardSize()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/MemoryUtils;->getTotalMemorySize(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p0, "0"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-wide/32 v2, 0x40000000

    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    const-wide/32 v2, 0x3b9aca00

    .line 23
    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;->getQuantizedStorageSize(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " GB"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const-wide/32 v2, 0xf4240

    .line 51
    .line 52
    .line 53
    div-long/2addr v0, v2

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;->getQuantizedStorageSize(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " MB"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private getZoomLevel(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob;->mPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->getPreferenceKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->getZoomLevel(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private updateFavoriteCount()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;->getFavoriteCount(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;->getFavoriteCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;->quantizeLargeNumber(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;->quantizeSmallNumber(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    .line 34
    .line 35
    invoke-direct {v6}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v7, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_FAVORITES_IMAGE_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 39
    .line 40
    invoke-virtual {v6, v7, v4}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_FAVORITES_VIDEO_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 45
    .line 46
    invoke-virtual {v6, v7, v5}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_FAVORITES_NO_IMAGE_AND_VIDEO_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 51
    .line 52
    add-int v8, v2, v3

    .line 53
    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    const-string v8, "0"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v8, "1"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->mSaPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 66
    .line 67
    const-string v8, "FavoriteCount"

    .line 68
    .line 69
    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/gallery/support/utils/GalleryPreference$Builder;->commit(Lcom/samsung/android/gallery/support/utils/GalleryPreference;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v7, "favorite count"

    .line 77
    .line 78
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v8, "i="

    .line 84
    .line 85
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "("

    .line 92
    .line 93
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ")"

    .line 100
    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v9, "v="

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v7, v2, v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v6, p0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private updateStoryAlbumCount()V
    .locals 7

    .line 1
    const-string/jumbo v0, "story album count"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->USE_CMH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    new-instance v4, Lcom/samsung/android/gallery/database/dal/cmh/executor/CmhQueryExecutor;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/samsung/android/gallery/database/dal/cmh/executor/CmhQueryExecutor;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "select count(*) from story where is_visible=1"

    .line 23
    .line 24
    const-string v6, "sa story count"

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/gallery/database/dal/cmh/executor/CmhQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :goto_1
    if-eqz v4, :cond_1

    .line 87
    .line 88
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v4, "story album count failed. e="

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_4
    new-instance v0, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_STORY_ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 116
    .line 117
    int-to-long v2, v3

    .line 118
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/analytics/AnalyticsUtils;->convertSmallNumberToString(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->mSaPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 127
    .line 128
    const-string v1, "StoryCount"

    .line 129
    .line 130
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference$Builder;->commit(Lcom/samsung/android/gallery/support/utils/GalleryPreference;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/SamsungAnalyticsPrefs;->writeSettingPrefValue()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;->updateExtraStatusLog(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;->updateFavoriteCount()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;->updateStoryAlbumCount()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->summarize()Lcom/samsung/android/gallery/module/analyticsquery/SasCount;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getQuantizedStorageSize(J)J
    .locals 5

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p0, :cond_1

    .line 10
    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x2

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    cmp-long v3, v3, p1

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    cmp-long v3, p1, v3

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    int-to-long p0, v2

    .line 28
    return-wide p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide p1

    .line 33
    :array_0
    .array-data 4
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0xc8
        0x100
        0x1f4
        0x200
        0x400
        0x800
        0x1000
        0x2000
    .end array-data
.end method

.method public quantizeLargeNumber(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/16 p0, 0x7530

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "30000~"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 p0, 0x4e20

    .line 9
    .line 10
    if-lt p1, p0, :cond_1

    .line 11
    .line 12
    const-string p0, "20000~29999"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/16 p0, 0x2710

    .line 16
    .line 17
    if-lt p1, p0, :cond_2

    .line 18
    .line 19
    const-string p0, "10000~19999"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const/16 p0, 0xbb8

    .line 23
    .line 24
    if-lt p1, p0, :cond_3

    .line 25
    .line 26
    const-string p0, "3000~9999"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const/16 p0, 0x7d0

    .line 30
    .line 31
    if-lt p1, p0, :cond_4

    .line 32
    .line 33
    const-string p0, "2000~2999"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const/16 p0, 0x3e8

    .line 37
    .line 38
    if-lt p1, p0, :cond_5

    .line 39
    .line 40
    const-string p0, "1000~1999"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    const/16 p0, 0x64

    .line 44
    .line 45
    if-lt p1, p0, :cond_6

    .line 46
    .line 47
    const-string p0, "100~999"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    const/16 p0, 0xa

    .line 51
    .line 52
    if-lt p1, p0, :cond_7

    .line 53
    .line 54
    const-string p0, "10~99"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    const/4 p0, 0x1

    .line 58
    if-lt p1, p0, :cond_8

    .line 59
    .line 60
    const-string p0, "1~9"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_8
    const-string p0, "0"

    .line 64
    .line 65
    return-object p0
.end method

.method public quantizeSmallNumber(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "1000~"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 p0, 0x1f4

    .line 9
    .line 10
    if-lt p1, p0, :cond_1

    .line 11
    .line 12
    const-string p0, "500~999"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/16 p0, 0x96

    .line 16
    .line 17
    if-lt p1, p0, :cond_2

    .line 18
    .line 19
    const-string p0, "150~499"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const/16 p0, 0x64

    .line 23
    .line 24
    if-lt p1, p0, :cond_3

    .line 25
    .line 26
    const-string p0, "100~149"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const/16 p0, 0x32

    .line 30
    .line 31
    if-lt p1, p0, :cond_4

    .line 32
    .line 33
    const-string p0, "50~99"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const/16 p0, 0xa

    .line 37
    .line 38
    if-lt p1, p0, :cond_5

    .line 39
    .line 40
    const-string p0, "10~49"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    const/4 p0, 0x1

    .line 44
    if-lt p1, p0, :cond_6

    .line 45
    .line 46
    const-string p0, "1~9"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_6
    const-string p0, "0"

    .line 50
    .line 51
    return-object p0
.end method

.method public updateExtraStatusLog(Landroid/content/Context;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    new-instance v4, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v5, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_MAIN_TAB:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;->getMainTab()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_ALBUM_VIEW_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 25
    .line 26
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;->getZoomLevel(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    const-string v6, "location://albums"

    .line 33
    .line 34
    invoke-static {v6}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, p1}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getColumnSize(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, p0, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob;->mPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->getPreferenceKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v7, v8, v6}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->getZoomLevel(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_0
    move-object v8, v6

    .line 56
    invoke-virtual {v4, v5, v8}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_ALBUM_PICTURES_VIEW_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 60
    .line 61
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;->getZoomLevel(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    const-string v6, "location://albums/fileList"

    .line 68
    .line 69
    invoke-static {v6}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, p1}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getColumnSize(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v7, p0, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob;->mPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->getPreferenceKey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v7, v9, v6}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->getZoomLevel(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_1
    move-object v9, v6

    .line 91
    invoke-virtual {v4, v5, v9}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    .line 92
    .line 93
    .line 94
    sget-object v5, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_TIME_VIEW_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 95
    .line 96
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;->getZoomLevel(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v4, v5, v7}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    .line 101
    .line 102
    .line 103
    sget-object v5, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_SPLIT_VIEW_STATE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->getPreferenceValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;->getFileCount()[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_IMAGE_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 117
    .line 118
    aget-object v10, v5, v0

    .line 119
    .line 120
    invoke-virtual {v4, v6, v10}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v6, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_VIDEO_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    aget-object v11, v5, v10

    .line 128
    .line 129
    invoke-virtual {v4, v6, v11}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v6, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_CLUSTER_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 134
    .line 135
    const/16 v11, 0x32

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-direct {p0, v6, v11, v12}, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;->getCount(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;ILjava/lang/Integer;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v4, v6, v11}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v6, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_BIG_ALBUM_FILE_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 147
    .line 148
    const/16 v11, 0xa

    .line 149
    .line 150
    invoke-direct {p0, v6, v11, v1}, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;->getCount(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;ILjava/lang/Integer;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v4, v6, v12}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v6, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_SHARED_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 159
    .line 160
    invoke-direct {p0, v6, v11, v1}, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;->getCount(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;ILjava/lang/Integer;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v4, v6, v1}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v4, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_SDCARD_SIZE:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;->getSdcardSize()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v1, v4, v6}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v4, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_CLOUD_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;->getCloudItemCount()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v1, v4, v6}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v4, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->STATUS_DEV_GROUP_MAX_DEPTH:Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;

    .line 189
    .line 190
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/idleworker/jobs/StatusLogJob;->getGroupMaxDepth(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, v4, p1}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->mSaPreference:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 199
    .line 200
    const-string v4, "Extra"

    .line 201
    .line 202
    invoke-virtual {p1, v1, v4}, Lcom/samsung/android/gallery/support/utils/GalleryPreference$Builder;->commit(Lcom/samsung/android/gallery/support/utils/GalleryPreference;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 206
    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string/jumbo v1, "update extra"

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    aget-object v0, v5, v0

    .line 216
    .line 217
    aget-object v11, v5, v10

    .line 218
    .line 219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    move-object v10, v0

    .line 224
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, p1, p0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
