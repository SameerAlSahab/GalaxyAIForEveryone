.class public Lcom/samsung/android/gallery/database/dal/cmh/table/CmhFilesTable;
.super Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mUseGalleryIndex:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addProjectionFileStatus()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    const-string v0, "A.file_status"

    .line 4
    .line 5
    const-string v1, "__fileStatus"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addProjectionGroupId()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->getColumnGroupMediaId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "__GroupMediaID"

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addProjectionOrientationTag()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CMH_ORIENTATION_TAG:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 10
    .line 11
    const-string v0, "A.orientation_tag"

    .line 12
    .line 13
    const-string v1, "__orientationTag"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public addProjectionUrl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    const-string v1, "A.vendor"

    .line 4
    .line 5
    const-string v2, "__capturedAPP"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 11
    .line 12
    const-string v0, "A.image_url"

    .line 13
    .line 14
    const-string v1, "__capturedURL"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public addProjectionVolumeName()V
    .locals 0

    .line 1
    return-void
.end method

.method public createGroupMediaQueryImpl()Lcom/samsung/android/gallery/database/dal/abstraction/query/IGroupMediaQuery;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->IS_GTE_Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getGroupTypes()[Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;-><init>([Lcom/samsung/android/gallery/database/dbtype/GroupType;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->usedForCmh()Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQuery;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQuery;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public filterFileStatus()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    const-string v0, "(A.file_status = 0 OR A.file_status = 4)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public filterGalleryMedia()V
    .locals 3

    .line 45
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->IS_GTE_Q:Z

    .line 46
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    if-eqz v0, :cond_0

    .line 47
    const-string p0, "A.media_type >= 1"

    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "A."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhFilesTable;->getColumnDateTaken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " >-62167219200000 and A.media_type in (1,3)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    return-void
.end method

.method public filterGalleryMedia(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/type/MediaFilterType;->IMAGE_ONLY:Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 14
    .line 15
    const-string p1, "(A.media_type > 0 AND A.media_type < 2)"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/type/MediaFilterType;->VIDEO_ONLY:Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 34
    .line 35
    const-string p1, "(A.media_type > 2)"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhFilesTable;->filterGalleryMedia()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public filterMountedVolume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->IS_GTE_Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 6
    .line 7
    const-string v0, "(A.is_mount > 0)"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public filterSecMediaId(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "A.sec_media_id = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getColumnDateTaken()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "datetaken"

    .line 2
    .line 3
    return-object p0
.end method

.method public getColumnNameCloudId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "A.cloud_id"

    .line 2
    .line 3
    return-object p0
.end method

.method public getColumnNameMediaId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "A."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhFilesTable;->getCommonColumnNameMediaId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getCommonColumnNameMediaId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "media_id"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultIndex()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhFilesTable;->mUseGalleryIndex:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "gallery_sort_index"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "sort_index"

    .line 9
    .line 10
    return-object p0
.end method

.method public getFilterVolumeConditionForShotMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->IS_GTE_Q:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "and (A.is_mount > 0)"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public onConstruct()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->onConstruct()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resetProjectionForCameraAi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->clearProjection()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 7
    .line 8
    const-string v0, "effect_type"

    .line 9
    .line 10
    const-string v1, "documentScanRect"

    .line 11
    .line 12
    const-string v2, "sec_media_id"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection([Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public resetProjectionForGroupMediaId()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    const-string v0, "__GroupMediaID"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->removeProjectionByAlias(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDefaultProjection()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->setDefaultProjection()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->IS_GTE_Q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "MAX("

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhFilesTable;->getColumnNameMediaId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", 0)"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "__fileMediaId"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAlias(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CMH_ORIENTATION_TAG:Lcom/samsung/android/gallery/support/utils/Features;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 47
    .line 48
    const-string v1, "A.orientation_tag"

    .line 49
    .line 50
    const-string v2, "__orientationTag"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 64
    .line 65
    const-string v0, "A.mfc_Score"

    .line 66
    .line 67
    const-string v1, "__mfc_score"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CmhFilesTable"

    .line 2
    .line 3
    return-object p0
.end method
