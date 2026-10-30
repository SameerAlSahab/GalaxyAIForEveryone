.class public Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mScreenId:Ljava/lang/String;

.field private final mShowOnNewFragment:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->mScreenId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->mShowOnNewFragment:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->lambda$consumeSuggestion$0(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private consumeSuggestion(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lhm2;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, p1}, Lhm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private createHistoryTargetUrl(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mTarget:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "title"

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mTitle:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "collect_keyword"

    .line 18
    .line 19
    iget-object v1, p1, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mTitle:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->RECENT_HISTORY:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "collect_type"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mTarget:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchKeyword(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 57
    :goto_1
    const-string v0, "searchToolbar"

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private createSuggestionTargetUrl(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->isDynamic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "true"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "sub"

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getSubCategory()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getTagType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0, v3, v4}, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;->getCollectedKeyword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 30
    .line 31
    const-string v4, "location://search/fileList/Keyword"

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getQueryWhereArgs()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getSearchLocationKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->useKeywordSearch()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getQueryWhereArgs()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-virtual {v3, v2, p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string/jumbo v2, "term"

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getQueryWhereColumnName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v2, "collect_keyword"

    .line 75
    .line 76
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v0, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->SUGGESTION:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "collect_type"

    .line 87
    .line 88
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "persontag"

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getQueryWhereColumnName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const-string v0, "isNamed"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "location://search/fileList/Recommendation/SuggestionKeyword/"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/samsung/android/gallery/support/type/SuggestionKeyword;->values()[Lcom/samsung/android/gallery/support/type/SuggestionKeyword;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getOrdinary()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    aget-object v0, v0, v3

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getSubCategory()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_2
    :goto_1
    const-string/jumbo v0, "title"

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getTitle()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_CHECK_EXTENDED_SUGGESTED_KEYWORD_FEATURE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    const-string/jumbo v0, "suggestedKeywordFeature"

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getSuggestedKeywordFeature()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 181
    .line 182
    .line 183
    :cond_3
    if-nez p2, :cond_4

    .line 184
    .line 185
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->DISABLE_TIMELINE_ON_KEYWORD:Z

    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_QS_UNIFIED_ITEM:Z

    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    const-string p1, "disableTimeline"

    .line 194
    .line 195
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 196
    .line 197
    .line 198
    :cond_4
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_5

    .line 205
    .line 206
    const-string p1, "searchToolbar"

    .line 207
    .line 208
    const/4 p2, 0x0

    .line 209
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method

.method private static synthetic lambda$consumeSuggestion$0(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/search/recommendation/QuerySuggesterFactory;->create()Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "data://launch_intent"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->getFilterMediaType(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, p0, v2}, Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;->consume(Landroid/content/Context;Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;Lcom/samsung/android/gallery/support/type/MediaFilterType;)Ljava/util/AbstractQueue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->isDynamic()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lo;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x2147

    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private moveUrl(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "command://MoveURL"

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private postAnalyticsSuggestionLog(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->isDynamic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getOrdinary()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p2, p1, 0x1

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->mScreenId:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_SUGGEST_ITEM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p0, v0, p2}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private postSubmitQuery(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p0, 0x2153

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateCollectType(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readLocationKeyCurrent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "collect_type"

    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, "location://variable/currentv1"

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private useKeywordSearch()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_QS_UNIFIED_ITEM:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public clearHistory()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_HISTORY_CLEAR:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->postAnalyticsHistoryLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/module/search/history/SearchHistory;->getInstance()Lcom/samsung/android/gallery/module/search/history/SearchHistory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/history/SearchHistory;->deleteAllHistory()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clickHistory(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_HISTORY_ITEM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->postAnalyticsHistoryLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->mShowOnNewFragment:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->createHistoryTargetUrl(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->moveUrl(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->RECENT_HISTORY:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->updateCollectType(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mTitle:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->postSubmitQuery(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public clickSuggestion(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->postAnalyticsSuggestionLog(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->consumeSuggestion(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p3, p0, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->mShowOnNewFragment:Z

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->isDynamic()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p3, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->SUGGESTION:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->updateCollectType(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->postSubmitQuery(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->createSuggestionTargetUrl(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->moveUrl(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public deleteHistory(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_HISTORY_ITEM_DELETE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->postAnalyticsHistoryLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/module/search/history/SearchHistory;->getInstance()Lcom/samsung/android/gallery/module/search/history/SearchHistory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p1, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mTarget:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/history/SearchHistory;->deleteHistory(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public deleteRemainedHistory(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/search/history/SearchHistory;->getInstance()Lcom/samsung/android/gallery/module/search/history/SearchHistory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mDateAdded:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/search/history/SearchHistory;->deleteHistoryBefore(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final postAnalyticsHistoryLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->mScreenId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
