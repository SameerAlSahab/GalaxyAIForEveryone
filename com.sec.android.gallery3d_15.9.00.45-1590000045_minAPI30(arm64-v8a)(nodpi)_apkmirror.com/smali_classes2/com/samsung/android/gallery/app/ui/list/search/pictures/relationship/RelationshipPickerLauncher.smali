.class public Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;->lambda$launch$4(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;Lhz2;Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;->lambda$launch$2(Ljava/util/function/Supplier;Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;->lambda$launch$0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;->lambda$showRelationShipPicker$5(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;->lambda$launch$3(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;Ljava/util/List;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;Ljava/util/function/Supplier;Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;->lambda$launch$1(Ljava/util/function/Supplier;Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;Ljava/util/Map;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$launch$0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$launch$1(Ljava/util/function/Supplier;Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    array-length p1, p4

    .line 16
    const/4 v0, 0x1

    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    aget-object p1, p4, v0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;->showRelationShipPicker(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private synthetic lambda$launch$2(Ljava/util/function/Supplier;Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    new-instance v0, Lp8;

    .line 2
    .line 3
    const/16 v6, 0x19

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$launch$3(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v3, Lhz2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p1, v1}, Lhz2;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v1, Lq8;

    .line 23
    .line 24
    const/16 v6, 0xb

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v0, p2, v1, v3}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->loadCandidatePeopleBy(Landroid/content/Context;Ljava/util/List;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static synthetic lambda$launch$4(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$showRelationShipPicker$5(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;->parseJsonNoRelationKeywords(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Liz2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Liz2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/samsung/android/gallery/app/controller/creature/people/RelationshipMultiplePickerCmd;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/creature/people/RelationshipMultiplePickerCmd;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-interface {p3}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "data://user/PersonRelationshipCandidateMap"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 54
    .line 55
    const-string p2, "location://search/fileList/RelationshipPreview"

    .line 56
    .line 57
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getSearchLocationKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "sub"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "title"

    .line 71
    .line 72
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "term"

    .line 77
    .line 78
    const-string v0, "key_word"

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "need_keyword_search"

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "search_skip_save_history"

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "requestFacetTerms"

    .line 98
    .line 99
    const-string v1, "recommended_id"

    .line 100
    .line 101
    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "requestMaxFacetTermsSize"

    .line 106
    .line 107
    const/16 v1, 0x1e

    .line 108
    .line 109
    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "facetOnly"

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p3}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v1, "disableTimeline"

    .line 124
    .line 125
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_1

    .line 138
    .line 139
    const-string p0, "show_creature_list"

    .line 140
    .line 141
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 142
    .line 143
    .line 144
    :cond_1
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/CreaturePickerCmd;

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/CreaturePickerCmd;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private parseJsonNoRelationKeywords(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p0, ""

    .line 33
    .line 34
    return-object p0
.end method

.method private showRelationShipPicker(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp62;

    .line 2
    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lp62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public launch(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, "RelationshipPickerLauncher"

    .line 4
    .line 5
    const-string p1, "no suggester data"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v4, p2

    .line 12
    check-cast v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    aget-object p2, v4, p2

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->parseJsonRelationship(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PDC_RELATIONSHIP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lp62;

    .line 36
    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Lp62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    move-object v2, p1

    .line 49
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lyo0;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p1, p0, p2}, Lyo0;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/samsung/android/gallery/app/controller/creature/people/RelationshipMultiplePickerCmd;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/creature/people/RelationshipMultiplePickerCmd;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
