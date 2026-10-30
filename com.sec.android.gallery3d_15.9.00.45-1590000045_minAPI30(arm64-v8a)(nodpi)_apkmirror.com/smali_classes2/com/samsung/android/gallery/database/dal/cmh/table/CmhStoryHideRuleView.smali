.class public Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;
.super Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mFilterHideRule:Z

.field private mHideRuleTable:Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleTable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->mFilterHideRule:Z

    .line 5
    .line 6
    return-void
.end method

.method private addFaceScoreProjection()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FACE_ENGINE_SCORE_MAX_15:Lcom/samsung/android/gallery/support/utils/Features;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "(CASE  WHEN (F.pos_left < 0 or F.pos_right < 0 or F.pos_top < 0 or F.pos_bottom < 0) THEN -100 ELSE IFNULL(F.title_info, 0) END)"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "A."

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getColumnDateTaken()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "(CASE  WHEN (F.pos_left < 0 or F.pos_right < 0 or F.pos_top < 0 or F.pos_bottom < 0) THEN -100 WHEN ((strftime(\'%s\',\'now\',\'localtime\')*1000 - "

    .line 41
    .line 42
    const-string v3, ") < 86400000) THEN "

    .line 43
    .line 44
    invoke-static {v2, v1, v3}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lcom/samsung/android/gallery/database/dbtype/FacePriorityScore;->P_1:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " WHEN ((strftime(\'%s\',\'now\',\'localtime\')*1000 - "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ") < 94608000000) THEN "

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/samsung/android/gallery/database/dbtype/FacePriorityScore;->P_2:I

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " ELSE 0 END)"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\n + IFNULL(F.title_info, 0)"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "__faceScore"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private addHideRuleTypeCondition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->mHideRuleTable:Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleTable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleTable;->setRuleType(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->mHideRuleTable:Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleTable;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getWhere()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private addPersonsProjection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    const-string v1, "F.group_id"

    .line 4
    .line 5
    const-string v2, "__creatureFaceGroupID"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 11
    .line 12
    const-string v1, "F.face_data"

    .line 13
    .line 14
    const-string v2, "__creatureFaceData"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 20
    .line 21
    const-string v1, "F.pos_ratio"

    .line 22
    .line 23
    const-string v2, "__creatureFacePosRatio"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 29
    .line 30
    const-string v1, "F.person_id"

    .line 31
    .line 32
    const-string v3, "__creatureID"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 38
    .line 39
    const-string v1, "P.name"

    .line 40
    .line 41
    const-string v3, "__creatureName"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 47
    .line 48
    const-string v1, "case when F.pos_ratio is null then coalesce(cast(1.0*F.pos_left/A.width as text) || \',\' || cast(1.0*F.pos_top/A.height as text) ||\',\' || cast(1.0*F.pos_right/A.width as text) ||\',\' || cast( 1.0*F.pos_bottom/A.height as text),\'1,1,1,1\') else F.pos_ratio end"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAlias(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 54
    .line 55
    const-string v1, "\'People\'"

    .line 56
    .line 57
    const-string v2, "__mainCategory"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 63
    .line 64
    const-string v1, "\'\'"

    .line 65
    .line 66
    const-string v2, "__subCategory"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 72
    .line 73
    const-string v1, "-1"

    .line 74
    .line 75
    const-string v2, "__scene_score"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 78
    .line 79
    .line 80
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_PEOPLE_FACE_SCORE:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->addFaceScoreProjection()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method private filterHideRuleTableForPeople(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "H.person_id=F.person_id"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "H.group_id=F.group_id"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 9
    .line 10
    const-string v1, "hide_rule as H"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addInnerJoin(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->mHideRuleTable:Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleTable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getProjectionArray()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/util/List;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->addHideRuleTypeCondition(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private filterHideRuleTableForScene()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    const-string v1, "hide_rule AS H"

    .line 4
    .line 5
    const-string v2, "H.private_data=S.scene_name"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addInnerJoin(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->mHideRuleTable:Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleTable;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getProjectionArray()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/util/List;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->addHideRuleTypeCondition(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private joinFacesTable()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    const-string v0, "faces as F"

    .line 4
    .line 5
    const-string v1, "F.sec_media_id=A.sec_media_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addInnerJoin(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private joinPersonsTable()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    const-string v0, "persons as P"

    .line 4
    .line 5
    const-string v1, "F.person_id=P._id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addInnerJoin(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private joinSceneTable()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    const-string v0, "scene AS S"

    .line 4
    .line 5
    const-string v1, "S.tag_id=T.fk_tag_id AND S.parent_id > 0 AND S.parent_id in (SELECT scene_id From scene WHERE scene_name COLLATE NOCASE in (\'dogs\', \'cats\'))"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addInnerJoin(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private joinTagMapTable()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    const-string v0, "tag_map AS T"

    .line 4
    .line 5
    const-string v1, "T.fk_file_id=A._id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addInnerJoin(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private replaceTable(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "H.group_id=F.group_id"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "H.person_id=F.person_id"

    .line 7
    .line 8
    :goto_0
    const-string v0, "(select * from files where sec_media_id in (select F.sec_media_id from hide_rule as H INNER JOIN faces as F ON "

    .line 9
    .line 10
    const-string v1, ")) as A "

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setPeopleProjection()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->addPersonsProjection()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 5
    .line 6
    const-string v0, "A.sec_media_id"

    .line 7
    .line 8
    const-string v1, "__absID"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAlias(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setSceneOrderBy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    const-string v0, "__dateTaken DESC, A.sec_media_id DESC, T.fk_tag_id ASC"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setSceneProjection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    const-string v1, "__creatureFaceGroupID"

    .line 4
    .line 5
    const-string v2, "-1"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 11
    .line 12
    const-string v1, "__creatureFaceData"

    .line 13
    .line 14
    const-string v3, "\'\'"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 20
    .line 21
    const-string v1, "__creatureFacePosRatio"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 27
    .line 28
    const-string v1, "__creatureID"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 34
    .line 35
    const-string v1, "__creatureName"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 41
    .line 42
    const-string v1, "\'Scenery\'"

    .line 43
    .line 44
    const-string v2, "__mainCategory"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 50
    .line 51
    const-string v1, "S.scene_name"

    .line 52
    .line 53
    const-string v2, "__subCategory"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 59
    .line 60
    const-string v1, "T.scene_score"

    .line 61
    .line 62
    const-string v2, "__scene_score"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 68
    .line 69
    const-string v1, "CASE WHEN T.scene_region_ratio is null THEN A.smartcrop_rect_ratio ELSE T.scene_region_ratio END"

    .line 70
    .line 71
    const-string v2, "__sceneRegion"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAlias(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 77
    .line 78
    const-string v0, "A.sec_media_id"

    .line 79
    .line 80
    const-string v1, "__absID"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAlias(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private setSceneWhere()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getWhere()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createFilesTable()Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhFilesTable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public initDateHideRule()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->clearFrom()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

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
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->addHideRuleTypeCondition(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->mHideRuleTable:Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleTable;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getTableName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addTable(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->mHideRuleTable:Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleTable;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getProjectionArray()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/util/List;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public initPeopleHideRule(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->mFilterHideRule:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->replaceTable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->joinFacesTable()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->joinPersonsTable()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->mFilterHideRule:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->filterHideRuleTableForPeople(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->filterBurstShotBestImage(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->setPeopleProjection()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->setPeopleWhere(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->setPeopleOrderBy()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public initPetsHideRule()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->joinTagMapTable()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->joinSceneTable()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->mFilterHideRule:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->filterHideRuleTableForScene()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->filterBurstShotBestImage(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->setSceneProjection()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->setSceneWhere()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->setSceneOrderBy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onConstruct()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->onConstruct()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleTable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleView;->mHideRuleTable:Lcom/samsung/android/gallery/database/dal/cmh/table/CmhStoryHideRuleTable;

    .line 12
    .line 13
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getTableName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addTable(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPeopleOrderBy()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_PEOPLE_FACE_SCORE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 6
    .line 7
    const-string v1, "__faceScore DESC"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 13
    .line 14
    const-string v0, "__dateTaken DESC, F.sec_media_id DESC, F._id ASC"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setPeopleWhere(Z)V
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
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 13
    .line 14
    const-string v1, "F.group_id > 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "F.person_id > 1"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "F.person_id = 1"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->IS_GTE_T:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SEARCH_HIDE_PEOPLE:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 40
    .line 41
    const-string p1, "F.hide < 1"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CmhStoryHideRuleView"

    .line 2
    .line 3
    return-object p0
.end method
