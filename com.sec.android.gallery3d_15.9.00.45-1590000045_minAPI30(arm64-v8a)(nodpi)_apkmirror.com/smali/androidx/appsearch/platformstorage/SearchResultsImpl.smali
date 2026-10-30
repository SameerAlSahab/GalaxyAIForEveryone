.class Landroidx/appsearch/platformstorage/SearchResultsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appsearch/app/SearchResults;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mPlatformResults:Landroid/app/appsearch/SearchResults;

.field private final mSearchSpec:Landroidx/appsearch/app/SearchSpec;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/SearchResults;Landroidx/appsearch/app/SearchSpec;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ln93;->g(Ljava/lang/Object;)Landroid/app/appsearch/SearchResults;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mPlatformResults:Landroid/app/appsearch/SearchResults;

    .line 13
    .line 14
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/appsearch/app/SearchSpec;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    .line 21
    .line 22
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Landroidx/appsearch/platformstorage/SearchResultsImpl;Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appsearch/platformstorage/SearchResultsImpl;->lambda$getNextPageAsync$0(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyProjectionToNestedDocument(Landroidx/appsearch/app/GenericDocument$Builder;Landroidx/appsearch/app/GenericDocument;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/GenericDocument$Builder;",
            "Landroidx/appsearch/app/GenericDocument;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "."

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-nez p4, :cond_5

    .line 64
    .line 65
    new-instance p4, Landroidx/appsearch/app/GenericDocument$Builder;

    .line 66
    .line 67
    invoke-direct {p4, p2}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Landroidx/appsearch/app/GenericDocument;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/appsearch/app/GenericDocument;->getPropertyNames()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-direct {p0, p4, v3, v2, v0}, Landroidx/appsearch/platformstorage/SearchResultsImpl;->applyProjectionToNestedDocument(Landroidx/appsearch/app/GenericDocument$Builder;Landroidx/appsearch/app/GenericDocument;Ljava/lang/String;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {p4, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->clearProperty(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p4}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    filled-new-array {p0}, [Landroidx/appsearch/app/GenericDocument;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p3, p0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method private synthetic lambda$getNextPageAsync$0(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 10

    .line 1
    invoke-static {p2}, Lzf2;->w(Landroid/app/appsearch/AppSearchResult;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-static {p2}, Lzf2;->k(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSpec;->getProjections()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x22

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    :goto_0
    iget-object v3, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v3}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->getAppSearchVersionCode(Landroid/content/Context;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-wide/32 v8, 0x14503200

    .line 46
    .line 47
    .line 48
    cmp-long v3, v6, v8

    .line 49
    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    move v3, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v4

    .line 55
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v5, v4

    .line 67
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v4, v2, :cond_6

    .line 72
    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v3, 0x1f

    .line 76
    .line 77
    if-eq v2, v3, :cond_3

    .line 78
    .line 79
    const/16 v3, 0x20

    .line 80
    .line 81
    if-ne v2, v3, :cond_4

    .line 82
    .line 83
    :cond_3
    if-nez v4, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/appsearch/app/SearchSpec;->getFilterNamespaces()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/appsearch/app/SearchSpec;->getFilterNamespaces()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Ln93;->f(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Ln93;->d(Landroid/app/appsearch/SearchResult;)Landroid/app/appsearch/GenericDocument;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Ln93;->o(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Ln93;->f(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter;->toJetpackSearchResult(Landroid/app/appsearch/SearchResult;)Landroidx/appsearch/app/SearchResult;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-direct {p0, v2, v1}, Landroidx/appsearch/platformstorage/SearchResultsImpl;->manuallyApplyProjection(Landroidx/appsearch/app/SearchResult;Ljava/util/Map;)Landroidx/appsearch/app/SearchResult;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    new-instance p0, Landroidx/appsearch/exceptions/AppSearchException;

    .line 164
    .line 165
    invoke-static {p2}, Lzf2;->a(Landroid/app/appsearch/AppSearchResult;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {p2}, Lzf2;->l(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p0, v0, p2}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private manuallyApplyProjection(Landroidx/appsearch/app/SearchResult;Ljava/util/Map;)Landroidx/appsearch/app/SearchResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/SearchResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/appsearch/app/SearchResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appsearch/app/GenericDocument$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Landroidx/appsearch/app/GenericDocument;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument;->getSchemaType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    const-string v3, "*"

    .line 21
    .line 22
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v3, Landroidx/collection/ArraySet;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance v3, Landroidx/collection/ArraySet;

    .line 39
    .line 40
    invoke-direct {v3, p2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyNames()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, v1, v6, v5, v3}, Landroidx/appsearch/platformstorage/SearchResultsImpl;->applyProjectionToNestedDocument(Landroidx/appsearch/app/GenericDocument$Builder;Landroidx/appsearch/app/GenericDocument;Ljava/lang/String;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Landroidx/appsearch/app/GenericDocument$Builder;->clearProperty(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance p0, Landroidx/appsearch/app/SearchResult$Builder;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Landroidx/appsearch/app/SearchResult$Builder;-><init>(Landroidx/appsearch/app/SearchResult;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/SearchResult$Builder;->setGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/SearchResult$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getMatchInfos()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$Builder;->clearMatchInfos()Landroidx/appsearch/app/SearchResult$Builder;

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/appsearch/app/SearchResult$MatchInfo;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchInfo;->getPropertyPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x1

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    move v5, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move v5, v3

    .line 146
    :goto_3
    if-eqz p2, :cond_8

    .line 147
    .line 148
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    move v3, v4

    .line 155
    :cond_8
    if-nez v5, :cond_9

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    :cond_9
    new-instance v1, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;-><init>(Landroidx/appsearch/app/SearchResult$MatchInfo;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->build()Landroidx/appsearch/app/SearchResult$MatchInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/SearchResult$Builder;->addMatchInfo(Landroidx/appsearch/app/SearchResult$MatchInfo;)Landroidx/appsearch/app/SearchResult$Builder;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$Builder;->build()Landroidx/appsearch/app/SearchResult;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mPlatformResults:Landroid/app/appsearch/SearchResults;

    .line 2
    .line 3
    invoke-static {p0}, Ln93;->r(Landroid/app/appsearch/SearchResults;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getNextPageAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mPlatformResults:Landroid/app/appsearch/SearchResults;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v3, Landroidx/appsearch/platformstorage/a;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, Landroidx/appsearch/platformstorage/a;-><init>(Landroidx/appsearch/platformstorage/SearchResultsImpl;Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Ln93;->s(Landroid/app/appsearch/SearchResults;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
