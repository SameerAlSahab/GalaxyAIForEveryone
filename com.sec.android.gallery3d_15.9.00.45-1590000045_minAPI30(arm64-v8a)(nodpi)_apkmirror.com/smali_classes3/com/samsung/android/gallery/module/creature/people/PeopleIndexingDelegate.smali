.class public Lcom/samsung/android/gallery/module/creature/people/PeopleIndexingDelegate;
.super Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;Ljava/util/ArrayList;ILcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;->APPEND:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v5, p3, 0x1

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->getTagName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    sget-object v5, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->PERSON:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->getValue(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->getTagName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    and-int/lit8 v1, p3, 0x2

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->PERSON:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->getValue(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->getTagId(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-boolean v1, Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;->SUPPORT_UNIFIED_CREATURE_KEY:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    and-int/lit8 v1, p3, 0x4

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->PERSON:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->getValue(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->getUnifiedId(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object v1, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->RELATIONSHIP:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->isRequestEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    and-int/lit8 p3, p3, 0x8

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->getRelationship(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->getValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/support/search/CreatureIndexingBuilder;->getRelationship(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/samsung/android/gallery/module/creature/people/relationship/FamilyMember;->getHierarchy(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->getInstance()Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p4, v0, :cond_5

    .line 140
    .line 141
    iget-object v5, p0, Lcom/samsung/android/gallery/module/creature/base/CreatureIndexingDelegate;->mIndexListener:Lcom/samsung/android/gallery/support/search/SearchIndexListener;

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p1, p2, v4, p4, v5}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->indexing(Ljava/util/Collection;Ljava/util/Map;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;Lcom/samsung/android/gallery/support/search/SearchIndexListener;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public getCreatureApi()Lcom/samsung/android/gallery/database/dal/mp/helper/CreatureApi;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
