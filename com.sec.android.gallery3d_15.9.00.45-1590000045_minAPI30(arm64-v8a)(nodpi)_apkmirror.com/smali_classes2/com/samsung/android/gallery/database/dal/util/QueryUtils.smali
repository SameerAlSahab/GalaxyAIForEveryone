.class public abstract Lcom/samsung/android/gallery/database/dal/util/QueryUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static getCount(Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)I
    .locals 1

    .line 1
    const-string v0, "getMediaCount"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p1, "__count"

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return p1
.end method

.method private static getGroupConcatIdAndDateTime()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "group_concat(distinct(A._id)||\':\'||IFNULL(A.datetime, A.datetaken))"

    .line 2
    .line 3
    return-object v0
.end method

.method private static getInBuilder(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Lcom/samsung/android/gallery/database/dal/abstraction/table/SecLocationView;Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->getInnerJoin()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "location as L"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecLocationView;->getTableNameRaw()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " as L"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecLocationView;->getFilesJoinCondition()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addLeftOuterJoin(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string p1, "coalesce(L.locality,L.sub_admin_area,L.admin_area,L.country_name)  "

    .line 48
    .line 49
    const-string v0, "location"

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAlias(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->clearOrderBy()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "count(location) DESC, location"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addGroupBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/util/QueryUtils;->getGroupConcatIdAndDateTime()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "__clusterIdsAndDateTime"

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object p0
.end method

.method public static getMediaCount(Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)[I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput v1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    const-string v3, "getMediaCount"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_5

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    const-string p1, "__mediaType"

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string v3, "__count"

    .line 31
    .line 32
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :cond_0
    if-gez p1, :cond_1

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-gez v3, :cond_2

    .line 45
    .line 46
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_1
    sget-object v6, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ne v4, v6, :cond_3

    .line 59
    .line 60
    aput v5, v0, v1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    sget-object v6, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v4, v6, :cond_4

    .line 72
    .line 73
    aput v5, v0, v2

    .line 74
    .line 75
    :cond_4
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :goto_3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    throw p1

    .line 91
    :cond_5
    :goto_5
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-object v0
.end method

.method public static updateQueryForAllDates(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->build()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addFromSelect(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "__day"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "count(*)"

    .line 24
    .line 25
    const-string v2, "__count"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "group_concat(_id)"

    .line 31
    .line 32
    const-string v2, "__fileIds"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->groupBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "__dateTaken desc"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static updateQueryForMultipleLocations(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Lcom/samsung/android/gallery/database/dal/abstraction/table/SecLocationView;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 1

    .line 85
    const-string v0, "__dateTaken desc"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/util/QueryUtils;->updateQueryForMultipleLocations(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/table/SecLocationView;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    move-result-object p0

    return-object p0
.end method

.method public static updateQueryForMultipleLocations(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Lcom/samsung/android/gallery/database/dal/abstraction/table/SecLocationView;Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 1

    .line 83
    const-string v0, "__dateTaken desc"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/gallery/database/dal/util/QueryUtils;->updateQueryForMultipleLocations(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/table/SecLocationView;Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    move-result-object p0

    return-object p0
.end method

.method public static updateQueryForMultipleLocations(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/table/SecLocationView;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/gallery/database/dal/util/QueryUtils;->updateQueryForMultipleLocations(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/table/SecLocationView;Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    move-result-object p0

    return-object p0
.end method

.method public static updateQueryForMultipleLocations(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/table/SecLocationView;Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$Gmp;->ENABLED_ALL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "L.tag_type=2"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecLocationView;->addFileJoingCondition(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/samsung/android/gallery/database/dal/util/QueryUtils;->getInBuilder(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Lcom/samsung/android/gallery/database/dal/abstraction/table/SecLocationView;Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->build()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addFromSelect(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p2, "sum(__count)"

    .line 28
    .line 29
    const-string v0, "__count"

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "group_concat(distinct location)"

    .line 35
    .line 36
    const-string v0, "__Address"

    .line 37
    .line 38
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "group_concat(__latitude)"

    .line 42
    .line 43
    const-string v0, "__latitudeList"

    .line 44
    .line 45
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "group_concat(__longitude)"

    .line 49
    .line 50
    const-string v0, "__longitudeList"

    .line 51
    .line 52
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, "__absID,__day,__dateTaken"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    const-string p2, "group_concat(__clusterIdsAndDateTime)"

    .line 63
    .line 64
    const-string p3, "__clusterIdsDateTimeConcat"

    .line 65
    .line 66
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string p2, "__day"

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->groupBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
