.class public Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;
.super Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->lambda$getShotModeCursor$3([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addProjectionForNewVisualSearch(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;Z)Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->VISUAL_SEARCH_ONEUI_30:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->addProjectionForCursorCount(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p2, "__subCategory"

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addGroupBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->VISUAL_SEARCH_61:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->addProjectionForMaxId()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object p1
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->lambda$getScreenshotCustomCursor$11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->lambda$getShotModeCursor$6([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkVideoSefType(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)Z
    .locals 0

    .line 1
    const/16 p0, 0xc10

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0xcf0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->contains(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->lambda$getShotModeCursor$0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->lambda$getShotModeCursor$7([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private existScreenshotAllItem()Z
    .locals 8

    .line 1
    const-string v0, "CategoriesImpl"

    .line 2
    .line 3
    const-string v1, "existScreenshotAllItem "

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "select distinct(_id) from files where (bucket_id = "

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/ScreenShotHelper;->getScreenshotFolder(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, " or sef_file_types like \'%"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v5, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->SCREEN_CAPTURE_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 39
    .line 40
    iget v5, v5, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyCode:I

    .line 41
    .line 42
    const-string v6, "%\') and media_type = 1 LIMIT 1"

    .line 43
    .line 44
    invoke-static {v4, v5, v6}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 50
    .line 51
    const-string v6, "checkAnyScreenshotAllItem"

    .line 52
    .line 53
    invoke-virtual {p0, v4, v6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/database/Cursor;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " +"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    sub-long/2addr v6, v2

    .line 79
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    move v1, v5

    .line 102
    :goto_0
    if-eqz p0, :cond_1

    .line 103
    .line 104
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    return v1

    .line 111
    :goto_1
    if-eqz p0, :cond_2

    .line 112
    .line 113
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    :goto_3
    const-string v1, "existScreenshotAllItem failed "

    .line 123
    .line 124
    invoke-static {v1, p0, v0}, Lpo0;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v5
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->lambda$getShotModeCursor$8([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->lambda$getShotModeCursor$5([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBurstShotModeQuery(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->createShotModeFilesTable()Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->resetProjectionForAutoComplete()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterAndGroupBurstShot()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "Camera mode"

    .line 18
    .line 19
    const-string v2, "__mainCategory"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->addProjectionForNewVisualSearch(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;Z)Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private getDocumentCursor(J)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getDocumentQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "A._id="

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Documents"

    .line 31
    .line 32
    const-string v4, "__mainCategory"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getAllDocumentsQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v5, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v5, "Documents All"

    .line 65
    .line 66
    invoke-virtual {v3, v5, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "__subCategory"

    .line 82
    .line 83
    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->unionAll(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Document : "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private getExpressionCursor(J)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v0, "A._id = "

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 8
    .line 9
    new-instance v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_HAPPY:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {p0, v4, v3}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getExpressionsSubQuery(ZLcom/samsung/android/gallery/support/type/ExpressionsType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->build()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addFromSelect(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 41
    .line 42
    new-instance v3, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_NEUTRAL:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 48
    .line 49
    invoke-direct {p0, v4, v5}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getExpressionsSubQuery(ZLcom/samsung/android/gallery/support/type/ExpressionsType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->build()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addFromSelect(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 73
    .line 74
    new-instance v5, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v6, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_DISLIKE:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 80
    .line 81
    invoke-direct {p0, v4, v6}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getExpressionsSubQuery(ZLcom/samsung/android/gallery/support/type/ExpressionsType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->build()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addFromSelect(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v3, v5}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 105
    .line 106
    new-instance v6, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 107
    .line 108
    invoke-direct {v6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v7, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_SURPRISE:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 112
    .line 113
    invoke-direct {p0, v4, v7}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getExpressionsSubQuery(ZLcom/samsung/android/gallery/support/type/ExpressionsType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->build()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addFromSelect(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v5, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->unionAll(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->unionAll(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->unionAll(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "Expressions : "

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method private getExpressionFileView()Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->getExpressionFileView(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getExpressionsQuery(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_HAPPY:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 4
    .line 5
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getExpressionsSubQuery(ZLcom/samsung/android/gallery/support/type/ExpressionsType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 13
    .line 14
    sget-object v2, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_NEUTRAL:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 15
    .line 16
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getExpressionsSubQuery(ZLcom/samsung/android/gallery/support/type/ExpressionsType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 24
    .line 25
    sget-object v3, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_DISLIKE:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 26
    .line 27
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getExpressionsSubQuery(ZLcom/samsung/android/gallery/support/type/ExpressionsType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 35
    .line 36
    sget-object v4, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_SURPRISE:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 37
    .line 38
    invoke-direct {p0, p1, v4}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getExpressionsSubQuery(ZLcom/samsung/android/gallery/support/type/ExpressionsType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v3, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->unionAll(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->unionAll(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->unionAll(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private getExpressionsSubQuery(ZLcom/samsung/android/gallery/support/type/ExpressionsType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->resetProjectionForAutoComplete()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->setExpressionFilter(Lcom/samsung/android/gallery/support/type/ExpressionsType;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "__subCategory"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->groupBy(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/type/ExpressionsType;->getSubCategory()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Expressions"

    .line 37
    .line 38
    const-string p2, "__mainCategory"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private getGifQuery(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->createShotModeFilesTable()Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->resetProjectionForAutoComplete()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGif()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->limit(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "GIF"

    .line 22
    .line 23
    const-string v3, "__subCategory"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Camera mode"

    .line 33
    .line 34
    const-string v3, "__mainCategory"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->addProjectionForNewVisualSearch(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;Z)Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private getMyTagQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mUngroupBurstShot:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;->filterBurstShotBestImage(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;->filterValidTagData()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;->groupTagData()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;->havingLatestMedia()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getNames()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getNames()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;->filterTagNames(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->VISUAL_SEARCH_ONEUI_30:Z

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;->addProjectionForCount()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;->addOrderByCount()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private getMyTagView()Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;->filterTagData(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;->filterBurstShotBestImage(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getIncludeFileIds()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getIncludeFileIds()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;->includeFileIds(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method private getSceneView()Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "A.smartcrop_rect_ratio"

    .line 13
    .line 14
    const-string v3, "__sceneRegion"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAlias(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->filterTagData(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getExcludeFileIds()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->excludeFileIds(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->filterBurstShotBestImage(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->groupByFileId()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->addOrderByDate()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->limit(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getOrder()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->clearOrderBy()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getOrder()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFileNamePrefixExclude:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "title not like \'"

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 137
    .line 138
    iget-object v3, v3, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFileNamePrefixExclude:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, "%\'"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getIncludeFileIds()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getIncludeFileIds()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->includeFileIds(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getParentCategory()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getParentCategory()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->filterParentScene(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-object v0
.end method

.method private getScenesQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->filterSceneOrSubScene()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->filterRemainScenes()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->filterBurstShotBestImage(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->groupTagData()V

    .line 31
    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->havingMinimumTagCount()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "A._id = "

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->havingMedia()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 64
    .line 65
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->VISUAL_SEARCH_ONEUI_30:Z

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->addProjectionForCount()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->addOrderByCount()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private getScreenshotCustomCursor(Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, La5;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p2, v1}, La5;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p2, Lp;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lp;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p2, Landroid/database/MatrixCursor;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p2, p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method private getSefShotModesQuery(ZZ)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->createShotModeFilesTable()Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->resetProjectionForAutoComplete()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGalleryMedia()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterAndGroupSefShotMode(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "__subCategory"

    .line 21
    .line 22
    const-string v1, "CASE WHEN A.is_360_video = 1 or A.recordingtype in (6, 7) THEN \'360_video\' ELSE null END"

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Camera mode"

    .line 32
    .line 33
    const-string v1, "__mainCategory"

    .line 34
    .line 35
    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->addProjectionForNewVisualSearch(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;Z)Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private getSelfieShotModeQuery(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->createShotModeFilesTable()Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->resetProjectionForAutoComplete()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGalleryMedia()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterAndGroupSelfieShotMode()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Camera mode"

    .line 21
    .line 22
    const-string v2, "__mainCategory"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->addProjectionForNewVisualSearch(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;Z)Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private getShotModeFilesTable(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "super_slow_mo"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v3, 0xb

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v1, "3d_capture"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v3, 0xa

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v1, "Single Taken"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v3, 0x9

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v1, "burst_shot"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    const/16 v3, 0x8

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v1, "360_video"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v3, 0x7

    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v1, "video"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v3, 0x6

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v1, "image"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/4 v3, 0x5

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v1, "raw"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v3, 0x4

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v1, "GIF"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/4 v3, 0x3

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v1, "slow_motion"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    const/4 v3, 0x2

    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const-string v1, "apv_video"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    const/4 v3, 0x1

    .line 154
    goto :goto_0

    .line 155
    :sswitch_b
    const-string v1, "log_video"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_b

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    move v3, v2

    .line 165
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filter3dCaptureShotMode()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :pswitch_1
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterSingleTakeOnly()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_2
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterBurstShotOnly()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_3
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filter360Video()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_4
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->addSingleCount()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterVideo()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_5
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterImage()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_6
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterRawShotMode()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_7
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGif()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_8
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->SUPPORT_EXPOSE_NONDESTRUCTIVE_RECORDING_IN_SEARCH:Z

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterVideo()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterNonDestructiveRecording(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    :goto_1
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getInstance()Lcom/samsung/android/gallery/support/shotmode/ShotModeList;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->findByStringKeyword(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    const-string v1, "getShotModeFilesTable unexpected result : "

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v1, "CategoriesImpl"

    .line 239
    .line 240
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->isImage()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_f

    .line 255
    .line 256
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->checkVideoSefType(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_e
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->getRecordingModesForSearch()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterRecordingMode(Ljava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_f
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->getSefTypesForSearch()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterSefFileType(Ljava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_9
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterApvShotMode()V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_a
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterLogShotMode()V

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->setFilterIds(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->setIncludeIds(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x77106840 -> :sswitch_b
        -0x54a2879d -> :sswitch_a
        -0x192d404c -> :sswitch_9
        0x113a4 -> :sswitch_8
        0x1b828 -> :sswitch_7
        0x5faa95b -> :sswitch_6
        0x6b0147b -> :sswitch_5
        0x71927e9 -> :sswitch_4
        0x18795eb9 -> :sswitch_3
        0x1cba02ef -> :sswitch_2
        0x42dc5398 -> :sswitch_1
        0x432927dc -> :sswitch_0
    .end sparse-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private getSingleTakeTakenShotQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->createShotModeFilesTable()Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterAndGroupSingleTaken()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Camera mode"

    .line 13
    .line 14
    const-string v3, "__mainCategory"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->addProjectionForNewVisualSearch(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;Z)Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private getVideoQuery(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->createShotModeFilesTable()Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->resetProjectionForAutoComplete()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterVideo()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->limit(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "video"

    .line 22
    .line 23
    const-string v2, "__subCategory"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "Camera mode"

    .line 33
    .line 34
    const-string v3, "__mainCategory"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->addProjectionForNewVisualSearch(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;Z)Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 45
    .line 46
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->VISUAL_SEARCH_ONEUI_30:Z

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->groupBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "__count > 0"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->having(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->lambda$getShotModeCursor$4([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->lambda$getShotModeCursor$1([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->lambda$getShotModeCursor$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->lambda$getShotModeCursor$9([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->lambda$getShotModeCursor$2([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getScreenshotCustomCursor$11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "__mainCategory"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ScreenShot"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "__subCategory"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getScreenshotCustomCursor$12(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$getShotModeCursor$0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V
    .locals 1

    .line 1
    const-string v0, "shot mode video"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x0

    .line 8
    aput-object p0, p1, p2

    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$getShotModeCursor$1([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V
    .locals 1

    .line 1
    const-string v0, "shot mode burst"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x1

    .line 8
    aput-object p0, p1, p2

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$getShotModeCursor$10()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$getShotModeCursor$2([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V
    .locals 1

    .line 1
    const-string v0, "shot mode singleTaken"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x2

    .line 8
    aput-object p0, p1, p2

    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$getShotModeCursor$3([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V
    .locals 1

    .line 1
    const-string v0, "shot mode gif"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x3

    .line 8
    aput-object p0, p1, p2

    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$getShotModeCursor$4([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V
    .locals 1

    .line 1
    const-string v0, "shot mode sef"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x4

    .line 8
    aput-object p0, p1, p2

    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$getShotModeCursor$5([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V
    .locals 1

    .line 1
    const-string v0, "shot mode sefSelfie"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x5

    .line 8
    aput-object p0, p1, p2

    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$getShotModeCursor$6([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V
    .locals 1

    .line 1
    const-string v0, "shot mode raw"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x6

    .line 8
    aput-object p0, p1, p2

    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$getShotModeCursor$7([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V
    .locals 1

    .line 1
    const-string v0, "shot mode log video"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x7

    .line 8
    aput-object p0, p1, p2

    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$getShotModeCursor$8([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V
    .locals 1

    .line 1
    const-string v0, "shot mode 3d capture"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    aput-object p0, p1, p2

    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$getShotModeCursor$9([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V
    .locals 1

    .line 1
    const-string v0, "shot mode apv"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p2, 0x9

    .line 8
    .line 9
    aput-object p0, p1, p2

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->lambda$getScreenshotCustomCursor$12(I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->useShotModeThumbnail()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private setFilterIds(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterIds(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private setIncludeIds(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getIncludeFileIds()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getIncludeFileIds()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->includeIds(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private useShotModeThumbnail()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_AUTOCOMPLETE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_BOTTOM_TAB_SHOT_MODE_MENU:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final createShotModeFilesTable()Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl$1;-><init>(Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public get3dCaptureShotModeQuery(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->createShotModeFilesTable()Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->resetProjectionForAutoComplete()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGalleryMedia()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filter3dCaptureShotMode()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "__subCategory"

    .line 21
    .line 22
    const-string v2, "CASE WHEN A.sef_file_type IN (3568,3584) or  A.recording_mode = 29 THEN \'3d_capture\' ELSE null END"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "Camera mode"

    .line 32
    .line 33
    const-string v2, "__mainCategory"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->addProjectionForNewVisualSearch(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;Z)Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public getAllDocumentsQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->filterAllDocuments()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->filterBurstShotBestImage(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->groupTagData()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->havingMaxScore()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->VISUAL_SEARCH_ONEUI_30:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->addProjectionForCount()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->addOrderByCount()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public getApvShotModeQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->createShotModeFilesTable()Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGalleryMedia()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterApvShotMode()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "CASE WHEN A.recording_mode in ("

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/RecordingMode;->listOfApv()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ") THEN \'apv_video\' ELSE null END"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "__subCategory"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Camera mode"

    .line 54
    .line 55
    const-string v3, "__mainCategory"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->addProjectionForNewVisualSearch(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;Z)Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public getBlurredFileCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterImage()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterBlurryImages()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->removeBurstShotProjections()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "blurred files"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getDocumentCursor()Landroid/database/Cursor;
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getDocumentCursor(J)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getDocumentQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    move-result-object v1

    const-string v2, "Documents"

    const-string v3, "__mainCategory"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 113
    const-string v1, "Document"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentFileCursor()Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getDocumentFileView(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->addOrderByDate()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->filterFileIds(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 36
    .line 37
    iget-boolean v2, v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIsForOnDemandQuery:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->resetProjectionForID()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 45
    .line 46
    iget-boolean v2, v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mUseFileIdsConcat:Z

    .line 47
    .line 48
    const-string v3, "Document : "

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getFileIdsConcatCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public getDocumentFileDateCursor()Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getDocumentFileView(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/DateType;->DAY:Lcom/samsung/android/gallery/database/dbtype/DateType;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getDateTakenColumnName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->modifyForTimelineDateData(Lcom/samsung/android/gallery/database/dbtype/DateType;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->distinctIdCountForTimelineDateData()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/samsung/android/gallery/database/dal/mp/table/MpLocationView;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/database/dal/mp/table/MpLocationView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/database/dal/util/QueryUtils;->updateQueryForMultipleLocations(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Lcom/samsung/android/gallery/database/dal/abstraction/table/SecLocationView;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Document date : "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public getDocumentFileRealRatioCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getDocumentFileView(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->addOrderByDate()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->filterFileIds(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/ImplHelper;->getRealRatioMergedCursor(Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public getDocumentFileView(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->havingMedia()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->filterSceneOrSubScene()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "Other Documents"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "Documents"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->filterDocuments()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->filterTagData(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->filterAllDocuments()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->filterOtherDocuments()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->filterBurstShotBestImage(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->groupByFileId()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getIncludeFileIds()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getIncludeFileIds()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->includeFileIds(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v0
.end method

.method public getDocumentQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->filterSceneOrSubScene()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->filterDocuments()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->filterBurstShotBestImage(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->groupTagData()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->havingLatestMedia()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->VISUAL_SEARCH_ONEUI_30:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->addProjectionForCount()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->addOrderByCount()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public getExpressionCursor()Landroid/database/Cursor;
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getExpressionCursor(J)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getExpressionsQuery(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    move-result-object v0

    const-string v1, "Expressions"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getExpressionFileCursor()Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getExpressionFileView()Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "__subCategory"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getOrder()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->clearOrderBy()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getOrder()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->limit(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->filterFileIds(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 78
    .line 79
    iget-boolean v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIsForOnDemandQuery:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->resetProjectionForID()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 87
    .line 88
    iget-boolean v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mUseFileIdsConcat:Z

    .line 89
    .line 90
    const-string v2, "expression files "

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getFileIdsConcatCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public getExpressionFileDateCursor()Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getExpressionFileView()Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/DateType;->DAY:Lcom/samsung/android/gallery/database/dbtype/DateType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getDateTakenColumnName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->modifyForTimelineDateData(Lcom/samsung/android/gallery/database/dbtype/DateType;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->distinctIdCountForTimelineDateData()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/table/MpLocationView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/table/MpLocationView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/database/dal/util/QueryUtils;->updateQueryForMultipleLocations(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Lcom/samsung/android/gallery/database/dal/abstraction/table/SecLocationView;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "expression files date"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public getExpressionFileRealRatioCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getExpressionFileView()Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->addOrderByDate()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->filterFileIds(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/ImplHelper;->getRealRatioMergedCursor(Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final getFileIdsConcatCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->buildSql()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addFromSelect(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "group_concat(__absID)"

    .line 15
    .line 16
    const-string v1, "__fileIds"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public getLogShotModeQuery(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->createShotModeFilesTable()Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->resetProjectionForAutoComplete()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGalleryMedia()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterLogShotMode()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "CASE WHEN A.recording_mode in ("

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/RecordingMode;->listOfLogVideo()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ") THEN \'log_video\' ELSE null END"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "__subCategory"

    .line 50
    .line 51
    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "Camera mode"

    .line 59
    .line 60
    const-string v2, "__mainCategory"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->addProjectionForNewVisualSearch(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;Z)Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public getMyTagCursor()Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getMyTagQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const-string v4, "__mainCategory"

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v5, "Related My Tags"

    .line 24
    .line 25
    invoke-virtual {v3, v5, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "A._id = "

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v5, "My tags"

    .line 55
    .line 56
    invoke-virtual {v3, v5, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "My TAG : "

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public getMyTagFilRealRatioCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getMyTagView()Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;->addOrderByDate()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;->filterFileIds(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/ImplHelper;->getRealRatioMergedCursor(Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getMyTagFileCursor()Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getMyTagView()Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;->addOrderByDate()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;->filterFileIds(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 30
    .line 31
    iget-boolean v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIsForOnDemandQuery:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->resetProjectionForID()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 39
    .line 40
    iget-boolean v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mUseFileIdsConcat:Z

    .line 41
    .line 42
    const-string v2, "My Tag : "

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getFileIdsConcatCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public getMyTagFileDateCursor()Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getMyTagView()Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/DateType;->DAY:Lcom/samsung/android/gallery/database/dbtype/DateType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getDateTakenColumnName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->modifyForTimelineDateData(Lcom/samsung/android/gallery/database/dbtype/DateType;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpUserTagView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/table/MpLocationView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/table/MpLocationView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/database/dal/util/QueryUtils;->updateQueryForMultipleLocations(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Lcom/samsung/android/gallery/database/dal/abstraction/table/SecLocationView;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "My Tag date : "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public getRawShotModeQuery(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->createShotModeFilesTable()Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->resetProjectionForAutoComplete()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGalleryMedia()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterRawShotMode()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "raw"

    .line 21
    .line 22
    const-string v2, "__subCategory"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "Camera mode"

    .line 32
    .line 33
    const-string v2, "__mainCategory"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->addProjectionForNewVisualSearch(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;Z)Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public getRelatedSceneCursor()Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "select distinct scene_name from scene where is_subscene=1 and sec_media_id="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "relatedScene"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getSceneCursor()Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getScenesQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Things Scenery"

    .line 10
    .line 11
    const-string v3, "__mainCategory"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "Scene"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getSceneFileCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getSceneView()Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->filterFileIds(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 27
    .line 28
    iget-boolean v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIsForOnDemandQuery:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->resetProjectionForID()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 36
    .line 37
    iget-boolean v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mUseFileIdsConcat:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getFileIdsConcatCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public getSceneFileDateCursor()Landroid/database/Cursor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->filterTagData(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->filterBurstShotBestImage(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/DateType;->DAY:Lcom/samsung/android/gallery/database/dbtype/DateType;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getDateTakenColumnName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->modifyForTimelineDateData(Lcom/samsung/android/gallery/database/dbtype/DateType;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->distinctIdCountForTimelineDateData()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->filterFileIds(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getExcludeAlbumIdList()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->filterBucketIds(Ljava/util/Collection;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getExcludeFileIds()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->excludeFileIds(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getIncludeFileIds()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getIncludeFileIds()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->includeFileIds(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getParentCategory()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getParentCategory()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->filterParentScene(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lcom/samsung/android/gallery/database/dal/mp/table/MpLocationView;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 143
    .line 144
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/database/dal/mp/table/MpLocationView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/database/dal/util/QueryUtils;->updateQueryForMultipleLocations(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Lcom/samsung/android/gallery/database/dal/abstraction/table/SecLocationView;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, " date : "

    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public getSceneFileRealRatioCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getSceneView()Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->addOrderByDate()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->filterFileIds(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/ImplHelper;->getRealRatioMergedCursor(Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getSceneryCursor()Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->filterScenery()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->filterBurstShotBestImage(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->groupTagData()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->havingMinimumTagCount()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "__mainCategory"

    .line 30
    .line 31
    const-string v3, "Scenery"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public getScreenShotCursor()Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->addProjectionForCount()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->addProjectionSceneOrder()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->filterCapture()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->groupBySceneName()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->havingLatest()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->addOrderByCount()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "__mainCategory"

    .line 35
    .line 36
    const-string v3, "ScreenShot"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-gtz v2, :cond_0

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->existScreenshotAllItem()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v2, "cap_all"

    .line 67
    .line 68
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getScreenshotCustomCursor(Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PocFeatures;->ASK_SCREENSHOT:Z

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const-string v2, "cap_ask"

    .line 80
    .line 81
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getScreenshotCustomCursor(Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance p0, Landroid/database/MergeCursor;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    new-array v0, v0, [Landroid/database/Cursor;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [Landroid/database/Cursor;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public getScreenShotSubList()Landroid/database/Cursor;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->addProjectionForCount()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->addProjectionSceneOrder()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 15
    .line 16
    const-string v2, "category"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getTag(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 26
    .line 27
    const-string v4, "sub"

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getTag(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->filterScene(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->groupBySceneName()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->havingLatest()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->addOrderBySceneOrder()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getScreenShotFilterSubList"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public getScreenShotSubListFileIdsCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->clearProjection()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->addScreenShotFilterFileIdsProjection()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->filterCapture()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->groupBySceneName()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ScreenShotSubListFileIds"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public getSearchClusterPicturesCount()[I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    aput v1, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ","

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move v5, v1

    .line 31
    :goto_0
    array-length v6, v3

    .line 32
    if-le v6, v5, :cond_2

    .line 33
    .line 34
    new-instance v6, Ljava/util/StringJoiner;

    .line 35
    .line 36
    invoke-direct {v6, v4}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    move v7, v1

    .line 40
    :goto_1
    array-length v8, v3

    .line 41
    if-ge v5, v8, :cond_1

    .line 42
    .line 43
    aget-object v8, v3, v5

    .line 44
    .line 45
    invoke-virtual {v6, v8}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v7, 0x1

    .line 49
    .line 50
    const/16 v9, 0x1388

    .line 51
    .line 52
    if-ne v7, v9, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    move v7, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    new-instance v7, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 62
    .line 63
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->resetProjectionForCursorCount(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v7}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->groupByMediaType()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v7, v6}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterIds(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 80
    .line 81
    invoke-interface {v7}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v6, v7}, Lcom/samsung/android/gallery/database/dal/util/QueryUtils;->getMediaCount(Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)[I

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aget v7, v0, v1

    .line 90
    .line 91
    aget v8, v6, v1

    .line 92
    .line 93
    add-int/2addr v7, v8

    .line 94
    aput v7, v0, v1

    .line 95
    .line 96
    aget v7, v0, v2

    .line 97
    .line 98
    aget v6, v6, v2

    .line 99
    .line 100
    add-int/2addr v7, v6

    .line 101
    aput v7, v0, v2

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-object v0

    .line 107
    :cond_3
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->resetProjectionForCursorCount(Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->groupByMediaType()V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/database/dal/util/QueryUtils;->getMediaCount(Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)[I

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public getShotModeCursor()Landroid/database/Cursor;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->useDefaultOrder:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getVideoQuery(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getBurstShotModeQuery(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v5, v6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getSingleTakeTakenShotQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct {v6, v7}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getGifQuery(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v8, v0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->IS_GTE_R:Z

    .line 49
    .line 50
    invoke-direct {v0, v2, v8}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getSefShotModesQuery(ZZ)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-boolean v9, v0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->IS_GTE_R:Z

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getSelfieShotModeQuery(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v9, v10

    .line 65
    :goto_0
    sget-boolean v11, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->IS_ONE_UI_60:Z

    .line 66
    .line 67
    if-eqz v11, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getRawShotModeQuery(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v11, v10

    .line 75
    :goto_1
    sget-boolean v12, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->IS_ONE_UI_70:Z

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getLogShotModeQuery(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v13, v10

    .line 85
    :goto_2
    if-eqz v12, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->get3dCaptureShotModeQuery(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getApvShotModeQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/16 v14, 0xa

    .line 96
    .line 97
    new-array v14, v14, [Landroid/database/Cursor;

    .line 98
    .line 99
    new-instance v15, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 100
    .line 101
    const-string v2, "shotModeQuery"

    .line 102
    .line 103
    invoke-direct {v15, v2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lvr;

    .line 107
    .line 108
    move-wide/from16 v16, v3

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v2, v0, v14, v1, v3}, Lvr;-><init>(Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 115
    .line 116
    .line 117
    new-instance v1, Lvr;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-direct {v1, v0, v14, v5, v2}, Lvr;-><init>(Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lvr;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    invoke-direct {v1, v0, v14, v6, v2}, Lvr;-><init>(Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 133
    .line 134
    .line 135
    new-instance v1, Lvr;

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    invoke-direct {v1, v0, v14, v7, v2}, Lvr;-><init>(Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 142
    .line 143
    .line 144
    new-instance v1, Lvr;

    .line 145
    .line 146
    const/4 v2, 0x5

    .line 147
    invoke-direct {v1, v0, v14, v8, v2}, Lvr;-><init>(Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 151
    .line 152
    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    new-instance v1, Lvr;

    .line 156
    .line 157
    const/4 v2, 0x6

    .line 158
    invoke-direct {v1, v0, v14, v9, v2}, Lvr;-><init>(Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 162
    .line 163
    .line 164
    :cond_4
    if-eqz v11, :cond_5

    .line 165
    .line 166
    new-instance v1, Lvr;

    .line 167
    .line 168
    const/4 v2, 0x7

    .line 169
    invoke-direct {v1, v0, v14, v11, v2}, Lvr;-><init>(Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 173
    .line 174
    .line 175
    :cond_5
    if-eqz v13, :cond_6

    .line 176
    .line 177
    new-instance v1, Lvr;

    .line 178
    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    invoke-direct {v1, v0, v14, v13, v2}, Lvr;-><init>(Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 185
    .line 186
    .line 187
    :cond_6
    if-eqz v10, :cond_7

    .line 188
    .line 189
    new-instance v1, Lvr;

    .line 190
    .line 191
    const/16 v2, 0x9

    .line 192
    .line 193
    invoke-direct {v1, v0, v14, v10, v2}, Lvr;-><init>(Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 197
    .line 198
    .line 199
    :cond_7
    const/4 v1, 0x1

    .line 200
    if-eqz v12, :cond_8

    .line 201
    .line 202
    new-instance v2, Lvr;

    .line 203
    .line 204
    invoke-direct {v2, v0, v14, v12, v1}, Lvr;-><init>(Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 208
    .line 209
    .line 210
    :cond_8
    new-instance v0, Lle;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lle;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, "shotModeQuery "

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v14}, Lcom/samsung/android/gallery/support/utils/Logger;->toString([Landroid/database/Cursor;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, " +"

    .line 233
    .line 234
    move-wide/from16 v3, v16

    .line 235
    .line 236
    invoke-static {v3, v4, v1, v2, v0}, Lyc;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "CategoriesImpl"

    .line 241
    .line 242
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Landroid/database/MergeCursor;

    .line 246
    .line 247
    invoke-direct {v0, v14}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method

.method public getShotModeFileCursor()Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getShotModeFilesTable(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 12
    .line 13
    iget-boolean v2, v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIsForOnDemandQuery:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->resetProjectionForID()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 21
    .line 22
    iget-boolean v2, v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mUseFileIdsConcat:Z

    .line 23
    .line 24
    const-string v3, "shotMode : "

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getFileIdsConcatCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public getShotModeFileDateCursor()Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getShotModeFilesTable(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/DateType;->DAY:Lcom/samsung/android/gallery/database/dbtype/DateType;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getDateTakenColumnName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->modifyForTimelineDateData(Lcom/samsung/android/gallery/database/dbtype/DateType;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/table/MpLocationView;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/table/MpLocationView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/database/dal/util/QueryUtils;->updateQueryForMultipleLocations(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Lcom/samsung/android/gallery/database/dal/abstraction/table/SecLocationView;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "shotMode date : "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public getShotModeFileRealRatioCursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getShotModeFilesTable(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/ImplHelper;->getRealRatioMergedCursor(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getSmileFileCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->filterSmile()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->modifyForPictures()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "smile files"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getThingsCursor()Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->filterThings()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->filterBurstShotBestImage(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->groupTagData()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->havingMinimumTagCount()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "__mainCategory"

    .line 30
    .line 31
    const-string v3, "Things"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public getVideoFileCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterVideo()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "video files"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
