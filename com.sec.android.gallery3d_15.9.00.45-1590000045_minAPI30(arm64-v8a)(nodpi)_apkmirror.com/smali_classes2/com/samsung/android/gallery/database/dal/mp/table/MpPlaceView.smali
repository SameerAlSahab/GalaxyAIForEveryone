.class public Lcom/samsung/android/gallery/database/dal/mp/table/MpPlaceView;
.super Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->LocationAuth:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

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

.method private getDateOrdered()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortBy(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string p0, "date_modified"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->getColumnDateTaken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private getDateOrderedColumn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortBy(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "__dateModified"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "__dateTaken"

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public addOrderByDate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getOrderBy(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "ASC"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "DESC"

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "A."

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpPlaceView;->getDateOrdered()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v3, " "

    .line 33
    .line 34
    const-string v4, ", A._id "

    .line 35
    .line 36
    invoke-static {v2, p0, v3, v0, v4}, Lpo0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 47
    .line 48
    .line 49
    return-void
.end method

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

.method public filterAlbumIDWithFavorites(I)V
    .locals 2

    .line 1
    const-string v0, "select _id from files where is_favorite=1 or bucket_id="

    .line 2
    .line 3
    invoke-static {p1, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 8
    .line 9
    const-string v0, "A._id in ("

    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-static {v0, p1, v1, p0}, Lm;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public filterAlbumIDs(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "select _id from files where bucket_id in "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->joinIds(Ljava/util/Collection;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 20
    .line 21
    const-string v0, "A._id in ("

    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-static {v0, p1, v1, p0}, Lm;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public filterBurstShotBestImage(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGroupMediaBest(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->addGroupMediaCountProjection(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public filterDate(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpPlaceView;->getDateOrdered()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpPlaceView;->getDateOrderedColumn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpPlaceView;->getDateOrdered()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ">="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " AND "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpPlaceView;->getDateOrdered()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "<="

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public filterFileIds(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    const-string v0, "A._id IN ("

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p0}, Lm;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public filterGpsRange(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "A.latitude is not null AND A.latitude >= "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v1, p1, v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " AND A.latitude <="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aget-object v1, p1, v1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " AND A.longitude is not null AND A.longitude >= "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aget-object v1, p1, v1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " AND A.longitude <="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    aget-object p1, p1, v1

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public filterLocation(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PLACE_GDPR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "\') or P.poi_name in (\'"

    .line 12
    .line 13
    const-string v2, "\')"

    .line 14
    .line 15
    const-string v3, "(L.locale=\'"

    .line 16
    .line 17
    const-string v4, "(L.locality is not null or P.poi_name is not null)"

    .line 18
    .line 19
    const-string v5, "\'))"

    .line 20
    .line 21
    const-string v6, "(L.locality in (\'"

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->LocationAuth:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "(L.locality is not null)"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->LocationAuth:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v6, p1, v1, p1, v5}, Lyc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v6, p1, v5, v2}, Lm;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v7, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v6, p1, v1, p1, v5}, Lyc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v7, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpPlaceView;->enabledLocation()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    const-string p0, "1"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-string p0, "0"

    .line 152
    .line 153
    :goto_2
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public includeFileIds(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "A._id IN ("

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->firstOrCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 23
    .line 24
    .line 25
    return-void
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
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getMediaTypeFilter()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGalleryMedia(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public replaceSubCategoryProjection(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 6
    .line 7
    const-string v0, "__subCategory"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAliasWithValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public resetProjectionForGps()V
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
    const-string v1, "A.latitude"

    .line 18
    .line 19
    const-string v2, "__latitude"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 25
    .line 26
    const-string v1, "A.longitude"

    .line 27
    .line 28
    const-string v2, "__longitude"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "A."

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpPlaceView;->getDateOrdered()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpPlaceView;->getDateOrderedColumn()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 58
    .line 59
    .line 60
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getProjectionArray()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/util/List;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 13
    .line 14
    const-string v1, "location as L"

    .line 15
    .line 16
    const-string v2, "A.latitude=L.latitude AND A.longitude=L.longitude"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addLeftOuterJoin(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->USE_GMP:Z

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 24
    .line 25
    const-string v1, "A.latitude=P.latitude AND A.longitude=P.longitude"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "poicache as P"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addLeftOuterJoin(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "poi as P"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addLeftOuterJoin(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MpPlaceView"

    .line 2
    .line 3
    return-object p0
.end method
