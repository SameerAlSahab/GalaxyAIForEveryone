.class public Lcom/samsung/android/gallery/database/dal/mp/impl/ActivitiesImpl;
.super Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getGeneratedFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGenerated()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->clearOrderBy()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->orderByModifiedTime()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private getRecentlyEditedFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterRecentlyEdited()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->clearOrderBy()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->orderByModifiedTime()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public getActivityCursor()Landroid/database/Cursor;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->useDefaultOrder:Z

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/support/type/ActivityType;->listOf()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-array v4, v3, [I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v6, "activityQuery "

    .line 27
    .line 28
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v6, "ActivitiesImpl"

    .line 32
    .line 33
    invoke-static {v5, v1, v2, v6}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "__subCategory"

    .line 37
    .line 38
    const-string v2, "__absPath"

    .line 39
    .line 40
    const-string v5, "__Title"

    .line 41
    .line 42
    const-string v6, "__count"

    .line 43
    .line 44
    const-string v7, "__mainCategory"

    .line 45
    .line 46
    filled-new-array {v5, v6, v7, v1, v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Landroid/database/MatrixCursor;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-ge v0, v3, :cond_1

    .line 56
    .line 57
    aget v1, v4, v0

    .line 58
    .line 59
    if-lez v1, :cond_0

    .line 60
    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    aget v5, v4, v0

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "Activity"

    .line 74
    .line 75
    filled-new-array {v1, v5, v6, v1, v6}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-object v2
.end method

.method public getGeneratedFileCursor()Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/ActivitiesImpl;->getGeneratedFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

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
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->resetProjectionForID()V

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
    const-string v3, "generatedFile : "

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getFileIdsConcatCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public getGeneratedFileDateCursor()Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/ActivitiesImpl;->getGeneratedFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

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
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->modifyForTimelineDateData(Lcom/samsung/android/gallery/database/dbtype/DateType;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

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
    const-string v2, "generated date : "

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

.method public getGeneratedFileRealRatioCursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/ActivitiesImpl;->getGeneratedFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/ImplHelper;->getRealRatioMergedCursor(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getRecentlyEditedFileCursor()Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/ActivitiesImpl;->getRecentlyEditedFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

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
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->resetProjectionForID()V

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
    const-string v3, "generatedFile : "

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getFileIdsConcatCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public getRecentlyEditedFileDateCursor()Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/ActivitiesImpl;->getRecentlyEditedFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

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
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->modifyForTimelineDateData(Lcom/samsung/android/gallery/database/dbtype/DateType;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

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
    const-string v2, "generated date : "

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

.method public getRecentlyEditedFileRealRatioCursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/ActivitiesImpl;->getRecentlyEditedFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/ImplHelper;->getRealRatioMergedCursor(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
