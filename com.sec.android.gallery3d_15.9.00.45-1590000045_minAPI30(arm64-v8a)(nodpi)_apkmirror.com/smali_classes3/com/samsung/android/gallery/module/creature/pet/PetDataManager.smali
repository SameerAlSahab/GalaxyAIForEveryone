.class public abstract Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORT_INDEXING:Z

.field private static sIndexingDelegate:Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INTELLIGENT_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->SUPPORT_INDEXING:Z

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/module/creature/pet/PetIndexingDelegate;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/creature/pet/PetIndexingDelegate;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->sIndexingDelegate:Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->lambda$loadItems$4(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addName(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)J
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isAssignedCreature(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getIdentityId(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->getPetName(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->getPetNameByGroupId(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->updateDatabase(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    sget-boolean v8, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_ESSENTIAL_FACES:Z

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->setAsEssential(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-boolean v8, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->SUPPORT_INDEXING:Z

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    new-instance v8, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 64
    .line 65
    invoke-direct {v8}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v8, v5, p1}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->tagName(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    move-wide v8, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-wide/16 v8, 0x1

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1, v8, v9, v6, v7}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->tagId(JJ)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual {p1, v8, v9, v6, v7}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->unifiedId(JJ)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v6, v7}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->targetTagId(J)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->sIndexingDelegate:Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;->index(Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string p0, "addName {"

    .line 104
    .line 105
    const-string p1, ","

    .line 106
    .line 107
    invoke-static {v3, v4, p0, p1}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo p1, "} +"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    sub-long/2addr v2, v0

    .line 125
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "PetDataManager"

    .line 133
    .line 134
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-wide v6
.end method

.method private static addShowCondition()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SEARCH_HIDE_PEOPLE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_ESSENTIAL_FACES:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, " and IFNULL(hide, 0) = 0"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method private static appendIndexingOnMerge(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->SUPPORT_INDEXING:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->tagName(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->tagId(JJ)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->unifiedId(JJ)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->targetTagId(J)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->sIndexingDelegate:Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;->index(Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static appendIndexingOnUnmerge(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->SUPPORT_INDEXING:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpd2;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lpd2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->lambda$loadHeaderItem$2(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->lambda$loadHeaderItem$3(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->lambda$appendIndexingOnUnmerge$5(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static deletePetData(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->lambda$hidePet$1(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/util/ArrayList;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->lambda$getIncludedMediaIds$0(Ljava/util/List;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAutoSelectCoverData(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->getAutoSelectCoverData(J)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw v0

    .line 43
    :cond_0
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    move-wide v2, v0

    .line 46
    :goto_1
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static getGroupIds(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isAssignedCreature(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getIdentityId(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->getGroupIdsById(J)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getIdentityId(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static getIncludedMediaIds(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lxa0;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {p0, v0, v2}, Lxa0;-><init>(Ljava/util/ArrayList;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lul2;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lul2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, ","

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    return-object p0
.end method

.method public static getMediaIdListByUnifiedId(Ljava/lang/Long;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->getMediaIdListCursorByUnifiedId(J)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "__absID"

    .line 28
    .line 29
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw v0

    .line 61
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v0
.end method

.method private static getPetName(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->getName(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static getPetNameByGroupId(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->getNameByGroupId(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static hidePet(Ljava/util/List;Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->hideCreature(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_TOP5_CREATURE:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lul2;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lul2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ll1;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ll1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0, p0}, Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;->removeTop5List(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private static synthetic lambda$appendIndexingOnUnmerge$5(Ljava/lang/Long;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/32 v3, 0x186a0

    .line 11
    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    const-wide/high16 v3, -0x8000000000000000L

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->unifiedId(JJ)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->targetGroupId(J)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->sIndexingDelegate:Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;->index(Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static synthetic lambda$getIncludedMediaIds$0(Ljava/util/List;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->getMediaIdListByUnifiedId(Ljava/lang/Long;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$hidePet$1(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PET:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->createWithUnifiedId(JLcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$loadHeaderItem$2(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setSubCategory(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$loadHeaderItem$3(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setSubCategory(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 5
    .line 6
    .line 7
    iput-wide p2, p4, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFaceGroupId:J

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$loadItems$4(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mRecommendedIds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static loadHeaderItem(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 66
    :try_start_0
    const-string v0, "mp://Pets"

    new-instance v1, Le7;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Le7;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 67
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object v0

    .line 69
    const-string v1, "Pet"

    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setCategory(Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->cloneCreatureItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 72
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    if-eqz p0, :cond_1

    .line 73
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static loadHeaderItem(Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "mp://Pets/files"

    .line 2
    .line 3
    new-instance v1, Lxl2;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lxl2;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Pet"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setCategory(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->cloneCreatureItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw p1

    .line 53
    :cond_0
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static loadItems(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, ","

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    const-string v1, "mp://Pets"

    .line 23
    .line 24
    new-instance v2, Le7;

    .line 25
    .line 26
    const/16 v3, 0x15

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Le7;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v0

    .line 75
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static loadItemsFromCache(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "location://search/fileList/Category/Pet"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/samsung/android/gallery/database/dal/local/CacheProviderHelper;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    new-instance v3, Lcom/samsung/android/gallery/database/dal/local/CacheProviderHelper$CacheReader;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lcom/samsung/android/gallery/database/dal/local/CacheProviderHelper$CacheReader;-><init>(Landroid/database/Cursor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/local/CacheProviderHelper$CacheReader;->recoverCursor()Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    :cond_0
    const-string v3, "__creatureFaceRecommendedID"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->cloneCreatureItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v2

    .line 90
    :try_start_3
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    throw p0

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    goto :goto_5

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :goto_5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static loadRelatedRepresentItem(J)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "select group_concat(DISTINCT recommended_id) from faces where sec_media_id = "

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " and group_id > 0"

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->addShowCondition()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "CreatureConcatId_pets"

    .line 38
    .line 39
    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    const-string v2, ","

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->loadItems(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    throw p1

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 95
    .line 96
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object v1

    .line 100
    :goto_2
    const-string p1, "PetDataManager"

    .line 101
    .line 102
    const-string v0, "loadRelatedRepresentItem failed"

    .line 103
    .line 104
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public static merge([Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->removeIndexingOnMerge([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lmx;

    .line 13
    .line 14
    const/16 v4, 0xe

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lmx;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/stream/LongStream;->toArray()[J

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getIdentityId(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    new-instance v5, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;

    .line 32
    .line 33
    invoke-direct {v5}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2, v3, v4}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;->updateId([JJ)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;

    .line 40
    .line 41
    invoke-direct {v5}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;->delete([J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->getPetName(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v3, v4}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->appendIndexingOnMerge(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_TOP5_CREATURE:Z

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v2, p1}, Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;->mergeTop5List(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string p0, "merge {"

    .line 71
    .line 72
    const-string/jumbo p2, "} +"

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "PetDataManager"

    .line 80
    .line 81
    invoke-static {p0, v0, v1, p1}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static removeIndexingOnMerge([Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->SUPPORT_INDEXING:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getIdentityId(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isAssignedCreature(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-wide/high16 v6, -0x8000000000000000L

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->getPetName(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-virtual {v5, v2, v8}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->tagName(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v8, v9}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->tagId(JJ)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->unifiedId(JJ)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->targetTagId(J)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v5, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {v5, v8, v9, v6, v7}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->unifiedId(JJ)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->targetGroupId(J)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    sget-object v3, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->sIndexingDelegate:Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;->index(Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method private static removeIndexingOnUnmerge(JLjava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->SUPPORT_INDEXING:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->tagName(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->tagId(JJ)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    .line 23
    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->unifiedId(JJ)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->targetTagId(J)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->sIndexingDelegate:Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;->index(Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static removeTo(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    .line 78
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->removeTo(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static removeTo(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Z)I
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->removeTo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->deletePetData(J)V

    .line 17
    .line 18
    .line 19
    sget-boolean v1, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->SUPPORT_INDEXING:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getIdentityId(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/CreatureData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/CreatureData;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v3, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->removeFileId(J)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-wide v5, p2, Lcom/samsung/android/gallery/module/data/CreatureData;->faceGroupId:J

    .line 51
    .line 52
    neg-long v5, v5

    .line 53
    const-wide/32 v7, 0x186a0

    .line 54
    .line 55
    .line 56
    sub-long/2addr v5, v7

    .line 57
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->unifiedId(JJ)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isAssignedCreature(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const-wide/16 p1, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->tagId(JJ)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->sIndexingDelegate:Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;->index(Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return v0
.end method

.method private static setAsEssential(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->unHideCreature(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static unmerge(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 150
    invoke-static {p0, p1, p2, v0, p3}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->unmerge(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/samsung/android/gallery/module/creature/base/MyQueryInterface;)Z

    move-result p0

    return p0
.end method

.method public static unmerge(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/samsung/android/gallery/module/creature/base/MyQueryInterface;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isAssignedCreature(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getIdentityId(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    :goto_0
    invoke-static {v2, v3, p2}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->removeIndexingOnUnmerge(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isAssignedCreature(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-string/jumbo v2, "} +"

    .line 26
    .line 27
    .line 28
    const-string v3, "PetDataManager"

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getIdentityId(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    new-instance p2, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v4, v5}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->resetCreatureIdValue(Ljava/util/List;J)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p2, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->resetCreatureIdValue(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_1
    new-instance p3, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;

    .line 58
    .line 59
    invoke-direct {p3}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    new-array v6, v6, [J

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    aput-wide v4, v6, v7

    .line 67
    .line 68
    invoke-virtual {p3, v6}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;->delete([J)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->appendIndexingOnUnmerge(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo p1, "undoMerge { cluster_info_id:"

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, p1, v2}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v0, v1, v3}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getIdentityId(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    new-instance p3, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;

    .line 90
    .line 91
    invoke-direct {p3}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v4}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->resetCreatureIdValue(Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const-string/jumbo v4, "undoMerge { group_id:"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2, v4, v2}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v0, v1, v3}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move p2, p3

    .line 122
    :goto_2
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_TOP5_CREATURE:Z

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-interface {p4}, Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;->getTop5List()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p4, p0, p1}, Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;->isTop5Creature(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    new-instance p1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    invoke-interface {p4, p0, p1}, Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;->removeTop5List(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return p2
.end method

.method private static updateDatabase(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)J
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getCreatureId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;->edit(Ljava/lang/String;Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static updateNewCover(Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->getMediaId(JJ)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "__title_info"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;-><init>()V

    .line 60
    .line 61
    .line 62
    const p0, 0x3b9aca00

    .line 63
    .line 64
    .line 65
    add-int v5, v1, p0

    .line 66
    .line 67
    move-wide v1, p1

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->updateTitleInfo(JJI)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static updateOldCover(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v5, v6}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->getCustomCoverId(J)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "__absID"

    .line 33
    .line 34
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "__title_info"

    .line 39
    .line 40
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v1, v0

    .line 75
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    throw v1

    .line 85
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 p0, 0x0

    .line 91
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ge p0, v2, :cond_3

    .line 96
    .line 97
    new-instance v2, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const v8, 0x3b9aca00

    .line 123
    .line 124
    .line 125
    sub-int/2addr v7, v8

    .line 126
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->updateTitleInfo(JJI)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 p0, p0, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    return-void
.end method

.method public static updatePetHideState(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/PetApi;->updateCreatureHideState(Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
