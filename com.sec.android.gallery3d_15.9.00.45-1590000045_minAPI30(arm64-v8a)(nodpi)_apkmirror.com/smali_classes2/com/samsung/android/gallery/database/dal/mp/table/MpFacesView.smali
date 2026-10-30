.class public Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;
.super Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mFacesTable:Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesTable;


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

.method public static synthetic b(Ljava/lang/String;Lcom/samsung/android/gallery/support/type/ExpressionsType;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->lambda$getType$0(Ljava/lang/String;Lcom/samsung/android/gallery/support/type/ExpressionsType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private filterExpressionWithOnlyFilesTable(Lcom/samsung/android/gallery/support/type/ExpressionsType;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->clearJoinFrom()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->mFacesTable:Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesTable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->clearSelection()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->resetProjectionForID()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->clearProjection()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getProjectionArray()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/util/List;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "A._id in ("

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->mFacesTable:Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesTable;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/type/ExpressionsType;->getExpressionColumn()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesTable;->getRawQueryMediaIdForExpression(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ")"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->useDefaultOrder:Z

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->clearOrderBy()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "A."

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getColumnDateTaken()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " DESC"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 109
    .line 110
    const-string p1, "A._id DESC"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public static getExpressionFileView(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->getType(Ljava/lang/String;)Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->setExpressionFilter(Lcom/samsung/android/gallery/support/type/ExpressionsType;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->modifyForPictures()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static getType(Ljava/lang/String;)Lcom/samsung/android/gallery/support/type/ExpressionsType;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/type/ExpressionsType;->values()[Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lg4;

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lg4;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_UNKNOWN:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 31
    .line 32
    return-object p0
.end method

.method private static synthetic lambda$getType$0(Ljava/lang/String;Lcom/samsung/android/gallery/support/type/ExpressionsType;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/type/ExpressionsType;->getSubCategory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public addOrderByDate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "A."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getColumnDateTaken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " DESC, A._id DESC"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->IS_GTE_Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->appendVolumeNameForFaces()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getWhere()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->mFacesTable:Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesTable;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getWhere()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
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

.method public filterDisLike()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->filterDisLike(Z)V

    return-void
.end method

.method public filterDisLike(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_DISLIKE:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->filterExpressionWithOnlyFilesTable(Lcom/samsung/android/gallery/support/type/ExpressionsType;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public filterFileIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterIds(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public filterNeutral()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->filterNeutral(Z)V

    return-void
.end method

.method public filterNeutral(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_NEUTRAL:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->filterExpressionWithOnlyFilesTable(Lcom/samsung/android/gallery/support/type/ExpressionsType;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public filterSmile()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->filterSmile(Z)V

    return-void
.end method

.method public filterSmile(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_HAPPY:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->filterExpressionWithOnlyFilesTable(Lcom/samsung/android/gallery/support/type/ExpressionsType;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public filterSurprise()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->filterSurprise(Z)V

    return-void
.end method

.method public filterSurprise(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/type/ExpressionsType;->EXPRESSION_SURPRISE:Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->filterExpressionWithOnlyFilesTable(Lcom/samsung/android/gallery/support/type/ExpressionsType;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public groupBy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->groupBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public modifyForPictures()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    const-string v1, "A._id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->groupBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 9
    .line 10
    const-string v0, "__mainCategory"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->removeProjectionByAlias(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onConstruct()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->onConstruct()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesTable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->mFacesTable:Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesTable;

    .line 12
    .line 13
    return-void
.end method

.method public resetProjectionForAutoComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->resetProjectionForAutoComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->clearProjection()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getProjectionArray()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/util/List;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setDefaultCondition()V
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
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterGalleryMedia()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDefaultOrder()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "A."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getColumnDateTaken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " DESC"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 32
    .line 33
    const-string v1, "A._id DESC"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 39
    .line 40
    const-string v0, "F._id ASC"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 43
    .line 44
    .line 45
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
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->mFacesTable:Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesTable;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getProjectionArray()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/util/List;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 24
    .line 25
    const-string v0, "case when F.pos_ratio is null then coalesce(cast(1.0*F.pos_left/A.width as text) || \',\' || cast(1.0*F.pos_top/A.height as text) ||\',\' || cast(1.0*F.pos_right/A.width as text) ||\',\' || cast( 1.0*F.pos_bottom/A.height as text),\'1,1,1,1\') else F.pos_ratio end"

    .line 26
    .line 27
    const-string v1, "__creatureFacePosRatio"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAlias(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setDefaultTable()V
    .locals 5

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
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->mFacesTable:Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesTable;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getTableName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->mFacesTable:Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesTable;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureFacesTable;->getFkForFiles()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 40
    .line 41
    const-string v4, "_id"

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getAliasColumnName(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addInnerJoin(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 58
    .line 59
    const-string v0, "F.group_id"

    .line 60
    .line 61
    const-string v1, "__subCategory"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setExpressionFilter(Lcom/samsung/android/gallery/support/type/ExpressionsType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView$1;->$SwitchMap$com$samsung$android$gallery$support$type$ExpressionsType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->filterSurprise()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->filterNeutral()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->filterSmile()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->filterDisLike()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MpFacesView"

    .line 2
    .line 3
    return-object p0
.end method
