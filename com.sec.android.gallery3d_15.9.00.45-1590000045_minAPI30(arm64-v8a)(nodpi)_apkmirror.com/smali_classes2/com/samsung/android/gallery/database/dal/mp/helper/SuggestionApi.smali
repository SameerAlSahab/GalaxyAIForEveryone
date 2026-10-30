.class public Lcom/samsung/android/gallery/database/dal/mp/helper/SuggestionApi;
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

.method private buildSelectQuery(Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->resetProjectionForCursorCount(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p2, "__mainCategory"

    .line 9
    .line 10
    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p2, "__subCategory"

    .line 18
    .line 19
    invoke-virtual {p0, p4, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAlias(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p2, "__tagType"

    .line 27
    .line 28
    invoke-virtual {p0, p5, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAlias(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private enabledLocation()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PLACE_GDPR:Lcom/samsung/android/gallery/support/utils/Features;

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
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->LocationAuth:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getBlurredQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 6

    .line 1
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->filterImage()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->filterBlurryImages()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/gallery/support/type/SuggestionKeyword;->BLURRY:Lcom/samsung/android/gallery/support/type/SuggestionKeyword;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/database/dal/mp/helper/SuggestionApi;->buildSelectQuery(Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private getLatestTagQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 6

    .line 1
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->filterSceneOrSubScene()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->filterRemainScenes()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->orderLatestTag()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->limit(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/gallery/support/type/SuggestionKeyword;->CATEGORY:Lcom/samsung/android/gallery/support/type/SuggestionKeyword;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpSceneView;->getColumnNameTagData()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/database/dal/mp/helper/SuggestionApi;->buildSelectQuery(Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private getLocationQuery(J)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 6

    .line 1
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->filterLocation()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "A._id = "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->groupTagData()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->havingLatest()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/samsung/android/gallery/support/type/SuggestionKeyword;->LOCATION:Lcom/samsung/android/gallery/support/type/SuggestionKeyword;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "T.tag_data"

    .line 45
    .line 46
    const-string v5, "T.tag_type"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v0, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/database/dal/mp/helper/SuggestionApi;->buildSelectQuery(Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private getRecentlyAddedMediaQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 6

    .line 1
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->filterGroupMediaBest(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->filterGalleryMedia()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->filterByRecentlyAdded()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/gallery/support/type/SuggestionKeyword;->RECENTLY_ADDED:Lcom/samsung/android/gallery/support/type/SuggestionKeyword;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeUtil;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->startOf2DaysAgo()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/database/dal/mp/helper/SuggestionApi;->buildSelectQuery(Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private getSmileQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 6

    .line 1
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->filterSmile()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/support/type/SuggestionKeyword;->SMILES:Lcom/samsung/android/gallery/support/type/SuggestionKeyword;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/database/dal/mp/helper/SuggestionApi;->buildSelectQuery(Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private getTakenDurationQuery(J)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 6

    .line 1
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "A._id = "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/samsung/android/gallery/support/type/SuggestionKeyword;->TIME:Lcom/samsung/android/gallery/support/type/SuggestionKeyword;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p2, "A."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getDateTakenColumnName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v0, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/database/dal/mp/helper/SuggestionApi;->buildSelectQuery(Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private getVideoQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 6

    .line 1
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->filterVideo()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/support/type/SuggestionKeyword;->VIDEOS:Lcom/samsung/android/gallery/support/type/SuggestionKeyword;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/database/dal/mp/helper/SuggestionApi;->buildSelectQuery(Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public getSuggestion(JLcom/samsung/android/gallery/support/type/MediaFilterType;)Landroid/database/Cursor;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SuggestionApi;->getRecentlyAddedMediaQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SuggestionApi;->getSmileQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SuggestionApi;->getBlurredQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SuggestionApi;->getLatestTagQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/helper/SuggestionApi;->getTakenDurationQuery(J)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->unionAll(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->unionAll(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SuggestionApi;->enabledLocation()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/helper/SuggestionApi;->getLocationQuery(J)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->unionAll(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/support/type/MediaFilterType;->VIDEO_ONLY:Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 46
    .line 47
    if-eq p3, p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcom/samsung/android/gallery/support/type/MediaFilterType;->ALL:Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 50
    .line 51
    if-ne p3, p1, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SuggestionApi;->getVideoQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->unionAll(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 61
    .line 62
    invoke-direct {p1, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->unionAll(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->unionAll(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 69
    .line 70
    .line 71
    const-string p1, "Suggestion"

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SuggestionApi"

    .line 2
    .line 3
    return-object p0
.end method
