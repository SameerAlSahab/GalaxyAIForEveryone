.class public Lcom/samsung/android/gallery/database/dal/mp/table/MpPeopleView;
.super Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORT_PEOPLE_FACE_SCORE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PEOPLE_FACE_SCORE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpPeopleView;->SUPPORT_PEOPLE_FACE_SCORE:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createCreatureFacesTable()Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureFacesTable;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesTable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public createMpCreatureTagTable()Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureTagTable;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpPersonTable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpPersonTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public filterRelationship(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->mCreatureTagTable:Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureTagTable;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureTagTable;->getAliasName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ".relationship= \""

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\""

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public filterTaggedNameFromUser()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->filterTaggedNameFromUser()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->mQueryBuilder:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 5
    .line 6
    const-string v0, "__creatureContactRawId = 0"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCreatureFaceScoreProjection()Ljava/lang/String;
    .locals 8

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->USE_CREATURE_FACE_SCORE_ONLY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->getCreatureFaceScoreProjection()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "A."

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->getColumnDateTaken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->mCreatureFacesTable:Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureFacesTable;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureFacesTable;->getAliasName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v2, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-boolean v3, Lcom/samsung/android/gallery/database/dal/mp/table/MpPeopleView;->SUPPORT_PEOPLE_FACE_SCORE:Z

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, ".title_info >= 900000000"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2, v5, v4}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;->whenThen(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, ".pos_left < 0 or "

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, ".pos_right < 0 or "

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, ".pos_top < 0 or "

    .line 96
    .line 97
    const-string v7, ".pos_bottom < 0"

    .line 98
    .line 99
    invoke-static {v5, v6, p0, v7}, Lpo0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/16 v5, -0x64

    .line 104
    .line 105
    invoke-virtual {v2, p0, v5}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;->whenThen(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v5, "(strftime(\'%s\',\'now\',\'localtime\')*1000 - "

    .line 111
    .line 112
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v6, ") < 86400000"

    .line 119
    .line 120
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget v6, Lcom/samsung/android/gallery/database/dbtype/FacePriorityScore;->P_1:I

    .line 128
    .line 129
    invoke-virtual {v2, p0, v6}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;->whenThen(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;

    .line 130
    .line 131
    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ") < 94608000000"

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget v1, Lcom/samsung/android/gallery/database/dbtype/FacePriorityScore;->P_2:I

    .line 150
    .line 151
    invoke-virtual {v2, p0, v1}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;->whenThen(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;->elseThen(I)Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;->build()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    const-string p0, "\n + IFNULL(F.title_info, 0)"

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const-string p0, "\n + "

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v2, "A.sef_file_type IN (\'2304\', \'2320\', \'2416\', \'2417\', \'2432\', \'3008\')"

    .line 183
    .line 184
    const/4 v3, 0x4

    .line 185
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;->whenThen(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;->elseThen(I)Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;->build()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v2, "(F.pos_right - F.pos_left >= 360) and (F.pos_bottom - F.pos_top >= 360)"

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;->whenThen(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;->elseThen(I)Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;->build()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    new-instance p0, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v1, "abs(F.pos_left + F.pos_right - A.width) <= (A.width * 0.7) and abs(F.pos_top + F.pos_bottom - A.height) <= (A.height * 0.7)"

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;->whenThen(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;->elseThen(I)Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;->build()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method

.method public getCreatureType()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView$CreatureType;->PEOPLE:Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView$CreatureType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getEssentialGroupExtraOrCondition(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->mCreatureTagTable:Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureTagTable;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureTagTable;->getAliasName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string v1, ".name is not null or "

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ".name is null and "

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureView;->mCreatureTagTable:Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureTagTable;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpCreatureTagTable;->getAliasName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p0, ".relationship is not null"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, ".relationship is null"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public getMainCategory()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "People"

    .line 2
    .line 3
    return-object p0
.end method

.method public setDefaultCondition()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->IS_GTE_T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/BaseView;->mFilesTable:Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->filterImage()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MpPeopleView"

    .line 2
    .line 3
    return-object p0
.end method
