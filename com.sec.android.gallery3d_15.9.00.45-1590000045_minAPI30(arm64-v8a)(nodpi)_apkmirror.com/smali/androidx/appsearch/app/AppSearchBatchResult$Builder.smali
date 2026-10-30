.class public final Landroidx/appsearch/app/AppSearchBatchResult$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/AppSearchBatchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyType:",
        "Ljava/lang/Object;",
        "ValueType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mAll:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "TKeyType;",
            "Landroidx/appsearch/app/AppSearchResult<",
            "TValueType;>;>;"
        }
    .end annotation
.end field

.field private mBuilt:Z

.field private mFailures:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "TKeyType;",
            "Landroidx/appsearch/app/AppSearchResult<",
            "TValueType;>;>;"
        }
    .end annotation
.end field

.field private mSuccesses:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "TKeyType;TValueType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mSuccesses:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mFailures:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mAll:Landroidx/collection/ArrayMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mBuilt:Z

    .line 27
    .line 28
    return-void
.end method

.method private resetIfBuilt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mSuccesses:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mSuccesses:Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mFailures:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mFailures:Landroidx/collection/ArrayMap;

    .line 22
    .line 23
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mAll:Landroidx/collection/ArrayMap;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mAll:Landroidx/collection/ArrayMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mBuilt:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/app/AppSearchBatchResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mBuilt:Z

    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/app/AppSearchBatchResult;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mSuccesses:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mFailures:Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mAll:Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p0}, Landroidx/appsearch/app/AppSearchBatchResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public setFailure(Ljava/lang/Object;ILjava/lang/String;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;I",
            "Ljava/lang/String;",
            ")",
            "Landroidx/appsearch/app/AppSearchBatchResult$Builder<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/appsearch/app/AppSearchResult;->newFailedResult(ILjava/lang/String;)Landroidx/appsearch/app/AppSearchResult;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setResult(Ljava/lang/Object;Landroidx/appsearch/app/AppSearchResult;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public setResult(Ljava/lang/Object;Landroidx/appsearch/app/AppSearchResult;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;",
            "Landroidx/appsearch/app/AppSearchResult<",
            "TValueType;>;)",
            "Landroidx/appsearch/app/AppSearchBatchResult$Builder<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->resetIfBuilt()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/appsearch/app/AppSearchResult;->isSuccess()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mSuccesses:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/appsearch/app/AppSearchResult;->getResultValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mFailures:Landroidx/collection/ArrayMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mFailures:Landroidx/collection/ArrayMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mSuccesses:Landroidx/collection/ArrayMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mAll:Landroidx/collection/ArrayMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public setSuccess(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;TValueType;)",
            "Landroidx/appsearch/app/AppSearchBatchResult$Builder<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/appsearch/app/AppSearchResult;->newSuccessfulResult(Ljava/lang/Object;)Landroidx/appsearch/app/AppSearchResult;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setResult(Ljava/lang/Object;Landroidx/appsearch/app/AppSearchResult;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
