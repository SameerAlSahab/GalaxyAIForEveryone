.class public abstract Landroidx/appsearch/platformstorage/PlatformStorage;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;
    }
.end annotation


# static fields
.field static final EXECUTOR:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appsearch/app/AppSearchEnvironmentFactory;->getEnvironmentInstance()Landroidx/appsearch/app/AppSearchEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/appsearch/app/AppSearchEnvironment;->createCachedThreadPoolExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/appsearch/platformstorage/PlatformStorage;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appsearch/platformstorage/PlatformStorage;->lambda$createGlobalSearchSessionAsync$1(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;Landroid/app/appsearch/AppSearchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createGlobalSearchSessionAsync(Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lzf2;->j()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lzf2;->c(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v3, Lgo2;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0}, Lgo2;-><init>(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lzf2;->p(Landroid/app/appsearch/AppSearchManager;Ljava/util/concurrent/Executor;Lgo2;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method private static synthetic lambda$createGlobalSearchSessionAsync$1(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;Landroid/app/appsearch/AppSearchResult;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lzf2;->w(Landroid/app/appsearch/AppSearchResult;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;

    .line 8
    .line 9
    invoke-static {p2}, Lzf2;->k(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lgl;->c(Ljava/lang/Object;)Landroid/app/appsearch/GlobalSearchSession;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v1, p1, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1, p1}, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;-><init>(Landroid/app/appsearch/GlobalSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    .line 29
    .line 30
    invoke-static {p2}, Lzf2;->a(Landroid/app/appsearch/AppSearchResult;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2}, Lzf2;->l(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, v0, p2}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
