.class public abstract Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;
    }
.end annotation


# static fields
.field private static final SUPPORT_INDEXING:Z

.field private static sIndexingDelegate:Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;

.field private static sIsUpdating:Z

.field private static final sPeopleDataHolder:Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;


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
    sput-boolean v0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->SUPPORT_INDEXING:Z

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sPeopleDataHolder:Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/module/creature/people/PeopleIndexingDelegate;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/creature/people/PeopleIndexingDelegate;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sIndexingDelegate:Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->lambda$loadItems$7(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addName(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)J
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sIsUpdating:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getIdentityId(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->getPersonNameAndRelationship(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->updateDatabase(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    sget-boolean v8, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->SUPPORT_INDEXING:Z

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    new-instance v8, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 26
    .line 27
    invoke-direct {v8}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    aget-object v10, v5, v9

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v8, v10, v11}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->tagName(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aget-object v0, v5, v0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getRelationship()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v8, v0, v10}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->relationship(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isAssignedCreature(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    move-wide v10, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 v10, 0x1

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v10, v11, v6, v7}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->tagId(JJ)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-virtual {v0, v10, v11, v6, v7}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->unifiedId(JJ)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->targetTagId(J)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v8, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sIndexingDelegate:Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;->index(Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_ESSENTIAL_FACES:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getRelationship()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->isEmptyCreatureNameBefore([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->setAsEssential(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, v6, v7, p1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->updatePeopleDataHolder(Ljava/lang/String;JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "addName {"

    .line 122
    .line 123
    const-string p1, ","

    .line 124
    .line 125
    invoke-static {v3, v4, p0, p1}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string/jumbo p1, "} +"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    sub-long/2addr v3, v1

    .line 143
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "PeopleDataManager"

    .line 151
    .line 152
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-boolean v9, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sIsUpdating:Z

    .line 156
    .line 157
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

.method private static appendIndexingOnMerge(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->SUPPORT_INDEXING:Z

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
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->relationship(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->tagId(JJ)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/high16 v0, -0x8000000000000000L

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->unifiedId(JJ)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->targetTagId(J)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sIndexingDelegate:Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;->index(Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;)V

    .line 38
    .line 39
    .line 40
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
    sget-boolean v0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->SUPPORT_INDEXING:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpd2;

    .line 6
    .line 7
    const/16 v1, 0x17

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

.method public static synthetic b(Ljava/util/ArrayList;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->lambda$getIncludedMediaIds$2(Ljava/util/List;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->lambda$loadItemByGroupIds$8(Ljava/util/List;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sPeopleDataHolder:Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->lambda$hidePeople$1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static deletePeopleData(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sPeopleDataHolder:Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->remove(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static disableSimilarContact(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/SimilarContactApi;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SimilarContactApi;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getSimilarContactGroupId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getContactRawId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/database/dal/mp/helper/SimilarContactApi;->disableContactRecommendation(JJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->lambda$loadHeaderItem$5(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static existTaggedContact(J)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;->findPersonIdByRawId(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static existTaggedFromMyProfile()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x64

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;->findPersonIdByRawId(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static synthetic f(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->lambda$hidePeople$0(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->lambda$loadHeaderItem$6(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

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
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

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

.method public static getFaceClusterData(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;->getFaceClusterData(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getFaceClusterMergeAllData(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ","

    .line 7
    .line 8
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mRecommendedIds:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;->getFaceClusterMergeAllData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
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
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

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
    const/16 v2, 0xf

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

.method public static getMeTaggedItem(Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;->getMeTaggedCursor()Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw p0

    .line 47
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_TOP5_CREATURE:Z

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;->getTop5List()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    const/4 p0, 0x0

    .line 121
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
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sIsUpdating:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->getMediaIdListCursorByUnifiedId(J)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "__absID"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw v0

    .line 64
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    sput-boolean p0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sIsUpdating:Z

    .line 71
    .line 72
    return-object v0
.end method

.method private static getPersonNameAndRelationship(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isAssignedCreature(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getIdentityId(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p0, 0x2

    .line 10
    new-array p0, p0, [Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->findCreatureId(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :goto_0
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->getNameCursor(J)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "__creatureName"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v1, p0, v2

    .line 53
    .line 54
    const-string v1, "__creatureRelationship"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    aput-object v1, p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    throw v1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object p0

    .line 86
    :goto_3
    const-string v1, "PeopleDataManager"

    .line 87
    .line 88
    const-string v2, "getPersonNameAndRelationship failed : "

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lpo0;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static getRelationshipExceptAlreadyTagged(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->getRelationships()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->getRelationshipTypes(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string p0, ""

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :goto_1
    return-object p0
.end method

.method public static getRelationships()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;->getRelationshipCursor()Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :cond_0
    const-string v2, "__creatureRelationship"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    throw v0

    .line 61
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v0
.end method

.method public static getSimilarContactData(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "PeopleDataManager"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/CursorHelper;->joinIds(Ljava/util/Collection;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v4, Lcom/samsung/android/gallery/database/dal/mp/helper/SimilarContactApi;

    .line 17
    .line 18
    invoke-direct {v4}, Lcom/samsung/android/gallery/database/dal/mp/helper/SimilarContactApi;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SimilarContactApi;->getSimilarContactTableCursor(Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v4, "__creatureFaceGroupID"

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-string v6, "name_raw_contact_id"

    .line 44
    .line 45
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v9, "getSimilarContactData {"

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v9, ","

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v9, "}"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v0, v8}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Landroid/util/Pair;

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v8, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-nez v4, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v4

    .line 111
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    :try_start_3
    invoke-virtual {v4, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    throw v4

    .line 120
    :catch_0
    move-exception p0

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 123
    .line 124
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, " +"

    .line 134
    .line 135
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    sub-long/2addr v4, v1

    .line 143
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v1, "getSimilarContactData :"

    .line 155
    .line 156
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v3
.end method

.method public static getSimilarContactData(Ljava/lang/String;)[J
    .locals 4

    .line 160
    invoke-static {p0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->getGroupIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 161
    invoke-static {p0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->getSimilarContactData(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 162
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p0, 0x1

    aput-wide v1, v0, p0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->lambda$appendIndexingOnUnmerge$4(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hidePeople(Ljava/util/List;Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;)V
    .locals 6
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
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sIsUpdating:Z

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->hideCreature(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_TOP5_CREATURE:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;->getTop5List()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v3, Lul2;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, v4}, Lul2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v3, Ll1;

    .line 55
    .line 56
    const/16 v4, 0xb

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ll1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lzd2;

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-direct {v4, v2, v5}, Lzd2;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    const-string v3, "me"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->removeRelationship(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {p1, v0, p0}, Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;->removeTop5List(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    sput-boolean v1, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sIsUpdating:Z

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic i(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->lambda$updatePeopleDataHolder$3(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isEmptyCreatureNameBefore([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    aget-object p0, p0, v2

    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    aget-object p0, p1, v2

    .line 28
    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    return v0
.end method

.method private static synthetic lambda$appendIndexingOnUnmerge$4(Ljava/lang/Long;)V
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
    sget-object v0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sIndexingDelegate:Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;->index(Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static synthetic lambda$getIncludedMediaIds$2(Ljava/util/List;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->getMediaIdListByUnifiedId(Ljava/lang/Long;)Ljava/util/List;

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

.method private static synthetic lambda$hidePeople$0(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PEOPLE:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

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

.method private static synthetic lambda$hidePeople$1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$loadHeaderItem$5(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setSubCategory(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$loadHeaderItem$6(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
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

.method private static synthetic lambda$loadItemByGroupIds$8(Ljava/util/List;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput-object p0, p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mCreatureFaceGroupIds:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$loadItems$7(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mRecommendedIds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic lambda$updatePeopleDataHolder$3(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isAssignedCreature(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static load(JLjava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/function/Consumer<",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/creature/people/PeopleData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sPeopleDataHolder:Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->load(JLjava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static loadHeaderItem(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 66
    :try_start_0
    const-string v0, "mp://People"

    new-instance v1, Le7;

    const/16 v2, 0x12

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
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->cloneCreatureItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 71
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

    .line 72
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 73
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
    const-string v0, "mp://People/files"

    .line 2
    .line 3
    new-instance v1, Lxl2;

    .line 4
    .line 5
    const/4 v6, 0x0

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
    const-string p2, "People"

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

.method public static loadItemByGroupIds(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    new-instance v1, Lnx;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, p0}, Lnx;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "mp://People"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->cloneCreatureItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw v0

    .line 54
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v0
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
    const-string v1, ","

    .line 7
    .line 8
    invoke-static {v1, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    const-string v1, "mp://People"

    .line 13
    .line 14
    new-instance v2, Le7;

    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Le7;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw v1

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v0

    .line 65
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
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
    const-string v2, "location://search/fileList/Category/People"

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
    invoke-static {}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->addShowCondition()Ljava/lang/String;

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
    const-string p1, "CreatureConcatId_people"

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
    invoke-static {v0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->loadItems(Ljava/util/ArrayList;)Ljava/util/ArrayList;

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
    const-string p1, "PeopleDataManager"

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
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sIsUpdating:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->removeIndexingOnMerge([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lmx;

    .line 20
    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    invoke-direct {v6, v7}, Lmx;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/util/stream/LongStream;->toArray()[J

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 35
    .line 36
    invoke-direct {v6}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5, v3, v4}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;->updatePersonId([JJ)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 43
    .line 44
    invoke-direct {v6}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;->delete([J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->setAsEssential(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->getPersonNameAndRelationship(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    aget-object v8, v6, v7

    .line 67
    .line 68
    invoke-static {v5, v3, v4, v8}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->updatePeopleDataHolder([JJLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    aget-object v5, v6, v7

    .line 72
    .line 73
    aget-object v0, v6, v0

    .line 74
    .line 75
    invoke-static {v5, v0, v3, v4}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->appendIndexingOnMerge(Ljava/lang/String;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_TOP5_CREATURE:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0, p1}, Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;->mergeTop5List(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const-string p0, "merge {"

    .line 95
    .line 96
    const-string/jumbo p2, "} +"

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, p2}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "PeopleDataManager"

    .line 104
    .line 105
    invoke-static {p0, v1, v2, p1}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-boolean v7, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sIsUpdating:Z

    .line 109
    .line 110
    return-void
.end method

.method public static removeCustomRelationship(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;->removeCustomRelationship(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static removeIndexingOnMerge([Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->SUPPORT_INDEXING:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getIdentityId(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isAssignedCreature(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-wide/high16 v7, -0x8000000000000000L

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->getPersonNameAndRelationship(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v6, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    aget-object v9, v3, v1

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->tagName(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v9, 0x1

    .line 41
    aget-object v3, v3, v9

    .line 42
    .line 43
    invoke-virtual {v6, v3, v10}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->relationship(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-wide/16 v9, 0x1

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, v9, v10}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->tagId(JJ)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v4, v5, v7, v8}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->unifiedId(JJ)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->targetTagId(J)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v6, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-virtual {v6, v9, v10, v7, v8}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->unifiedId(JJ)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->targetGroupId(J)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    sget-object v4, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sIndexingDelegate:Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;->index(Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method private static removeIndexingOnUnmerge(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->SUPPORT_INDEXING:Z

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
    invoke-virtual {p2, p3, v1}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->relationship(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->tagId(JJ)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-wide/high16 v0, -0x8000000000000000L

    .line 26
    .line 27
    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->unifiedId(JJ)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->targetTagId(J)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sIndexingDelegate:Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;->index(Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static removeRelationship(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sIsUpdating:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getIdentityId(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-boolean p0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->SUPPORT_INDEXING:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->relationship(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->targetTagId(J)Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sIndexingDelegate:Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;->index(Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;->deleteRelationship(J)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p1, "removeRelationship {"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "} +"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sub-long/2addr v2, v0

    .line 64
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "PeopleDataManager"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    sput-boolean p0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sIsUpdating:Z

    .line 78
    .line 79
    return-void
.end method

.method public static removeTo(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    .line 78
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->removeTo(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static removeTo(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Z)I
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

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
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->deletePeopleData(J)V

    .line 17
    .line 18
    .line 19
    sget-boolean v1, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->SUPPORT_INDEXING:Z

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
    sget-object p1, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sIndexingDelegate:Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;->index(Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return v0
.end method

.method public static setAsEssential(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->unHidePeople(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unHidePeople(Ljava/util/List;)V
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
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sIsUpdating:Z

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->unHideCreature(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sIsUpdating:Z

    .line 21
    .line 22
    return-void
.end method

.method public static unmerge(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/gallery/module/creature/base/MyQueryInterface;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sput-boolean v2, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sIsUpdating:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isAssignedCreature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getIdentityId(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    :goto_0
    move-object/from16 v12, p2

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/16 v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static {v5, v6, v12, v7}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->removeIndexingOnUnmerge(JLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isAssignedCreature(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    const-string/jumbo v13, "} +"

    .line 39
    .line 40
    .line 41
    const-string v14, "PeopleDataManager"

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getIdentityId(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    new-instance v5, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 52
    .line 53
    invoke-direct {v5}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0, v8, v9}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->resetCreatureIdValue(Ljava/util/List;J)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sget-object v7, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sPeopleDataHolder:Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;

    .line 61
    .line 62
    move-wide v10, v8

    .line 63
    invoke-virtual/range {v7 .. v12}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->updateByPerson(JJLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v5, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 68
    .line 69
    invoke-direct {v5}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->resetCreatureIdValue(Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sget-object v7, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sPeopleDataHolder:Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    move-wide v10, v8

    .line 80
    invoke-virtual/range {v7 .. v12}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->updateByPerson(JJLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    new-instance v7, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 84
    .line 85
    invoke-direct {v7}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

    .line 86
    .line 87
    .line 88
    new-array v2, v2, [J

    .line 89
    .line 90
    aput-wide v8, v2, v6

    .line 91
    .line 92
    invoke-virtual {v7, v2}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;->delete([J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->appendIndexingOnUnmerge(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "undoMerge { person_id:"

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v9, v0, v13}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v3, v4, v14}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getIdentityId(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;->resetCreatureIdValue(Ljava/util/List;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sget-object v7, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sPeopleDataHolder:Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;

    .line 136
    .line 137
    const-wide/16 v10, 0x1

    .line 138
    .line 139
    const-string v12, ""

    .line 140
    .line 141
    invoke-virtual/range {v7 .. v12}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->updateByGroup(JJLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v0, "undoMerge { group_id:"

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v9, v0, v13}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v3, v4, v14}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_TOP5_CREATURE:Z

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;->getTop5List()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1, p0, v0}, Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;->isTop5Creature(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    invoke-interface {v1, p0, v0}, Lcom/samsung/android/gallery/module/creature/base/MyQueryInterface;->removeTop5List(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    sput-boolean v6, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sIsUpdating:Z

    .line 182
    .line 183
    return v5
.end method

.method public static updateCustomRelationship(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;->updateCustomRelationship(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static updateDatabase(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)J
    .locals 11

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getRelationshipForDB()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getCreatureId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getContactRawId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getCreatureUuid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->isTaggedData()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->isMyProfile()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    move-object v3, p0

    .line 35
    invoke-virtual/range {v0 .. v10}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;->editPeopleData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public static updateFaceClusterExcludedSuggestion(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;->updateFaceClusterExcludedSuggestion(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

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
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

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
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

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
    new-instance v2, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

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

.method private static updatePeopleDataHolder(Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    .line 60
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_UNIFIED_PEOPLE_KEY:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v1, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sPeopleDataHolder:Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;

    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->updateByUnifiedId(JJLjava/lang/String;)V

    return-void

    :cond_0
    move-wide v7, p1

    move-object v9, p3

    .line 62
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getIdentityId(Ljava/lang/String;)J

    move-result-wide v5

    .line 63
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isAssignedCreature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 64
    sget-object v4, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sPeopleDataHolder:Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->updateByPerson(JJLjava/lang/String;)V

    return-void

    .line 65
    :cond_1
    sget-object v4, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sPeopleDataHolder:Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->updateByGroup(JJLjava/lang/String;)V

    return-void
.end method

.method private static updatePeopleDataHolder([JJLjava/lang/String;)V
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
    sget-object v0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sPeopleDataHolder:Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->updateByUnifiedId([JJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->sPeopleDataHolder:Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lc40;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3}, Lc40;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/stream/LongStream;->filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/stream/LongStream;->toArray()[J

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->updateByPerson([JJLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lc40;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, v2}, Lc40;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/stream/LongStream;->filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/stream/LongStream;->toArray()[J

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->updateByGroup([JJLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
