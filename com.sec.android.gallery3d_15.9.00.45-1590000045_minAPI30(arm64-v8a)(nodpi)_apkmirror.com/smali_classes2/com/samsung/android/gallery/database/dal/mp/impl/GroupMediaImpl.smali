.class public Lcom/samsung/android/gallery/database/dal/mp/impl/GroupMediaImpl;
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

.method private checkParamsGroupType(Lcom/samsung/android/gallery/database/dbtype/GroupType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->hasGroupType(Lcom/samsung/android/gallery/database/dbtype/GroupType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addGroupType(Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "missed group type : "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public getBurstShotCursor()Landroid/database/Cursor;
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/GroupMediaImpl;->checkParamsGroupType(Lcom/samsung/android/gallery/database/dbtype/GroupType;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getGroupMediaFilter()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;->albumId:I

    .line 13
    .line 14
    iget-wide v3, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;->groupId:J

    .line 15
    .line 16
    new-instance v5, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 19
    .line 20
    invoke-direct {v5, v6}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterImage()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterAlbumID(I)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->value:I

    .line 30
    .line 31
    invoke-interface {v5, v0, v3, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGroupMediaId(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterFileStatus()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;->bestOnly:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {v5, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGroupMediaBest(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-boolean v0, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;->hasBest:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v5}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGroupMediaHasBest()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v5}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->addGroupMediaCountProjection()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v5}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->clearOrderBy()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->orderByName()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "groupId : "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public getGroupShotCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getDbKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_SIMILAR:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/GroupMediaImpl;->getSimilarShotCursor()Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_BURSTSHOT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/GroupMediaImpl;->getBurstShotCursor()Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_SINGLETAKE:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/GroupMediaImpl;->getSingleTakenShotCursor()Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public getSimilarShotCountCursor()Landroid/database/Cursor;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SIMILAR:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/GroupMediaImpl;->checkParamsGroupType(Lcom/samsung/android/gallery/database/dbtype/GroupType;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getGroupMediaFilter()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;->albumId:I

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;->groupId:J

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "count(*)"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, "group_contents"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addTable(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, "files"

    .line 32
    .line 33
    const-string v5, "files._id=group_contents.sec_media_id"

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addLeftOuterJoin(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "files.bucket_id="

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "group_contents.group_id ="

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "getSimilarShotCountCursor groupId : "

    .line 80
    .line 81
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", bucket="

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public getSimilarShotCursor()Landroid/database/Cursor;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SIMILAR:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/GroupMediaImpl;->checkParamsGroupType(Lcom/samsung/android/gallery/database/dbtype/GroupType;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getGroupMediaFilter()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;->albumId:I

    .line 13
    .line 14
    iget-wide v3, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;->groupId:J

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 19
    .line 20
    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterImage()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterAlbumID(I)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->value:I

    .line 30
    .line 31
    invoke-interface {v1, v0, v3, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGroupMediaId(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterFileStatus()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->addGroupMediaCountProjection()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "groupId : "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public getSimilarShotForAllCursor()Landroid/database/Cursor;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SIMILAR:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/GroupMediaImpl;->checkParamsGroupType(Lcom/samsung/android/gallery/database/dbtype/GroupType;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getGroupMediaFilter()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterImage()V

    .line 20
    .line 21
    .line 22
    iget v0, v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->value:I

    .line 23
    .line 24
    iget-object v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;->groupIds:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGroupMediaIds(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterFileStatus()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->addGroupMediaCountProjection()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getSimilarShotsCursor"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public getSingleTakenShotCursor()Landroid/database/Cursor;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/GroupMediaImpl;->checkParamsGroupType(Lcom/samsung/android/gallery/database/dbtype/GroupType;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getGroupMediaFilter()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;->albumId:I

    .line 13
    .line 14
    iget-wide v3, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;->groupId:J

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 19
    .line 20
    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterAlbumID(I)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->value:I

    .line 27
    .line 28
    invoke-interface {v1, v0, v3, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGroupMediaId(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterFileStatus()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->addProjectionSefFileTypes()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->addGroupMediaCountProjection()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->clearOrderBy()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->orderByName()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "groupId : "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public getSingleTakenShotForAllCursor()Landroid/database/Cursor;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/GroupMediaImpl;->checkParamsGroupType(Lcom/samsung/android/gallery/database/dbtype/GroupType;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getGroupMediaFilter()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 17
    .line 18
    .line 19
    iget v0, v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->value:I

    .line 20
    .line 21
    iget-object v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;->groupIds:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGroupMediaIds(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterFileStatus()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->addProjectionSefFileTypes()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->addGroupMediaCountProjection()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->clearOrderBy()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->orderByName()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getSingleTakenShotsCursor"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GroupMediaImpl"

    .line 2
    .line 3
    return-object p0
.end method
