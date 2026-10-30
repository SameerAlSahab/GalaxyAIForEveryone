.class public abstract Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteUriBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static build(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/search/abstraction/AutoCompleteUrlCompatible;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p3, "location://search/fileList/Keyword"

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/abstraction/AutoCompleteUrlCompatible;->getKeyword()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p3, v1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getSearchLocationKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    invoke-direct {v0, p3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p3, "skipFirstEnteringQuery"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->removeArg(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteUriBuilder;->useTranslatedKeyword()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/abstraction/AutoCompleteUrlCompatible;->getTranslatedKeyword()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/abstraction/AutoCompleteUrlCompatible;->getKeyword()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_1
    const-string/jumbo v1, "sub"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string/jumbo v1, "title"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/abstraction/AutoCompleteUrlCompatible;->getTranslatedKeyword()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p3, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string/jumbo v1, "term"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/abstraction/AutoCompleteUrlCompatible;->getTerm()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p3, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string v1, "field"

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/abstraction/AutoCompleteUrlCompatible;->getField()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p3, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string v1, "collect_keyword"

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/abstraction/AutoCompleteUrlCompatible;->getTranslatedKeyword()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p3, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    sget-object v1, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->KEYWORD_AUTOCOMPLETE:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "collect_type"

    .line 96
    .line 97
    invoke-virtual {p3, v2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const-string v1, "SelectedFilter"

    .line 102
    .line 103
    invoke-virtual {p3, v1, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, "persontag"

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/abstraction/AutoCompleteUrlCompatible;->getField()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const-string/jumbo p3, "true"

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    const-string p2, "isNamed"

    .line 122
    .line 123
    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 124
    .line 125
    .line 126
    :cond_2
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_CHECK_SUGGESTED_KEYWORD_FEATURE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 127
    .line 128
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    const-string/jumbo p2, "suggestedKeywordFeature"

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/abstraction/AutoCompleteUrlCompatible;->getSuggestedKeywordFeature()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->DISABLE_TIMELINE_ON_KEYWORD:Z

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_4

    .line 153
    .line 154
    const-string p0, "disableTimeline"

    .line 155
    .line 156
    invoke-virtual {v0, p0, p3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method public static build(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 164
    new-instance v0, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteUriBuilder$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteUriBuilder$1;-><init>(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 165
    invoke-static {p0, v0, p2, p3}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteUriBuilder;->build(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/search/abstraction/AutoCompleteUrlCompatible;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static useTranslatedKeyword()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_AC_UNIFIED_ITEM:Z

    .line 2
    .line 3
    return v0
.end method
