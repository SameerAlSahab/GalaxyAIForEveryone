.class public Lcom/samsung/android/gallery/module/search/engine/ExtraResults;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final MAX_TOP_RESULT:I

.field private static final SUPPORT_ACTION_SUGGESTER:Z

.field private static final SUPPORT_HIERARCHICAL_SUGGESTION:Z

.field private static final SUPPORT_HIERARCHICAL_SUGGESTION_V2:Z

.field private static final SUPPORT_HIERARCHICAL_SUGGESTION_V2_AS_LIST:Z

.field private static final SUPPORT_RELATIONSHIP_SEARCH:Z

.field private static final SUPPORT_SCS_SEARCH:Z

.field private static final SUPPORT_SCS_SEARCH_CHECK_PERMISSION:Z

.field private static final SUPPORT_SEARCH_CLUSTER:Z


# instance fields
.field private mActionResult:Ljava/lang/String;

.field private mClusterResult:Ljava/lang/String;

.field private mFallbackResult:Ljava/lang/String;

.field private mFallbackResultCollection:Ljava/io/Serializable;

.field private mFallbackResultTranslated:Ljava/lang/String;

.field private mFilterOcrTextOnly:Lcom/samsung/android/gallery/module/search/root/FilterOcrTextOnly;

.field private mFilterOnlyThem:Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;

.field private mFilterResult:Ljava/lang/String;

.field private final mFrameIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFuzzySuggestKeyword:Ljava/lang/String;

.field private mHasMoreFacesThanOnlyThem:Z

.field private mLlmParsedQuery:Ljava/lang/String;

.field private mLlmQueryParse:J

.field private mNoRelationKeywordsArrayResult:Ljava/lang/String;

.field private mOcrIds:Ljava/lang/String;

.field private mOnlyThemMatchedCount:I

.field private mPdcToken:Ljava/lang/String;

.field private mQueryTimeInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRelationArrayResult:Ljava/lang/String;

.field private mScsDisabledReason:Ljava/lang/String;

.field private mScsQueryExtra:Landroid/os/Bundle;

.field private mTopRecommendResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_HIERARCHICAL_SUGGESTION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->SUPPORT_HIERARCHICAL_SUGGESTION:Z

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_HIERARCHICAL_SUGGESTION_V2:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->SUPPORT_HIERARCHICAL_SUGGESTION_V2:Z

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_HIERARCHICAL_SUGGESTION_V2_AS_LIST:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->SUPPORT_HIERARCHICAL_SUGGESTION_V2_AS_LIST:Z

    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_RELATIONSHIP_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->SUPPORT_RELATIONSHIP_SEARCH:Z

    .line 32
    .line 33
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_ACTION_SUGGESTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput-boolean v0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->SUPPORT_ACTION_SUGGESTER:Z

    .line 40
    .line 41
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput-boolean v0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->SUPPORT_SCS_SEARCH:Z

    .line 48
    .line 49
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_CHECK_PERMISSION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput-boolean v0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->SUPPORT_SCS_SEARCH_CHECK_PERMISSION:Z

    .line 56
    .line 57
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SearchCluster:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput-boolean v0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->SUPPORT_SEARCH_CLUSTER:Z

    .line 64
    .line 65
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_TABLET_BY_SYSTEM_PROPERTIES:Lcom/samsung/android/gallery/support/utils/Features;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v0, 0x8

    .line 77
    .line 78
    :goto_0
    sput v0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->MAX_TOP_RESULT:I

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mOnlyThemMatchedCount:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFrameIdMap:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->lambda$makeTopRecommendResult$0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->lambda$makeTopRecommendResult$1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->lambda$makeTopRecommendResult$2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initFilterOcrTextOnly()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/FilterOcrTextOnly;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/root/FilterOcrTextOnly;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFilterOcrTextOnly:Lcom/samsung/android/gallery/module/search/root/FilterOcrTextOnly;

    .line 7
    .line 8
    return-void
.end method

.method private initFilterOnlyThem(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getCreatureKeys()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFilterOnlyThem:Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getFilterSelections()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->isOnlyThemEnable(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFilterOnlyThem:Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;->setAvailable(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private isOnlyThemEnable(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "face_count = ? "

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static synthetic lambda$makeTopRecommendResult$0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$makeTopRecommendResult$1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$makeTopRecommendResult$2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private makeTopRecommendResult(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "ExtraResults"

    .line 2
    .line 3
    const-string v0, "semantic:"

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v1, "top_result"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "semantic"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v3, "lexical"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", lexical: "

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Lxa0;

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-direct {v3, p1, v4}, Lxa0;-><init>(Ljava/util/ArrayList;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lxa0;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-direct {v2, v1, v3}, Lxa0;-><init>(Ljava/util/ArrayList;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lxa0;

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    invoke-direct {v0, v1, v2}, Lxa0;-><init>(Ljava/util/ArrayList;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_2

    .line 111
    .line 112
    sget v0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->MAX_TOP_RESULT:I

    .line 113
    .line 114
    if-le p1, v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    :cond_1
    return-object v1

    .line 124
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method private parseEntityResult(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "no_relation_keywords"

    .line 2
    .line 3
    const-string v1, "relation"

    .line 4
    .line 5
    const-string v2, "entity"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->getValidRelationshipData(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mRelationArrayResult:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mNoRelationKeywordsArrayResult:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "parseEntityResult "

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "ExtraResults"

    .line 83
    .line 84
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public getActionResult()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mActionResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClusterResult()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mClusterResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFallbackResult()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFallbackResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFallbackResultCollection()Ljava/io/Serializable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFallbackResultCollection:Ljava/io/Serializable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFallbackResultTranslated()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFallbackResultTranslated:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilterOcrTextOnly()Lcom/samsung/android/gallery/module/search/root/FilterOcrTextOnly;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFilterOcrTextOnly:Lcom/samsung/android/gallery/module/search/root/FilterOcrTextOnly;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilterOnlyThem()Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFilterOnlyThem:Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFilterOnlyThem:Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getFilterResult()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFilterResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFrameIdMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFrameIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFuzzyKeyword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFuzzySuggestKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLlmParsedQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mLlmParsedQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLlmQueryParse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mLlmQueryParse:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNoRelationKeywords()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mNoRelationKeywordsArrayResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOcrResultIds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mOcrIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mScsQueryExtra:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPdcToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mPdcToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQueryTimeInfo()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mQueryTimeInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRelationshipResult()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mRelationArrayResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScsDisabledReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mScsDisabledReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopRecommendResult()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mTopRecommendResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasOnlyThemFaces()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFilterOnlyThem:Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public initPrefixFilter(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->initFilterOnlyThem(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->initFilterOcrTextOnly()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isExistFallbackResult()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFallbackResultCollection:Ljava/io/Serializable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v1, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->SUPPORT_HIERARCHICAL_SUGGESTION_V2_AS_LIST:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    sget-boolean v1, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->SUPPORT_HIERARCHICAL_SUGGESTION_V2:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFallbackResult:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0
.end method

.method public parse(Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->SUPPORT_SCS_SEARCH:Z

    .line 2
    .line 3
    const-string v1, "ExtraResults"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v0, "facet"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFilterResult:Ljava/lang/String;

    .line 15
    .line 16
    sget-boolean v0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->SUPPORT_SEARCH_CLUSTER:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "cluster"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mClusterResult:Ljava/lang/String;

    .line 29
    .line 30
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_TOP_RESULT_SEARCH:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->makeTopRecommendResult(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mTopRecommendResult:Ljava/util/ArrayList;

    .line 39
    .line 40
    :cond_1
    if-nez p2, :cond_2

    .line 41
    .line 42
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PDC_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const-string p2, "pdc_info"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mPdcToken:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "pdc_info : "

    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mPdcToken:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2, v0, v1}, Lyc;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-boolean p2, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->SUPPORT_SCS_SEARCH_CHECK_PERMISSION:Z

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    :cond_3
    const-string p2, "index_status"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "disabled"

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    const-string p2, "disabled_reason"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mScsDisabledReason:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "PERMISSION"

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iput-object v2, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mScsDisabledReason:Ljava/lang/String;

    .line 113
    .line 114
    :cond_4
    sget-object p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SseDebug:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    const-string/jumbo p2, "total_query_elapsed_time_info"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mQueryTimeInfo:Ljava/util/ArrayList;

    .line 130
    .line 131
    const-string p2, "llm_query_elapsed_time"

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    iput-wide v2, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mLlmQueryParse:J

    .line 138
    .line 139
    const-string p2, "llm_parsed_query"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mLlmParsedQuery:Ljava/lang/String;

    .line 146
    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v0, "mQueryTimeInfo:"

    .line 150
    .line 151
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mQueryTimeInfo:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", mLlmQueryParse: "

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mLlmQueryParse:J

    .line 165
    .line 166
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", mLlmParsedQuery: "

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mLlmParsedQuery:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p2, v0, v1}, Lyc;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    sget-boolean p2, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->SUPPORT_ACTION_SUGGESTER:Z

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    const-string p2, "action"

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mActionResult:Ljava/lang/String;

    .line 190
    .line 191
    :cond_6
    sget-boolean p2, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->SUPPORT_HIERARCHICAL_SUGGESTION_V2:Z

    .line 192
    .line 193
    const-string v0, "result-fallback-query"

    .line 194
    .line 195
    if-nez p2, :cond_8

    .line 196
    .line 197
    sget-boolean p2, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->SUPPORT_HIERARCHICAL_SUGGESTION_V2_AS_LIST:Z

    .line 198
    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    sget-boolean p2, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->SUPPORT_HIERARCHICAL_SUGGESTION:Z

    .line 203
    .line 204
    if-eqz p2, :cond_9

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFallbackResult:Ljava/lang/String;

    .line 211
    .line 212
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_TRANSLATED_KEYWORD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 213
    .line 214
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_9

    .line 219
    .line 220
    const-string p2, "result-fallback-query-translated"

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iput-object p2, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFallbackResultTranslated:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iput-object p2, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFallbackResultCollection:Ljava/io/Serializable;

    .line 234
    .line 235
    :cond_9
    :goto_2
    sget-boolean p2, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->SUPPORT_RELATIONSHIP_SEARCH:Z

    .line 236
    .line 237
    if-eqz p2, :cond_a

    .line 238
    .line 239
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->parseEntityResult(Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    return-void
.end method

.method public parseFilterResult(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->SUPPORT_SCS_SEARCH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isFirst()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFilterResult:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string p0, "ExtraResults"

    .line 32
    .line 33
    const-string p1, "Facets data is empty"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->sw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public parseFrameId(Landroid/database/Cursor;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VIDEO_SEARCH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-string v0, "frame_id"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmp-long v1, v3, v1

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFrameIdMap:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public setFilterOnlyThemAvailable(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->setFilterOnlyThemAvailableForEach(Landroid/database/Cursor;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public setFilterOnlyThemAvailableForEach(Landroid/database/Cursor;)Z
    .locals 4

    .line 1
    const-string v0, "ExtraResults"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFilterOnlyThem:Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFilterOnlyThem:Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :try_start_0
    const-string v3, "face_count"

    .line 20
    .line 21
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    iget v3, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mOnlyThemMatchedCount:I

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    iput v3, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mOnlyThemMatchedCount:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    if-le p1, v1, :cond_2

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mHasMoreFacesThanOnlyThem:Z

    .line 42
    .line 43
    :cond_2
    iget p1, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mOnlyThemMatchedCount:I

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-lt p1, v1, :cond_3

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mHasMoreFacesThanOnlyThem:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const-string/jumbo p1, "setFilterOnlyThemAvailableForEach() : mFilterOnlyThem available!!"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFilterOnlyThem:Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;->setAvailable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v1, "setFilterOnlyThemAvailableForEach() : "

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public setFuzzySuggestKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mFuzzySuggestKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOcrResultIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mOcrIds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScsDisabledReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mScsDisabledReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScsQueryExtra(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->mScsQueryExtra:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method
