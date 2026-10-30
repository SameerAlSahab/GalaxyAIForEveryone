.class public Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;
.super Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public exceptAutoAlbum()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "__albumType != 4"

    .line 2
    .line 3
    return-object p0
.end method

.method public exceptVirtualAlbum()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "__albumType != 3"

    .line 2
    .line 3
    return-object p0
.end method

.method public filterFolderData()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "(album_count is null OR album_count > -1)"

    .line 2
    .line 3
    return-object p0
.end method

.method public filterForExcludeMergeAlbum()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "((coalesce(__albumType, 0)) != "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Merged:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public filterForHidden()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "(coalesce(__ishide, -1) < 1)"

    .line 2
    .line 3
    return-object p0
.end method

.method public filterFullFolder()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "album_count > 0"

    .line 2
    .line 3
    return-object p0
.end method

.method public filterTopAlbumsData()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "__albumLevel > 0"

    .line 2
    .line 3
    return-object p0
.end method

.method public filterVolumeName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->IS_GTE_Q:Z

    if-eqz p0, :cond_0

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "(__volumeName in ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getMountedVolumeNames()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "))"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public filterVolumeName(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->IS_GTE_Q:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getMountedVolumeNames()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "(__absPath is not null AND (__volumeName in ("

    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, " OR __volumeName is null"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    const-string v0, ")) OR (__absPath is null )"

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public getSelectionForAlbum(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "__bucketID = "

    .line 2
    .line 3
    invoke-static {p1, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSelectionForBucketIds(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "__bucketID IN "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->joinIds(Ljava/util/Collection;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getSelectionForFolder(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "folder_id = "

    .line 2
    .line 3
    invoke-static {p1, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSelectionForFolderIds(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "folder_id IN "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->joinIds(Ljava/util/Collection;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getSelectionForValidFolder()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "(folder_id NOT NULL OR folder_id != \'\') AND (folder_id not in (select __bucketID from "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->getTableNameRaw()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " where __albumType=2 and (folder_id IS NULL OR folder_id=0)))"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "(folder_id NOT NULL OR folder_id != \'\')"

    .line 30
    .line 31
    return-object p0
.end method

.method public getTableNameRaw()Ljava/lang/String;
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mxalbum"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "album"

    .line 9
    .line 10
    return-object p0
.end method

.method public getWhereForAlbum(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->filterForHidden()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->filterVolumeName(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p1, " AND "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public onConstruct()V
    .locals 0

    .line 1
    return-void
.end method

.method public resetProjectionForAutoComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->clearProjection()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 7
    .line 8
    const-string v1, "default_cover_path"

    .line 9
    .line 10
    const-string v2, "__absPath"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 16
    .line 17
    const-string v1, "__sceneRegion"

    .line 18
    .line 19
    const-string v2, "\'\'"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 25
    .line 26
    const-string v1, "__mediaType"

    .line 27
    .line 28
    const-string v3, "1"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 34
    .line 35
    const-string v1, "__orientation"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 41
    .line 42
    const-string v1, "cover_rect"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 48
    .line 49
    const-string v1, "__storageType"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 55
    .line 56
    const-string v1, "__Title"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 62
    .line 63
    const-string v2, "__subCategory"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 69
    .line 70
    const-string v0, "Search Auto Complete"

    .line 71
    .line 72
    const-string v1, "__mainCategory"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public selectionForHidden()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "(coalesce(__ishide, -1) == 1)"

    .line 2
    .line 3
    return-object p0
.end method

.method public setDefaultCondition()V
    .locals 0

    .line 1
    return-void
.end method

.method public setDefaultOrder()V
    .locals 0

    .line 1
    return-void
.end method

.method public setDefaultProjection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    const-string v1, "__bucketID"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 9
    .line 10
    const-string v1, "__Title"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 16
    .line 17
    const-string v1, "folder_id"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 23
    .line 24
    const-string v1, "folder_name"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 30
    .line 31
    const-string v1, "default_cover_path"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 37
    .line 38
    const-string v1, "cover_path"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 44
    .line 45
    const-string v1, "cover_rect"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 51
    .line 52
    const-string v1, "album_order"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 58
    .line 59
    const-string v1, "album_count"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 65
    .line 66
    const-string v1, "__ishide"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 72
    .line 73
    const-string v1, "__sefFileType"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 79
    .line 80
    const-string v1, "__isDrm"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 86
    .line 87
    const-string v1, "__dateModified"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 93
    .line 94
    const-string v1, "__volumeName"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 100
    .line 101
    const-string v1, "album_sync_status"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 104
    .line 105
    .line 106
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 111
    .line 112
    const-string v1, "__albumLevel"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 118
    .line 119
    const-string v1, "__albumType"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 125
    .line 126
    const-string v0, "__albumShowInfo"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method

.method public setDefaultTable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->getTableNameRaw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "A"

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addTable(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LocalAlbumsTable"

    .line 2
    .line 3
    return-object p0
.end method
