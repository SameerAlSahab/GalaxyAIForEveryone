.class Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchClusterRowBuilder"
.end annotation


# instance fields
.field albumTypeIdx:I

.field cloudOriginalSize:J

.field cloudOriginalSizeIdx:I

.field cloudServerID:Ljava/lang/String;

.field cloudServerIDIdx:I

.field count:Ljava/lang/String;

.field creatureNameIdx:I

.field creatureType:I

.field creatureTypeIdx:I

.field final cursor:Landroid/database/Cursor;

.field faceRatio:Ljava/lang/String;

.field faceRatioIdx:I

.field groupId:J

.field groupIdIdx:I

.field id:Ljava/lang/String;

.field latitude:D

.field latitudeIdx:I

.field longitude:D

.field longitudeIdx:I

.field final mEntry:Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;

.field mainCategoryIdx:I

.field mediaType:I

.field mediaTypeIdx:I

.field pdcEndTime:J

.field pdcStartTime:J

.field personId:J

.field personIdIdx:I

.field recommendedId:J

.field recommendedIdIdx:I

.field storageType:I

.field storageTypeIdx:I

.field subCategoryIdx:I

.field tagTypeIdx:I

.field title:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->mEntry:Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->type:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->initIndex()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initIndex()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    const-string v1, "__creatureName"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->creatureNameIdx:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 12
    .line 13
    const-string v1, "__albumType"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->albumTypeIdx:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 22
    .line 23
    const-string v1, "__mainCategory"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->mainCategoryIdx:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 32
    .line 33
    const-string v1, "__subCategory"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->subCategoryIdx:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 42
    .line 43
    const-string v1, "__tagType"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->tagTypeIdx:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 52
    .line 53
    const-string v1, "__creatureFaceGroupID"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->groupIdIdx:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 62
    .line 63
    const-string v1, "__creatureType"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->creatureTypeIdx:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 72
    .line 73
    const-string v1, "__creatureFaceRecommendedID"

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->recommendedIdIdx:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 82
    .line 83
    const-string v1, "__creatureID"

    .line 84
    .line 85
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->personIdIdx:I

    .line 90
    .line 91
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 92
    .line 93
    const-string v1, "__creatureFacePosRatio"

    .line 94
    .line 95
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->faceRatioIdx:I

    .line 100
    .line 101
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 102
    .line 103
    const-string v1, "__mediaType"

    .line 104
    .line 105
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->mediaTypeIdx:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 112
    .line 113
    const-string v1, "__cloudOriginalSize"

    .line 114
    .line 115
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cloudOriginalSizeIdx:I

    .line 120
    .line 121
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 122
    .line 123
    const-string v1, "__storageType"

    .line 124
    .line 125
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->storageTypeIdx:I

    .line 130
    .line 131
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 132
    .line 133
    const-string v1, "__cloudServerId"

    .line 134
    .line 135
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cloudServerIDIdx:I

    .line 140
    .line 141
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 142
    .line 143
    const-string v1, "__latitude"

    .line 144
    .line 145
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->latitudeIdx:I

    .line 150
    .line 151
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 152
    .line 153
    const-string v1, "__longitude"

    .line 154
    .line 155
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->longitudeIdx:I

    .line 160
    .line 161
    return-void
.end method

.method private makeOcrRows(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->mEntry:Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;

    .line 2
    .line 3
    const-string v1, "ocrtext"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;->getEntities(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->setValue()V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->id:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->getThumbnailId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->title:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->count:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->makeObject()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public makeObject()[Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->count:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->mainCategoryIdx:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-gez v3, :cond_0

    .line 11
    .line 12
    move-object v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 15
    .line 16
    const-string v5, "__mainCategory"

    .line 17
    .line 18
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    iget v5, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->subCategoryIdx:I

    .line 27
    .line 28
    if-gez v5, :cond_1

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-wide v6, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->groupId:J

    .line 33
    .line 34
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    cmp-long v5, v6, v8

    .line 37
    .line 38
    if-lez v5, :cond_3

    .line 39
    .line 40
    iget-wide v8, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->personId:J

    .line 41
    .line 42
    iget-wide v10, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->recommendedId:J

    .line 43
    .line 44
    iget v5, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->creatureType:I

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    sget-object v5, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PEOPLE:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 49
    .line 50
    :goto_1
    move-object v12, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v5, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PET:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    invoke-static/range {v6 .. v12}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->create(JJJLcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v5, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 61
    .line 62
    const-string v6, "__subCategory"

    .line 63
    .line 64
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_3
    iget v6, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->tagTypeIdx:I

    .line 73
    .line 74
    if-gez v6, :cond_4

    .line 75
    .line 76
    move-object v6, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget-object v6, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 79
    .line 80
    const-string v7, "__tagType"

    .line 81
    .line 82
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_4
    iget v7, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->creatureNameIdx:I

    .line 91
    .line 92
    if-gez v7, :cond_5

    .line 93
    .line 94
    move-object v7, v4

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    iget-object v7, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 97
    .line 98
    const-string v8, "__creatureName"

    .line 99
    .line 100
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :goto_5
    iget-object v8, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 109
    .line 110
    const-string v9, "__albumID"

    .line 111
    .line 112
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget v9, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->albumTypeIdx:I

    .line 121
    .line 122
    if-gez v9, :cond_6

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    iget-object v4, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 126
    .line 127
    const-string v9, "__albumType"

    .line 128
    .line 129
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_6
    iget-object v9, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->id:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v10, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 140
    .line 141
    const-string v11, "__absPath"

    .line 142
    .line 143
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v11, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 152
    .line 153
    const-string v12, "__orientation"

    .line 154
    .line 155
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-wide v12, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->groupId:J

    .line 164
    .line 165
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iget v13, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->creatureType:I

    .line 170
    .line 171
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget-wide v14, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->recommendedId:J

    .line 176
    .line 177
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    move-object v15, v1

    .line 182
    move-object/from16 v16, v2

    .line 183
    .line 184
    iget-wide v1, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->personId:J

    .line 185
    .line 186
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->faceRatio:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v17, v1

    .line 193
    .line 194
    iget-object v1, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 195
    .line 196
    move-object/from16 v18, v2

    .line 197
    .line 198
    const-string v2, "__width"

    .line 199
    .line 200
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 209
    .line 210
    move-object/from16 v19, v1

    .line 211
    .line 212
    const-string v1, "__height"

    .line 213
    .line 214
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 223
    .line 224
    move-object/from16 v20, v1

    .line 225
    .line 226
    const-string v1, "__size"

    .line 227
    .line 228
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget v2, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->mediaType:I

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v21, v1

    .line 243
    .line 244
    iget-object v1, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->type:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v23, v1

    .line 247
    .line 248
    move-object/from16 v22, v2

    .line 249
    .line 250
    iget-wide v1, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cloudOriginalSize:J

    .line 251
    .line 252
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget v2, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->storageType:I

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object/from16 v24, v1

    .line 263
    .line 264
    iget-object v1, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cloudServerID:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v26, v1

    .line 267
    .line 268
    move-object/from16 v25, v2

    .line 269
    .line 270
    iget-wide v1, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->latitude:D

    .line 271
    .line 272
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object/from16 v27, v1

    .line 277
    .line 278
    iget-wide v1, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->longitude:D

    .line 279
    .line 280
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object/from16 v28, v1

    .line 285
    .line 286
    iget-wide v1, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->pdcStartTime:J

    .line 287
    .line 288
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v2, v1

    .line 293
    iget-wide v0, v0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->pdcEndTime:J

    .line 294
    .line 295
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v1, v8

    .line 300
    move-object v8, v4

    .line 301
    move-object v4, v5

    .line 302
    move-object v5, v6

    .line 303
    move-object v6, v7

    .line 304
    move-object v7, v1

    .line 305
    move-object v1, v15

    .line 306
    move-object/from16 v15, v17

    .line 307
    .line 308
    move-object/from16 v17, v19

    .line 309
    .line 310
    move-object/from16 v19, v21

    .line 311
    .line 312
    move-object/from16 v21, v23

    .line 313
    .line 314
    move-object/from16 v23, v25

    .line 315
    .line 316
    move-object/from16 v25, v27

    .line 317
    .line 318
    move-object/from16 v27, v2

    .line 319
    .line 320
    move-object/from16 v2, v16

    .line 321
    .line 322
    move-object/from16 v16, v18

    .line 323
    .line 324
    move-object/from16 v18, v20

    .line 325
    .line 326
    move-object/from16 v20, v22

    .line 327
    .line 328
    move-object/from16 v22, v24

    .line 329
    .line 330
    move-object/from16 v24, v26

    .line 331
    .line 332
    move-object/from16 v26, v28

    .line 333
    .line 334
    move-object/from16 v28, v0

    .line 335
    .line 336
    filled-new-array/range {v1 .. v28}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0
.end method

.method public makeRows(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    const-string v0, "ocrtext"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->type:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->makeOcrRows(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->setValue()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->makeObject()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void
.end method

.method public setValue()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->groupIdIdx:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    :goto_0
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->groupId:J

    .line 16
    .line 17
    iget v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->creatureTypeIdx:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 25
    .line 26
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->creatureType:I

    .line 31
    .line 32
    iget v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->recommendedIdIdx:I

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    move-wide v4, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 39
    .line 40
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    :goto_2
    iput-wide v4, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->recommendedId:J

    .line 45
    .line 46
    iget v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->personIdIdx:I

    .line 47
    .line 48
    if-gez v0, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    :goto_3
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->personId:J

    .line 58
    .line 59
    iget v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->faceRatioIdx:I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-gez v0, :cond_4

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_4
    iput-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->faceRatio:Ljava/lang/String;

    .line 73
    .line 74
    iget v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->mediaTypeIdx:I

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    if-gez v0, :cond_5

    .line 78
    .line 79
    move v0, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    iget-object v4, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 82
    .line 83
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_5
    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->mediaType:I

    .line 88
    .line 89
    iget v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cloudOriginalSizeIdx:I

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    if-gez v0, :cond_6

    .line 94
    .line 95
    move-wide v6, v4

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    iget-object v6, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 98
    .line 99
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    :goto_6
    iput-wide v6, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cloudOriginalSize:J

    .line 104
    .line 105
    iget v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->storageTypeIdx:I

    .line 106
    .line 107
    if-gez v0, :cond_7

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_7
    iget-object v2, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 111
    .line 112
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_7
    iput v2, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->storageType:I

    .line 117
    .line 118
    iget v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cloudServerIDIdx:I

    .line 119
    .line 120
    if-gez v0, :cond_8

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_8
    iput-object v1, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cloudServerID:Ljava/lang/String;

    .line 130
    .line 131
    iget v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->latitudeIdx:I

    .line 132
    .line 133
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    if-gez v0, :cond_9

    .line 136
    .line 137
    move-wide v6, v1

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    iget-object v6, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 140
    .line 141
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    :goto_9
    iput-wide v6, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->latitude:D

    .line 146
    .line 147
    iget v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->longitudeIdx:I

    .line 148
    .line 149
    if-gez v0, :cond_a

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_a
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    :goto_a
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->longitude:D

    .line 159
    .line 160
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 161
    .line 162
    const-string v1, "__absID"

    .line 163
    .line 164
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->id:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 175
    .line 176
    const-string v1, "__Title"

    .line 177
    .line 178
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->title:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->cursor:Landroid/database/Cursor;

    .line 189
    .line 190
    const-string v1, "__count"

    .line 191
    .line 192
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->count:Ljava/lang/String;

    .line 201
    .line 202
    iput-wide v4, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->pdcStartTime:J

    .line 203
    .line 204
    iput-wide v4, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->pdcEndTime:J

    .line 205
    .line 206
    const-string v0, "pdc_cluster"

    .line 207
    .line 208
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->type:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->mEntry:Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->id:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;->getPdcEntity(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->title:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->getCount()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->count:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->getTimeInfo()[J

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    aget-wide v1, v0, v3

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_b
    move-wide v1, v4

    .line 252
    :goto_b
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->pdcStartTime:J

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    aget-wide v4, v0, v1

    .line 258
    .line 259
    :cond_c
    iput-wide v4, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->pdcEndTime:J

    .line 260
    .line 261
    :cond_d
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    const-string v0, "pet_cluster"

    .line 274
    .line 275
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->type:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_e

    .line 282
    .line 283
    const-string v0, "person_cluster"

    .line 284
    .line 285
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->type:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    :cond_e
    const-string v0, "creature_cluster"

    .line 294
    .line 295
    iput-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->type:Ljava/lang/String;

    .line 296
    .line 297
    :cond_f
    return-void
.end method
