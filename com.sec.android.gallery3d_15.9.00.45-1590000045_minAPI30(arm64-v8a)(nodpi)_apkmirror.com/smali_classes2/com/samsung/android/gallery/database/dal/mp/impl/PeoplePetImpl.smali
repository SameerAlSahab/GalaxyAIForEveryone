.class public Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;
.super Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAllPetsQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;->ALL:Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PET:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureQuery(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;ZLcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private getCreatureCountCursor(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureCountQuery(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "_COUNT"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private getCreatureCountQuery(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->supportCreatureType(Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "PeoplePetImpl"

    .line 8
    .line 9
    const-string p1, "getCreatureCountQuery: failed"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 15
    .line 16
    new-instance p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureView(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->resetProjectionForID()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->clearOrderBy()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->addCreatureRecommendedIdProjection()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->groupByCreatureID()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "__creatureFaceRecommendedID"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->groupBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->isRelated()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->setCreatureHaving()V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "count(*) as __count"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method private getCreatureFileView(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureViewBase(Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterBurstShotBestImage(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mCreatureFaceGroupIds:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3, v2}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterGroupIds(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->modifyForPictures(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "group_concat(distinct "

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->getCreatureFaceTableAliasName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ".group_id)"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v2, "__creatureFaceGroupIDs"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "count(distinct "

    .line 65
    .line 66
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->getCreatureFaceTableAliasName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "__count"

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->replaceProjectionByAlias(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 89
    .line 90
    iget p1, p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMinFaceCount:I

    .line 91
    .line 92
    if-lez p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "__count>"

    .line 101
    .line 102
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 106
    .line 107
    iget v0, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMinFaceCount:I

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->having(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {p3, v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->modifyForPictures(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterCreatures()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterCreatureByIdentifyId(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    const-string p1, "\""

    .line 143
    .line 144
    const-string v0, "\"\""

    .line 145
    .line 146
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterCreatureName(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getExcludeAlbumIdList()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p3, p1, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->filterBucketIds(Ljava/util/Collection;Z)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getExcludeFileIds()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->excludeFileIds(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getIncludeFileIds()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_5

    .line 186
    .line 187
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getIncludeFileIds()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p3, p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->includeFileIds(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-object p3
.end method

.method private getCreatureQuery(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;ZLcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->supportCreatureType(Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "PeoplePetImpl"

    .line 8
    .line 9
    const-string p1, "getCreatureQuery: failed"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 15
    .line 16
    new-instance p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureView(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p3, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 30
    .line 31
    iget-boolean p3, p3, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mNoRelationshipCreature:Z

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterNoRelationship()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 39
    .line 40
    iget-wide v0, p3, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFaceGroupId:J

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long p3, v0, v2

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterGroupId(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p3, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p3, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "__creatureFaceRecommendedID"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->groupBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->isRelated()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->getCreatureHaving()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->having(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    const-string p0, "*"

    .line 101
    .line 102
    const-string p1, "count(distinct __absID) as __count"

    .line 103
    .line 104
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection([Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 113
    .line 114
    .line 115
    return-object p3
.end method

.method private getCreatureView(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureViewBase(Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_PEOPLE_FACE_SCORE:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->addCreatureFaceScoreProjection()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->orderByFaceScore()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterBurstShotBestImage(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->isRelated()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterFileId(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterValidFace()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterCreatures()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SearchCluster:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getNames()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getNames()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterCreatureNames(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SEARCH_HIDE_PEOPLE:Z

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterHidden(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/lit8 p0, p0, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterFacesGroupType(I)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method private getCreatureViewBase(Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PEOPLE:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/samsung/android/gallery/database/dal/mp/table/MpPeopleView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpPeopleView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/database/dal/mp/table/MpPetView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpPetView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private getCursorCount(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string p0, "getCursorCount["

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_UNIFIED_PEOPLE_KEY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "__count"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :goto_1
    :try_start_1
    const-string v1, "PeoplePetImpl"

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "] failed. e="

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :goto_3
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method private getDefaultDisplayType()Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_ESSENTIAL_FACES:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->essentialFaceOnly:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;->ALL:Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;->SHOWN:Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;

    .line 15
    .line 16
    return-object p0
.end method

.method private getNamedPeopleQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getNamedPeopleQuery(JZ)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    move-result-object p0

    return-object p0
.end method

.method private getNamedPeopleQuery(JZ)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v3

    .line 11
    :goto_0
    new-instance v4, Lcom/samsung/android/gallery/database/dal/mp/table/MpPeopleView;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/database/dal/mp/table/MpPeopleView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 16
    .line 17
    .line 18
    sget-boolean v5, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_PEOPLE_FACE_SCORE:Z

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->addCreatureFaceScoreProjection()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->orderByFaceScore()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v4, v3}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterBurstShotBestImage(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterNamed()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterCreatures()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->orderByASC()V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterFileId(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mNoRelationshipCreature:Z

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterNoRelationship()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 63
    .line 64
    iget-wide p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFaceGroupId:J

    .line 65
    .line 66
    cmp-long p2, p0, v0

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4, p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterGroupId(J)V

    .line 71
    .line 72
    .line 73
    :cond_5
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "__creatureID"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->groupBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 91
    .line 92
    .line 93
    :cond_6
    return-object p0
.end method

.method private getRelatedPeopleCursor(JZ)Landroid/database/Cursor;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_UNIFIED_PEOPLE_KEY:Lcom/samsung/android/gallery/support/utils/Features;

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getUnifiedPeopleQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getNamedPeopleQuery(JZ)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getUnnamedPeopleQuery(JZ)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v0, p3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->unionAll(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "PEOPLE_"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private getRelatedPetCursor()Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getPetsCursor()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getUnifiedAllPeopleQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;->ALL:Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PEOPLE:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureQuery(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;ZLcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private getUnnamedPeopleQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getUnnamedPeopleQuery(JZ)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    move-result-object p0

    return-object p0
.end method

.method private getUnnamedPeopleQuery(JZ)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v3

    .line 11
    :goto_0
    new-instance v4, Lcom/samsung/android/gallery/database/dal/mp/table/MpPeopleView;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/database/dal/mp/table/MpPeopleView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 16
    .line 17
    .line 18
    sget-boolean v5, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_PEOPLE_FACE_SCORE:Z

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->addCreatureFaceScoreProjection()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->orderByFaceScore()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v4, v3}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterBurstShotBestImage(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterUnnamed()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterCreatures()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->orderByASC()V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterFileId(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mNoRelationshipCreature:Z

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterNoRelationship()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 63
    .line 64
    iget-wide p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFaceGroupId:J

    .line 65
    .line 66
    cmp-long p2, p0, v0

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4, p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterGroupId(J)V

    .line 71
    .line 72
    .line 73
    :cond_5
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "__creatureFaceGroupID"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->groupBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 91
    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "count(distinct __absID)>=5"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->having(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 102
    .line 103
    .line 104
    :cond_6
    return-object p0
.end method

.method private hasItem(Landroid/database/Cursor;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private isRelated()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private synthetic lambda$getAllPeopleAndPetsCursor$0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V
    .locals 1

    .line 1
    const-string v0, "CrAllPets"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x0

    .line 8
    aput-object p0, p1, p2

    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$getAllPeopleAndPetsCursor$1([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V
    .locals 1

    .line 1
    const-string v0, "CrAllPeople"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x1

    .line 8
    aput-object p0, p1, p2

    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$getHiddenPeopleAndPetsCursor$2([Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getHiddenPeopleCursor()Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    aput-object p0, p1, v0

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$getHiddenPeopleAndPetsCursor$3([Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getHiddenPetsCursor()Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    aput-object p0, p1, v0

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$getPeopleAndPetsCursor$4([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CrPets"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p2, p1, v0

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->hasItem(Landroid/database/Cursor;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SearchPetClusterRecognized:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object p2, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SearchPetClusterRecognized:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getHiddenPetCount()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-lez p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v0

    .line 51
    :goto_0
    invoke-virtual {p2, v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    const-string p0, "location://search/fileList/Category/Pet"

    .line 61
    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/CacheProviderHelper;->cacheCursor(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method private synthetic lambda$getPeopleAndPetsCursor$5([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CrPeople"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p2, 0x1

    .line 20
    aput-object p0, p1, p2

    .line 21
    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string p0, "location://search/fileList/Category/People"

    .line 29
    .line 30
    aget-object p1, p1, p2

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/CacheProviderHelper;->cacheCursor(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->lambda$getAllPeopleAndPetsCursor$1([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;[Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->lambda$getHiddenPeopleAndPetsCursor$3([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;[Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->lambda$getHiddenPeopleAndPetsCursor$2([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->lambda$getPeopleAndPetsCursor$5([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->lambda$getAllPeopleAndPetsCursor$0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private supportCreatureType(Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_PET_CLUSTER:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PET:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->lambda$getPeopleAndPetsCursor$4([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAllPeopleAndPetsCursor()Landroid/database/Cursor;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getUnifiedAllPeopleQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getAllPetsQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [Landroid/database/Cursor;

    .line 15
    .line 16
    new-instance v5, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 17
    .line 18
    const-string v6, "PeopleAndPetsAllQuery"

    .line 19
    .line 20
    invoke-direct {v5, v6}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lzl2;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v6, p0, v4, v3, v7}, Lzl2;-><init>(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Lzl2;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v5, p0, v4, v2, v6}, Lzl2;-><init>(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "getAllPeopleAndPetsCursor "

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Logger;->toString([Landroid/database/Cursor;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, " +"

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3, p0}, Lyc;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "PeoplePetImpl"

    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Landroid/database/MergeCursor;

    .line 69
    .line 70
    invoke-direct {p0, v4}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public getAllPeopleCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_UNIFIED_PEOPLE_KEY:Lcom/samsung/android/gallery/support/utils/Features;

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
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getUnifiedAllPeopleQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "PEOPLE_ALL"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getPeopleCursor()Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getCreatureFileCursor(Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Landroid/database/Cursor;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->supportCreatureType(Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "PeoplePetImpl"

    .line 9
    .line 10
    const-string p1, "getCreatureFileCursor: failed"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PEOPLE:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getRelatedPeopleCursor(JZ)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getRelatedPetCursor()Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mCreatureFaceGroupIds:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, v1, v1, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureFileView(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mCreatureTagName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureFileView(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterFileIds(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SEARCH_HIDE_PEOPLE:Z

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getDefaultDisplayType()Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterHidden(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 109
    .line 110
    iget-boolean v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIsForOnDemandQuery:Z

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->resetProjectionForID()V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getOrder()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->clearOrderBy()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getOrder()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 143
    .line 144
    iget-wide v2, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStartTime:J

    .line 145
    .line 146
    cmp-long v6, v2, v4

    .line 147
    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    iget-wide v6, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mEndTime:J

    .line 151
    .line 152
    cmp-long v1, v6, v4

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    const-wide/16 v4, 0x1

    .line 157
    .line 158
    sub-long/2addr v2, v4

    .line 159
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterCreationTime(JJ)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-lez v1, :cond_9

    .line 169
    .line 170
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->limit(I)V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFileNamePrefixExclude:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "title not like \'"

    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 201
    .line 202
    iget-object v3, v3, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFileNamePrefixExclude:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, "%\'"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 220
    .line 221
    iget-boolean v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mUseFileIdsConcat:Z

    .line 222
    .line 223
    const-string v2, "] : "

    .line 224
    .line 225
    const-string v3, "Creature file["

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->getFileIdsConcatCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0
.end method

.method public getCreatureFileDateCursor(Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->supportCreatureType(Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "PeoplePetImpl"

    .line 8
    .line 9
    const-string p1, "getCreatureFileDateCursor: failed"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mCreatureTagName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureFileView(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterFileIds(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SEARCH_HIDE_PEOPLE:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getDefaultDisplayType()Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterHidden(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->clearOrderBy()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/DateType;->DAY:Lcom/samsung/android/gallery/database/dbtype/DateType;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getDateTakenColumnName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->modifyForTimelineDateData(Lcom/samsung/android/gallery/database/dbtype/DateType;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->distinctIdCountForTimelineDateData()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/table/MpLocationView;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/table/MpLocationView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 94
    .line 95
    .line 96
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_QOD_SEARCH:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/util/QueryUtils;->updateQueryForMultipleLocations(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Lcom/samsung/android/gallery/database/dal/abstraction/table/SecLocationView;Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Creature file date["

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, "] : "

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public getCreatureFileRealRatioCursor(Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->supportCreatureType(Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "PeoplePetImpl"

    .line 9
    .line 10
    const-string p1, "getCreatureFileRealRatioCursor: failed"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mCreatureFaceGroupIds:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v1, v1, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureFileView(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getSubCategory()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mCreatureTagName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureFileView(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterFileIds(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SEARCH_HIDE_PEOPLE:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getDefaultDisplayType()Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterHidden(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getOrder()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->clearOrderBy()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getOrder()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addOrderBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 101
    .line 102
    iget-wide v1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStartTime:J

    .line 103
    .line 104
    const-wide/16 v3, -0x1

    .line 105
    .line 106
    cmp-long v5, v1, v3

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    iget-wide v5, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mEndTime:J

    .line 111
    .line 112
    cmp-long v0, v5, v3

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    sub-long/2addr v1, v3

    .line 119
    invoke-virtual {p1, v1, v2, v5, v6}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterCreationTime(JJ)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->limit(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFileNamePrefixExclude:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "title not like \'"

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFileNamePrefixExclude:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, "%\'"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 180
    .line 181
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/ImplHelper;->getRealRatioMergedCursor(Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;)Landroid/database/Cursor;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public getHiddenPeopleAndPetsCursor()Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Landroid/database/Cursor;

    .line 7
    .line 8
    new-instance v3, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 9
    .line 10
    const-string v4, "HiddenPeopleAndPetsQuery"

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lyl2;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, p0, v2, v5}, Lyl2;-><init>(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;[Landroid/database/Cursor;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lyl2;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v2, v5}, Lyl2;-><init>(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;[Landroid/database/Cursor;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "getHiddenPeopleAndPetsCursor "

    .line 41
    .line 42
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->toString([Landroid/database/Cursor;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, " +"

    .line 50
    .line 51
    invoke-static {v0, v1, v3, v4, p0}, Lyc;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "PeoplePetImpl"

    .line 56
    .line 57
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Landroid/database/MergeCursor;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public getHiddenPeopleCount()I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_UNIFIED_PEOPLE_KEY:Lcom/samsung/android/gallery/support/utils/Features;

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
    sget-object v0, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;->HIDDEN:Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PEOPLE:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureCountCursor(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "HIDDEN_PEOPLE_COUNT"

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCursorCount(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public getHiddenPeopleCursor()Landroid/database/Cursor;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;->HIDDEN:Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PEOPLE:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureQuery(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;ZLcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "CrHiddenPeople"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHiddenPetCount()I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

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
    sget-object v0, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;->HIDDEN:Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PET:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureCountCursor(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "HIDDEN_PET_COUNT"

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCursorCount(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public getHiddenPetsCursor()Landroid/database/Cursor;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;->HIDDEN:Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PET:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureQuery(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;ZLcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "CrHiddenPets"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getPeopleAndPetsCursor()Landroid/database/Cursor;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getUnifiedPeopleQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getPetsQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    cmp-long v4, v2, v6

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const-string v4, "_"

    .line 26
    .line 27
    invoke-static {v4, v2, v3}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    move-object v6, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v2, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v2, 0x2

    .line 37
    new-array v4, v2, [Landroid/database/Cursor;

    .line 38
    .line 39
    new-instance v2, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 40
    .line 41
    const-string v3, "PeopleAndPetsQuery"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v10, v6

    .line 47
    new-instance v6, Lam2;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v7, p0

    .line 51
    move-object v8, v4

    .line 52
    invoke-direct/range {v6 .. v11}, Lam2;-><init>(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    move-object v3, v7

    .line 56
    invoke-virtual {v2, v6}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v2, Lam2;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v6, v10

    .line 64
    invoke-direct/range {v2 .. v7}, Lam2;-><init>(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "getPeopleAndPetsCursor "

    .line 77
    .line 78
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Logger;->toString([Landroid/database/Cursor;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, " +"

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3, p0}, Lyc;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "PeoplePetImpl"

    .line 92
    .line 93
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Landroid/database/MergeCursor;

    .line 97
    .line 98
    invoke-direct {p0, v4}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public getPeopleCount()I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_UNIFIED_PEOPLE_KEY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "PEOPLE_COUNT"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getDefaultDisplayType()Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PEOPLE:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureCountCursor(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCursorCount(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getPeopleCursor()Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCursorCount(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public getPeopleCursor()Landroid/database/Cursor;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_UNIFIED_PEOPLE_KEY:Lcom/samsung/android/gallery/support/utils/Features;

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getUnifiedPeopleQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getNamedPeopleQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getUnnamedPeopleQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 23
    .line 24
    iget-boolean v2, v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->VISUAL_SEARCH_ONEUI_30:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v2, "*"

    .line 29
    .line 30
    const-string v3, "count(distinct __absID) as __count"

    .line 31
    .line 32
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection([Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection([Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->unionAll(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getLimitSize()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->limit(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v1, "PEOPLE"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public getPeopleFileCursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PEOPLE:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureFileCursor(Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPeopleFileDateCursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PEOPLE:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureFileDateCursor(Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPeopleFileRealRatioCursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PEOPLE:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureFileRealRatioCursor(Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPeopleNoRelationshipCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getPeopleNoRelationshipCursor()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PEOPLE_NO_RELATIONSHIP_COUNT"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCursorCount(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getPeopleNoRelationshipCursor()Landroid/database/Cursor;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_UNIFIED_PEOPLE_KEY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v2, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mNoRelationshipCreature:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getUnifiedPeopleQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PEOPLE_NO_RELATIONSHIP"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iput-boolean v2, v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mNoRelationshipCreature:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getPeopleCursor()Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getPetCount()I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

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
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getDefaultDisplayType()Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PET:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureCountCursor(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "PET_COUNT"

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCursorCount(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public getPetsCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getPetsQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PETS"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPetsFileCursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PET:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureFileCursor(Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPetsFileDateCursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PET:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureFileDateCursor(Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPetsFileRealRatioCursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PET:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureFileRealRatioCursor(Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPetsQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getDefaultDisplayType()Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PET:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureQuery(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;ZLcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getSuggestedMeCursor()Landroid/database/Cursor;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PEOPLE:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureViewBase(Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_PEOPLE_FACE_SCORE:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->addCreatureFaceScoreProjection()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->orderByFaceScore()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterBurstShotBestImage(Z)V

    .line 19
    .line 20
    .line 21
    const-string v2, "me"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterRelationship(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SEARCH_HIDE_PEOPLE:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterHidden(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "__creatureFaceRecommendedID"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->groupBy(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->getCreatureHaving()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->having(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "*"

    .line 63
    .line 64
    const-string v2, "count(distinct __absID) as __count"

    .line 65
    .line 66
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection([Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "GET_ME_TAGGED"

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public getUnifiedPeopleQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getDefaultDisplayType()Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PEOPLE:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl;->getCreatureQuery(Lcom/samsung/android/gallery/database/dal/mp/impl/PeoplePetImpl$CreatureDisplayType;ZLcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
