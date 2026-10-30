.class public Lcom/samsung/android/gallery/database/dal/cmh/impl/StoriesImpl;
.super Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static appendConcatBuilder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, " is null THEN \'\' ELSE \',\""

    .line 2
    .line 3
    const-string v1, "\":\"\' || "

    .line 4
    .line 5
    const-string v2, "(CASE WHEN "

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p0, v1}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " || \'\"\' END)"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static concatBuilder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\":\"\' || "

    .line 2
    .line 3
    const-string v1, " || \'\"\'"

    .line 4
    .line 5
    const-string v2, "\'\""

    .line 6
    .line 7
    invoke-static {v2, p0, v0, p1, v1}, Lyc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private createBaseStoriesView(Z)Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->addStoryVisibilityCondition(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->addStoryCoverData()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->addFaceData()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->filterInvalidStoryType()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_MEMORY_DATA:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->addMemoryCollageData()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 31
    .line 32
    iget-wide v2, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStartTime:J

    .line 33
    .line 34
    const-wide/16 v4, -0x1

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-wide v6, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mEndTime:J

    .line 41
    .line 42
    cmp-long v1, v6, v4

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->filterCreationTime(JJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->filterNewStoryType()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->filterUnchecked()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 56
    .line 57
    iget v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mParentAlbumId:I

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-le v1, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->filterStoryID(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->isStoryFavoriteType()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->filterFavorite()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->groupByStoryAlbum()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getStoryCategoryType()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v2, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getStoryCategoryType()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->filterByCategoryType(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_STORIES_DATA_SEP13:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->addProjectionForPin()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->STORY_ONE_UI_50:Z

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->addProjectionForFavorite()V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->filterUserCuration()V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->orderByStoryType()V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-object v0
.end method

.method private createStoryAlbumFileView(IZ)Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->addDataStamp()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->addStoryFileData()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_MEMORY_DATA:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->addProjectionForStreetName()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->addStoryVisibilityCondition(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->filterStoryID(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->clearOrderBy()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_STORY_REORDER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->orderByDisplayOrder()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->orderByDateTaken()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private getPersonNamedHideRuleCursor(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Z)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->initPeopleHideRule(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "__creatureID"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->groupBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "count(distinct __absID)>=1"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->having(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method private getPersonUnnamedHideRuleCursor(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Z)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->initPeopleHideRule(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "__creatureFaceGroupID"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->groupBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "count(distinct __absID)>=1"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->having(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method private getPetsHideRuleCursor(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->initPetsHideRule()V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "LOWER(__subCategory)"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->groupBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "max(__scene_score)"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->having(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method private getStoryAlbumCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 86
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;

    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->addStoryVisibilityCondition(Z)V

    .line 88
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->addStoryCoverData()V

    .line 89
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->groupByStoryAlbum()V

    .line 90
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->filterStoryNames(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->filterUserCuration()V

    .line 92
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->filterInvalidStoryType()V

    .line 93
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "story names: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private getStoryAutoComplete()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->addStoryCoverData()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->groupByStoryTitle()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->filterSearchAutoComplete()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->resetProjectionForAutoCompleteV1()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private getStoryQuery(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->addStoryFileData()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecSearchableView;->applySearchStorySubFilter(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecSearchableView;->projectionForSearchResult()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->replaceProjectionForCmhId()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getMediaType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->filterMediaType(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->notInStoryNotifications()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public getAutoCreatedVisualArtCursor()Landroid/database/Cursor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->resetProjectionForVisualArt()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->addStoryCoverData()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->groupByStoryAlbum()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->filterVisualArtType()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->filterStoryCoverByCmhFileID(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "cmhId : "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public getDateHideRuleCursor()Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->initDateHideRule()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "__rule_id DESC"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getDateHideRuleCursor"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public getRelatedMemories()Landroid/database/Cursor;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/cmh/impl/StoriesImpl;->createBaseStoriesView(Z)Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->modifyForRelatedMemoryQuery()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "related : "

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getSceneHideRuleCursor(Z)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getTag(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "scene"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/StoriesImpl;->getPetsHideRuleCursor(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "named"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/StoriesImpl;->getPersonNamedHideRuleCursor(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/StoriesImpl;->getPersonUnnamedHideRuleCursor(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "__rule_id DESC"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "__dateTaken DESC, __absID DESC"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    const-string p1, "__dateTaken"

    .line 70
    .line 71
    const-string v0, "__absID"

    .line 72
    .line 73
    const-string v1, "*"

    .line 74
    .line 75
    const-string v3, "count(distinct __absID) as __count"

    .line 76
    .line 77
    filled-new-array {v1, v3, p1, v0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection([Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "getSceneHideRuleCursor"

    .line 89
    .line 90
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public getSearchAutoCompleteStoryCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/cmh/impl/StoriesImpl;->getStoryAutoComplete()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AutoComplete Story"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getStoryAlbumCursor()Landroid/database/Cursor;
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getNames()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getNames()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/cmh/impl/StoriesImpl;->getStoryAlbumCursor(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 79
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    .line 80
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/StoriesImpl;->getStoryAlbumCursor(J)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 82
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getStoryIds()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getStoryIds()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/cmh/impl/StoriesImpl;->getStoryAlbumFromIdsCursor(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 85
    :cond_2
    iget-boolean v0, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->STORY_ONE_UI_70:Z

    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/cmh/impl/StoriesImpl;->createBaseStoriesView(Z)Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    move-result-object v0

    const-string v1, "getStoryData"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getStoryAlbumCursor(J)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->addStoryVisibilityCondition(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->addStoryCoverData()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->groupByStoryAlbum()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_MEMORY_DATA:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->addMemoryCollageData()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->filterStoryCoverByCmhFileID(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->limit(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->filterUserCuration()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->filterInvalidStoryType()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "story:"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public getStoryAlbumFileCurationCursor()Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdArray()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->isStoryVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/StoriesImpl;->createStoryAlbumFileView(IZ)Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->filterUserCuration()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "story : "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public getStoryAlbumFileCursor()Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdArray()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->isStoryVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/StoriesImpl;->createStoryAlbumFileView(IZ)Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "story : "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public getStoryAlbumFileDateCursor()Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdArray()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/StoriesImpl;->createStoryAlbumFileView(IZ)Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->modifyForDateData()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhLocationView;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhLocationView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "__dateTaken asc"

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lcom/samsung/android/gallery/database/dal/util/QueryUtils;->updateQueryForMultipleLocations(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/table/SecLocationView;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "story : "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public getStoryAlbumFromIdsCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->addStoryVisibilityCondition(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->addStoryCoverData()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->groupByStoryAlbum()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->filterStoryIds(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_MEMORY_DATA:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->addMemoryCollageData()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->limit(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->filterUserCuration()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "story:"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public getStoryAlbumPickerCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->STORY_ONE_UI_70:Z

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/cmh/impl/StoriesImpl;->createBaseStoriesView(Z)Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->filterForPicker()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getStoryPickerData"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getStoryAppBar()Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryAppBarView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryAppBarView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->addStoryCoverData()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryAppBarView;->groupByStoryAlbum()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->filterInvalidStoryType()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryAppBarView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getStoryAppBarData"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getStoryChapterCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryClusterTable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryClusterTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdArray()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryClusterTable;->filterStoryId([I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getStoryChapterCursor"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getStoryNotificationFileCursor()Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdArray()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->addStoryFileData()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->addStoryProjectionForPrivate()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->filterStoryID(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->clearOrderBy()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->orderByStoryMapId()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "storyNotificationFileCursor : "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public getStoryShareFileCursor()Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdArray()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->isStoryVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/StoriesImpl;->createStoryAlbumFileView(IZ)Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->clearProjection()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->USE_SEC_MP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, " ELSE \"content://media/external/\" || (CASE WHEN A.media_type = 1 THEN \"images/media/\" ELSE \"video/media/\" END) || A.media_id END"

    .line 30
    .line 31
    const-string v4, "CASE WHEN A.is_cloud = 2 THEN "

    .line 32
    .line 33
    const-string v5, "\""

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getSecPickerUriString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, "\" || (CASE WHEN A.media_type = 1 THEN \"image/\" ELSE \"video/\" END) || A.cloud_server_id || \"/\" || A.sec_media_id"

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v4, v2, v3}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->USE_NEWMP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getSecPickerUriString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, "\" || (CASE WHEN A.media_type = 1 THEN \"image/\" ELSE \"video/\" END) || A.media_id"

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v4, v2, v3}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v2, "\"content://media/external/\" || (CASE WHEN A.media_type = 1 THEN \"images/media/\" ELSE \"video/media/\" END) || A.media_id"

    .line 106
    .line 107
    :goto_0
    const-string v3, "share_uri"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->addProjection(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "A.bucket_id"

    .line 113
    .line 114
    const-string v3, "share_bucket_id"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->addProjection(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "COALESCE(A.bucket_display_name,\'\')"

    .line 120
    .line 121
    const-string v3, "share_bucket_name"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->addProjection(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "\'{\' || "

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "crop"

    .line 134
    .line 135
    const-string v4, "COALESCE(S.coverRectRatio,\'0,0,0,0\')"

    .line 136
    .line 137
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/database/dal/cmh/impl/StoriesImpl;->concatBuilder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, " || "

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, "smart_crop"

    .line 150
    .line 151
    const-string v5, "A.total_smartcrop_ratio"

    .line 152
    .line 153
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/database/dal/cmh/impl/StoriesImpl;->appendConcatBuilder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, "smart_crop_device"

    .line 164
    .line 165
    const-string v4, "A.total_smartcrop_device_ratio"

    .line 166
    .line 167
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/database/dal/cmh/impl/StoriesImpl;->appendConcatBuilder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v3, " || \'}\'"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "extra"

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->addProjection(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v3, "story : "

    .line 195
    .line 196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method public getVisualArtCursor()Landroid/database/Cursor;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhVisualArtTable;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhVisualArtTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhVisualArtTable;->filterCmhFileId(J)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhFilesTable;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "A.sec_media_id"

    .line 29
    .line 30
    const-string v6, "__absID"

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAlias(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "A._id in ("

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->buildSql()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ")"

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "cmhId : "

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public searchStoryAlbum(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getSubFilterList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "searchStoryAlbum, no sub filter"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getSubFilterList()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v3, v1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 41
    .line 42
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/database/dal/cmh/impl/StoriesImpl;->getStoryQuery(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    :cond_1
    const/4 v5, 0x1

    .line 50
    if-le v0, v5, :cond_2

    .line 51
    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->intersect(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const-string p1, "SearchStoryAlbum"

    .line 63
    .line 64
    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    return-object v1
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "StoriesImpl"

    .line 2
    .line 3
    return-object p0
.end method
