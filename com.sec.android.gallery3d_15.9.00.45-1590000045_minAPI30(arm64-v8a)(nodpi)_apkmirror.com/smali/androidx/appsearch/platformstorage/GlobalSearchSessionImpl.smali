.class Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appsearch/app/GlobalSearchSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$ApiHelperForT;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mFeatures:Landroidx/appsearch/app/Features;

.field private final mObserverCallbacksLocked:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroid/app/appsearch/observer/ObserverCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlatformSession:Landroid/app/appsearch/GlobalSearchSession;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/GlobalSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
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
    iput-object v0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mObserverCallbacksLocked:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lgl;->c(Ljava/lang/Object;)Landroid/app/appsearch/GlobalSearchSession;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/GlobalSearchSession;

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    new-instance p2, Landroidx/appsearch/platformstorage/FeaturesImpl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Landroidx/appsearch/platformstorage/FeaturesImpl;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mFeatures:Landroidx/appsearch/app/Features;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/GlobalSearchSession;

    .line 2
    .line 3
    invoke-static {p0}, Lgl;->r(Landroid/app/appsearch/GlobalSearchSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getByDocumentIdAsync(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/GetByDocumentIdRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/GetByDocumentIdRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/GlobalSearchSession;

    .line 21
    .line 22
    invoke-static {p3}, Landroidx/appsearch/platformstorage/converter/RequestToPlatformConverter;->toPlatformGetByDocumentIdRequest(Landroidx/appsearch/app/GetByDocumentIdRequest;)Landroid/app/appsearch/GetByDocumentIdRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v6, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;

    .line 29
    .line 30
    new-instance p0, Ll11;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v0, p0}, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;-><init>(Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;)V

    .line 36
    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-static/range {v1 .. v6}, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$ApiHelperForT;->getByDocumentId(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string p0, "GLOBAL_SEARCH_SESSION_GET_BY_ID is not supported on this AppSearch implementation."

    .line 45
    .line 46
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public search(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Landroidx/appsearch/app/SearchResults;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/GlobalSearchSession;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p2}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;->toPlatformSearchSpec(Landroid/content/Context;Landroidx/appsearch/app/SearchSpec;)Landroid/app/appsearch/SearchSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p1, v1}, Lgl;->d(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroidx/appsearch/platformstorage/SearchResultsImpl;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v1, p0}, Landroidx/appsearch/platformstorage/SearchResultsImpl;-><init>(Landroid/app/appsearch/SearchResults;Landroidx/appsearch/app/SearchSpec;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
