.class public Lcom/samsung/android/gallery/database/dal/mp/SecMpCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mMethodMap:Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;

.field final mQueryParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/mp/SecMpCompat;->mQueryParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/SecMpCompat;->support(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->inQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->inQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/SecMpCompat;->mMethodMap:Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getOsVersion()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "queryParams : "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method public dump(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "files"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "faces"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "persons"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tag_view"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "scene"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "usertag"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "location"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "poi"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "landmark"

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->HIGHLIGHT_SUGGESTIONS:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "highlight"

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CLUSTER_TABLE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "group_contents"

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_ON_DEMAND_REMASTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v0, "nondestruction"

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_RECOMMEND_SIMILAR_CONTACT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v0, "contacts_recommendation"

    .line 95
    .line 96
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-string v0, "cluster_rect"

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "cluster_info"

    .line 113
    .line 114
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VIDEO_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const-string v0, "video_segments"

    .line 126
    .line 127
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "video_frames"

    .line 131
    .line 132
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FACES_GROUP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const-string v0, "faces_group"

    .line 144
    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->CMH_TO_MP_MIGRATION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const-string v0, "story"

    .line 157
    .line 158
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "story_map"

    .line 162
    .line 163
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "auto_album"

    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "auto_album_map"

    .line 172
    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "auto_album_rule"

    .line 177
    .line 178
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "hide_rule"

    .line 182
    .line 183
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "frame_scene"

    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    sget-boolean v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpAnalyzeInfoTable;->SUPPORT:Z

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    const-string v0, "analyze_info"

    .line 196
    .line 197
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->dumpTableToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    return-void
.end method

.method public query()Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/SecMpCompat;->mMethodMap:Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/SecMpCompat;->mQueryParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getDbKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/samsung/android/gallery/database/dal/abstraction/CursorProvider;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/SecMpCompat;->mQueryParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/CursorProvider;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public support(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getOsVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x1c

    .line 6
    .line 7
    if-lt p0, p1, :cond_0

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
