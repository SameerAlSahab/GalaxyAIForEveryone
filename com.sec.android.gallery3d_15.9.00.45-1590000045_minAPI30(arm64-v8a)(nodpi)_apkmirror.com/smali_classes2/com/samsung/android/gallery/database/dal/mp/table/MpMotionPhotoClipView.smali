.class public Lcom/samsung/android/gallery/database/dal/mp/table/MpMotionPhotoClipView;
.super Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private ENABLE_DEVELOPER_TEST:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dal/mp/table/MpMotionPhotoClipView;->ENABLE_DEVELOPER_TEST:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpMotionPhotoClipView;->lambda$getDocumentTypes$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getDocumentTypes()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INFORMATIVE_DOCUMENT_SUBGROUP_V2:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "(\'doc_documents\')"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VISUAL_SEARCH_NEW_DOCUMENTS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/support/type/SubCategoryType;->getDocumentSubGroupList()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lb92;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lb92;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "("

    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    const-string v2, ", "

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string p0, "(\'documents\')"

    .line 57
    .line 58
    return-object p0
.end method

.method private getFilterHidden()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "A.bucket_id NOT IN (select bucket_id from (select * from files where is_hide=1) where media_type in (1,3) and bucket_id not in "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpMotionPhotoClipView;->getNonHideBucketIds()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, " group by bucket_id)"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private getNonHideBucketIds()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->values()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->joinIds(Ljava/util/Collection;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$getDocumentTypes$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    invoke-static {v0, p0, v0}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getWhere()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public createFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public onConstruct()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->onConstruct()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->clearSelection()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterMountedVolume()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public resetDefaultProjectionForCover()V
    .locals 3

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
    const-string v1, "A._id"

    .line 9
    .line 10
    const-string v2, "__absID"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 16
    .line 17
    const-string v1, "A.media_id"

    .line 18
    .line 19
    const-string v2, "__mediaId"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 25
    .line 26
    const-string v1, "A.title"

    .line 27
    .line 28
    const-string v2, "__Title"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 34
    .line 35
    const-string v1, "IFNULL(A._data, A.cloud_thumb_path)"

    .line 36
    .line 37
    const-string v2, "__data"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 43
    .line 44
    const-string v1, "A.smartcrop_rect_ratio"

    .line 45
    .line 46
    const-string v2, "__rect"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 52
    .line 53
    const-string v1, "A.media_type"

    .line 54
    .line 55
    const-string v2, "__mediaType"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 61
    .line 62
    const-string v1, "A.orientation"

    .line 63
    .line 64
    const-string v2, "__orientation"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 70
    .line 71
    const-string v1, "A.width"

    .line 72
    .line 73
    const-string v2, "__width"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 79
    .line 80
    const-string v1, "A.height"

    .line 81
    .line 82
    const-string v2, "__height"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "(select count(*) from files as A where "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getWhere()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v1, "extra"

    .line 113
    .line 114
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public setDefaultCondition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    const-string v1, "A.sef_file_type in (2608)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/mp/table/MpMotionPhotoClipView;->ENABLE_DEVELOPER_TEST:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "A._id in (SELECT sec_media_id FROM scene WHERE scene_name COLLATE NOCASE in "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpMotionPhotoClipView;->getDocumentTypes()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 41
    .line 42
    const-string v1, "A._id not in (SELECT sec_media_id FROM scene WHERE scene_name COLLATE NOCASE in (\'people\'))"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpMotionPhotoClipView;->getFilterHidden()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->filterLocalOnly(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setDefaultOrder()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    const-string v0, "A._id DESC"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDefaultProjection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getProjectionArray()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/util/List;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 13
    .line 14
    const-string v0, "A.smartcrop_rect_ratio"

    .line 15
    .line 16
    const-string v1, "__sceneRegion"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setDefaultTable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getTableName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addTable(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/mp/table/MpMotionPhotoClipView;->ENABLE_DEVELOPER_TEST:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 15
    .line 16
    const-string v1, "A._id = SC.sec_media_id"

    .line 17
    .line 18
    const-string v2, "scene as SC"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addLeftOuterJoin(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addInnerJoin(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MpMotionPhotoClipView"

    .line 2
    .line 3
    return-object p0
.end method
