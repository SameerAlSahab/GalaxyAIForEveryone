.class public Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUGGESTED_URI:Landroid/net/Uri;


# instance fields
.field mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/LocalDatabase;->SUGGEST_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;->SUGGESTED_URI:Landroid/net/Uri;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDeleteOperation(Ljava/util/List;Z)Landroid/content/ContentProviderOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Landroid/content/ContentProviderOperation;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/local/table/SuggestedLocalView;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/local/table/SuggestedLocalView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;->SUGGESTED_URI:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/local/table/SuggestedLocalView;->getSelectionForIds(Ljava/util/List;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getInsertOperation(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;->SUGGESTED_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getTableUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;->SUGGESTED_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdateOperation(Landroid/content/ContentValues;Ljava/util/List;Z)Landroid/content/ContentProviderOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Landroid/content/ContentProviderOperation;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/local/table/SuggestedLocalView;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/local/table/SuggestedLocalView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;->SUGGESTED_URI:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/database/dal/local/table/SuggestedLocalView;->getSelectionForIds(Ljava/util/List;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p0, p2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public loadSuggestedInfo()Landroid/database/Cursor;
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/SuggestedLocalView;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/SuggestedLocalView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getProjectionArray()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, [Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "(__Type = "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->CLEANOUT_MOTION_PHOTO_CLIP:Z

    .line 46
    .line 47
    const-string v3, " OR __Type = "

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v3}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_MOTION_PHOTO_CLIP:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->CLEANOUT_DUPLICATED_IMAGE:Z

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {v1, v3}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_DUPLICATED_IMAGE:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_1
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->REMASTER_SUGGESTIONS:Z

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-static {v1, v3}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->REMASTER:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_2
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->HIGHLIGHT_SUGGESTIONS:Z

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-static {v1, v3}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->HIGHLIGHT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_3
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->PORTRAIT_SUGGESTIONS:Z

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-static {v1, v3}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->PORTRAIT:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_4
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PocFeatures;->CleanOutBurstSimilar:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-static {v1, v3}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_BURST_SIMILAR:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->toInt()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_5
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->DISABLE_CLEANOUT_BAD_QUALITY_IMAGE:Z

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    const-string v2, ") AND ( __deleteType != 2"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_6
    const-string v2, ") AND __deleteType is not null group by __Type, __deleteType"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/local/table/SuggestedLocalView;->getOrderByType()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 198
    .line 199
    sget-object v3, Lcom/samsung/android/gallery/database/dal/local/SuggestedLocalApi;->SUGGESTED_URI:Landroid/net/Uri;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const-string v8, "getSuggestedInfo"

    .line 203
    .line 204
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method
