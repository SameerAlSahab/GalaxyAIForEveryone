.class public Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;
.super Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORT_FAVORITE_INDEX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAVORITE_INDEX:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->SUPPORT_FAVORITE_INDEX:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addGroupMediaIdProjection(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;)V
    .locals 1

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SUPPORT_DIRECTORS_VIEW:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getColumnGroupMediaId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "__GroupMediaID"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private createAlbumVirtualFavoriteFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;
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
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterStorageType()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterIsFavorite()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->orderByAlbumPictures(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private createAlbumVirtualFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;
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
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGroupMediaBest(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mDataLike:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterDataLike(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->orderByAlbumPictures(I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private createAlbumVirtualRecentTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;
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
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterStorageType()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getGroupTypes()[Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGroupMediaBest(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->limit(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->orderByRecent()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private createAlbumVirtualVideoFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;
    .locals 6

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
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterStorageType()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterHidden()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 18
    .line 19
    iget-wide v2, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStartTime:J

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-wide v2, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mEndTime:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortBy(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 42
    .line 43
    const/16 v3, 0x14

    .line 44
    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    iget-wide v3, v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStartTime:J

    .line 48
    .line 49
    iget-wide v1, v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mEndTime:J

    .line 50
    .line 51
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterModifiedTime(JJ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-wide v3, v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStartTime:J

    .line 56
    .line 57
    iget-wide v1, v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mEndTime:J

    .line 58
    .line 59
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterCreationTime(JJ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->orderByAlbumPictures(I)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private createVirtualRecentShareTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setWithEmptyAlbums(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-array v1, v1, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupTypes([Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterStorageType()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->limit(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->orderByRecent()V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private modifyForTimelineDateData(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/DateType;->DAY:Lcom/samsung/android/gallery/database/dbtype/DateType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getDateTakenColumnName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortBy(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {p1, v0, v1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->modifyForTimelineDateData(Lcom/samsung/android/gallery/database/dbtype/DateType;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private updateQueryForLocations(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getAlbumOrderByQuery(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "A.date_modified"

    .line 16
    .line 17
    const-string v2, "__dateModified"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "A."

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getDateTakenColumnName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "__dateTaken"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, ", A._ID DESC"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, ", A._ID ASC"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/table/MpLocationView;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpLocationView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1, v1}, Lcom/samsung/android/gallery/database/dal/util/QueryUtils;->updateQueryForMultipleLocations(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/table/SecLocationView;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public createVirtualRepairFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;
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
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    const-string v1, "repair-data-type"

    .line 11
    .line 12
    const-string v2, "invalid time"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getTag(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterLocalOnly(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGroupMediaBest(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "image/jpg"

    .line 32
    .line 33
    const-string v3, "image/jpeg"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterImage()V

    .line 38
    .line 39
    .line 40
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterMimeType([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterWrongDate()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v1, "no location"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterImage()V

    .line 60
    .line 61
    .line 62
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterMimeType([Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterNoLocation()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    const-string v1, "0-size"

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGalleryMedia()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterNullFileSize()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    const-string v1, "wrong width/height"

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGalleryMedia()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterNullMediaSize()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    const-string v1, "no date/time"

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterNullDate()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    const-string v1, "wrong file time"

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterWrongFileTime()V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object v0
.end method

.method public getAlbumVirtualFavoriteAlbumCursor()Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->createAlbumVirtualFavoriteFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortBy(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x1e

    .line 16
    .line 17
    const-string v4, "getAlbumVirtualFavoriteAlbumCursor"

    .line 18
    .line 19
    const-string v5, "favorite_idx"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->clearProjection()V

    .line 25
    .line 26
    .line 27
    const-string v2, "A._id"

    .line 28
    .line 29
    const-string v3, "__absID"

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->addProjection(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->createAlbumVirtualFavoriteFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->orderByAlbumPictures(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "(select count(*) from ("

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "))"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "__count"

    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->addProjection(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v6}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->limit(I)V

    .line 74
    .line 75
    .line 76
    sget-boolean v0, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->SUPPORT_FAVORITE_INDEX:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v2, v5}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->setIndex(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_1
    invoke-interface {v0, v6}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->addProjectionForCursorCount(Z)V

    .line 93
    .line 94
    .line 95
    const-string v2, "true"

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getHavingBySort(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v2, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->groupBy(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->clearOrderBy()V

    .line 105
    .line 106
    .line 107
    sget-boolean v1, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->SUPPORT_FAVORITE_INDEX:Z

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-interface {v0, v5}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->setIndex(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public getAlbumVirtualFavoriteCount()[I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->createAlbumVirtualFavoriteFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->resetProjectionForCursorCount(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->groupByMediaType()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/database/dal/util/QueryUtils;->getMediaCount(Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)[I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getAlbumVirtualFavoriteCursor()Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->createAlbumVirtualFavoriteFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->orderByAlbumPictures(I)V

    .line 12
    .line 13
    .line 14
    sget-boolean v1, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->SUPPORT_FAVORITE_INDEX:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "favorite_idx"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->setIndex(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 24
    .line 25
    iget v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mParentAlbumId:I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->addParentAlbumId(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getAlbumVirtualFavoriteCursor"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public getAlbumVirtualFavoriteDateCursor()Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->createAlbumVirtualFavoriteFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->modifyForTimelineDateData(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->orderByAlbumPictures(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "A.date_modified"

    .line 22
    .line 23
    const-string v3, "__dateModified"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 26
    .line 27
    .line 28
    sget-boolean v1, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->SUPPORT_FAVORITE_INDEX:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "favorite_idx"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->setIndex(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->updateQueryForLocations(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getAlbumVirtualFavoriteDateCursor"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public getAlbumVirtualFavoriteFileIdsOrdered()Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->createAlbumVirtualFavoriteFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->isSec()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getOsVersion()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortBy(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    const-string v1, "datetime_id_idx"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->setIndex(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/ImplHelper;->getFileIdOnlyQuery(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "getAlbumVirtualFavoriteFileIdsOrdered "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdArray()[I

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ","

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitOffset()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public getAlbumVirtualFavoriteRealRatioCursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->createAlbumVirtualFavoriteFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

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

.method public getAlbumVirtualFilesCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->createAlbumVirtualFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getAlbumVirtualFilesCursor"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getAlbumVirtualFilesDateCursor()Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->createAlbumVirtualFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

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
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->modifyForTimelineDateData(Lcom/samsung/android/gallery/database/dbtype/DateType;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getAlbumVirtualFilesDateCursor"

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

.method public getAlbumVirtualFilesRealRatioCursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->createAlbumVirtualFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

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

.method public getAlbumVirtualRecentAlbumCursor()Landroid/database/Cursor;
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
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterStorageType()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getGroupTypes()[Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGroupMediaBest(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 27
    .line 28
    iget-boolean v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_RECENT_PRIMARY:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "volume_id_idx"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->setIndex(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->orderByRecent()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->limit(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "getAlbumVirtualRecentAlbumCursor"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public getAlbumVirtualRecentCount(J)[I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->createAlbumVirtualRecentTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->resetProjectionForCursorCount(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "A._id >= "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->groupByMediaType()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/util/QueryUtils;->getMediaCount(Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)[I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public getAlbumVirtualRecentCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->createAlbumVirtualRecentTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getAlbumVirtualRecentCursor"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getAlbumVirtualRepairCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->createVirtualRepairFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getAlbumVirtualRepairCursor"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getAlbumVirtualRepairDateCursor()Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->createVirtualRepairFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

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
    const-string v1, "getAlbumVirtualRepairDateCursor"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getAlbumVirtualRepairRealRatioCursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->createVirtualRepairFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

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

.method public getAlbumVirtualVideoCount()[I
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
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->resetProjectionForCursorCount(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->groupByMediaType()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/database/dal/util/QueryUtils;->getMediaCount(Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)[I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getAlbumVirtualVideoCursor()Landroid/database/Cursor;
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
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->addDataStamp()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->resetProjectionForGroupMediaId()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->addGroupMediaIdProjection(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->addSingleCount()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterVideo()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterStorageType()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterHidden()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->orderByAlbumPictures(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "getAlbumVirtualVideoCursor"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public getAlbumVirtualVideoDateCursor()Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->createAlbumVirtualVideoFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->modifyForTimelineDateData(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "A.date_modified"

    .line 13
    .line 14
    const-string v3, "__dateModified"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->updateQueryForLocations(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getAlbumVirtualVideoDateCursor"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getAlbumVirtualVideoFileIdsOrdered()Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->createAlbumVirtualVideoFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->isSec()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getOsVersion()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSortBy()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortBy(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    const-string v1, "datetime_id_idx"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->setIndex(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/ImplHelper;->getFileIdOnlyQuery(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "getAlbumVirtualVideoFileIdsOrdered"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public getAlbumVirtualVideoRealRatioCursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->createAlbumVirtualVideoFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

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

.method public getVirtualRecentShareCount()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->createVirtualRecentShareTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->resetProjectionForCursorCount(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/database/dal/util/QueryUtils;->getCount(Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getVirtualRecentShareDataCursor()Landroid/database/Cursor;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/VirtualAlbumsImpl;->createVirtualRecentShareTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->USE_SEC_MP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, " ELSE \"content://media/external/\" || (CASE WHEN A.media_type = 1 THEN \"images/media/\" ELSE \"video/media/\" END) || A.media_id END"

    .line 12
    .line 13
    const-string v3, "CASE WHEN A.is_cloud = 2 THEN "

    .line 14
    .line 15
    const-string v4, "\""

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getSecPickerUriString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "\" || (CASE WHEN A.media_type = 1 THEN \"image/\" ELSE \"video/\" END) || A.cloud_server_id || \"/\" || A._id"

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3, v1, v2}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->USE_NEWMP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getSecPickerUriString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, "\" || (CASE WHEN A.media_type = 1 THEN \"image/\" ELSE \"video/\" END) || A.media_id"

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3, v1, v2}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v1, "\"content://media/external/\" || (CASE WHEN A.media_type = 1 THEN \"images/media/\" ELSE \"video/media/\" END) || A.media_id"

    .line 88
    .line 89
    :goto_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->clearProjection()V

    .line 90
    .line 91
    .line 92
    const-string v2, "share_uri"

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->addProjection(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "A.bucket_id"

    .line 98
    .line 99
    const-string v2, "share_bucket_id"

    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->addProjection(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "COALESCE(A.bucket_display_name,\'\')"

    .line 105
    .line 106
    const-string v2, "share_bucket_name"

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->addProjection(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "getVirtualRecentShareDataCursor"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "VirtualAlbumsImpl"

    .line 2
    .line 3
    return-object p0
.end method
