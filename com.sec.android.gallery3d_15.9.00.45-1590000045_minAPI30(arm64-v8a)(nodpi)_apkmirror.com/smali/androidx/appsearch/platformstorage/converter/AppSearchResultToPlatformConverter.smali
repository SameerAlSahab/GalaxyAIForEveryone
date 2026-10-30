.class public abstract Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static platformAppSearchBatchResultToJetpack(Landroid/app/appsearch/AppSearchBatchResult;Ljava/util/function/Function;)Landroidx/appsearch/app/AppSearchBatchResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "PlatformValue:",
            "Ljava/lang/Object;",
            "JetpackValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/appsearch/AppSearchBatchResult<",
            "TK;TPlatformValue;>;",
            "Ljava/util/function/Function<",
            "TPlatformValue;TJetpackValue;>;)",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TK;TJetpackValue;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljc;->o(Landroid/app/appsearch/AppSearchBatchResult;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4, v3}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setSuccess(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v3}, Landroidx/appsearch/app/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroidx/appsearch/app/AppSearchResult;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setResult(Ljava/lang/Object;Landroidx/appsearch/app/AppSearchResult;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p0}, Ljc;->D(Landroid/app/appsearch/AppSearchBatchResult;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Ljc;->b(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Ljc;->a(Landroid/app/appsearch/AppSearchResult;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ljc;->b(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ljc;->l(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, v1, v2, p1}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setFailure(Ljava/lang/Object;ILjava/lang/String;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->build()Landroidx/appsearch/app/AppSearchBatchResult;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
