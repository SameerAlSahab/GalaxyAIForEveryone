.class public abstract Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter$ApiHelperForU;,
        Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter$ApiHelperForB;,
        Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter$ApiHelperForT;
    }
.end annotation


# direct methods
.method private static toJetpackMatchInfo(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroidx/appsearch/app/SearchResult$MatchInfo;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lzf2;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 14
    .line 15
    invoke-static {p0}, Lzf2;->g(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lzf2;->b(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p0}, Lzf2;->g(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lzf2;->A(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v1, v2, v3}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->setExactMatchRange(Landroidx/appsearch/app/SearchResult$MatchRange;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 39
    .line 40
    invoke-static {p0}, Lzf2;->B(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lzf2;->b(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {p0}, Lzf2;->B(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lzf2;->A(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v1, v2, v3}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->setSnippetRange(Landroidx/appsearch/app/SearchResult$MatchRange;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v2, 0x21

    .line 66
    .line 67
    if-lt v1, v2, :cond_0

    .line 68
    .line 69
    new-instance v1, Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter$ApiHelperForT;->getSubmatchRangeStart(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter$ApiHelperForT;->getSubmatchRangeEnd(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-direct {v1, v2, p0}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->setSubmatchRange(Landroidx/appsearch/app/SearchResult$MatchRange;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->build()Landroidx/appsearch/app/SearchResult$MatchInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static toJetpackSearchResult(Landroid/app/appsearch/SearchResult;)Landroidx/appsearch/app/SearchResult;
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ln93;->d(Landroid/app/appsearch/SearchResult;)Landroid/app/appsearch/GenericDocument;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toJetpackGenericDocument(Landroid/app/appsearch/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/appsearch/app/SearchResult$Builder;

    .line 13
    .line 14
    invoke-static {p0}, Lzf2;->n(Landroid/app/appsearch/SearchResult;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, Lzf2;->C(Landroid/app/appsearch/SearchResult;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Landroidx/appsearch/app/SearchResult$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appsearch/app/SearchResult$Builder;->setGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/SearchResult$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Ln93;->a(Landroid/app/appsearch/SearchResult;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/appsearch/app/SearchResult$Builder;->setRankingSignal(D)Landroidx/appsearch/app/SearchResult$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0}, Ln93;->q(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Ln93;->e(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult$MatchInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter;->toJetpackMatchInfo(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroidx/appsearch/app/SearchResult$MatchInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Landroidx/appsearch/app/SearchResult$Builder;->addMatchInfo(Landroidx/appsearch/app/SearchResult$MatchInfo;)Landroidx/appsearch/app/SearchResult$Builder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v3, 0x22

    .line 70
    .line 71
    if-lt v1, v3, :cond_1

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter$ApiHelperForU;->getJoinedResults(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Ln93;->f(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter;->toJetpackSearchResult(Landroid/app/appsearch/SearchResult;)Landroidx/appsearch/app/SearchResult;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Landroidx/appsearch/app/SearchResult$Builder;->addJoinedResult(Landroidx/appsearch/app/SearchResult;)Landroidx/appsearch/app/SearchResult$Builder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->isAtLeastB()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter$ApiHelperForB;->getInformationalRankingSignals(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ge v2, v3, :cond_2

    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Double;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {v0, v3, v4}, Landroidx/appsearch/app/SearchResult$Builder;->addInformationalRankingSignal(D)Landroidx/appsearch/app/SearchResult$Builder;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    :try_start_0
    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter$ApiHelperForB;->getParentTypeMap(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Landroidx/appsearch/app/SearchResult$Builder;->setParentTypeMap(Ljava/util/Map;)Landroidx/appsearch/app/SearchResult$Builder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception p0

    .line 144
    const-string v1, "AppSearchSearchResPlatC"

    .line 145
    .line 146
    const-string v2, "Failed to set parent type map."

    .line 147
    .line 148
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_3
    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$Builder;->build()Landroidx/appsearch/app/SearchResult;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
