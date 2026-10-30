.class public Lcom/google/auth/oauth2/OAuth2Credentials;
.super Lcom/google/auth/Credentials;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/OAuth2Credentials$Builder;,
        Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;,
        Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTaskListener;,
        Lcom/google/auth/oauth2/OAuth2Credentials$AsyncRefreshResult;,
        Lcom/google/auth/oauth2/OAuth2Credentials$FutureCallbackToMetadataCallbackAdapter;,
        Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;,
        Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;,
        Lcom/google/auth/oauth2/OAuth2Credentials$CredentialsChangedListener;
    }
.end annotation


# static fields
.field static final DEFAULT_EXPIRATION_MARGIN:Ljava/time/Duration;

.field static final DEFAULT_REFRESH_MARGIN:Ljava/time/Duration;

.field private static final EMPTY_EXTRA_HEADERS:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x3f3d7d7ae9a55157L


# instance fields
.field private transient changeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/auth/oauth2/OAuth2Credentials$CredentialsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field transient clock:Lcom/google/api/client/util/Clock;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final expirationMargin:Ljava/time/Duration;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field final lock:Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final refreshMargin:Ljava/time/Duration;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field transient refreshTask:Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private volatile value:Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v2

    sput-object v2, Lcom/google/auth/oauth2/OAuth2Credentials;->DEFAULT_EXPIRATION_MARGIN:Ljava/time/Duration;

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    const-wide/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/time/Duration;->plusSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/OAuth2Credentials;->DEFAULT_REFRESH_MARGIN:Ljava/time/Duration;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/OAuth2Credentials;->EMPTY_EXTRA_HEADERS:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/auth/oauth2/OAuth2Credentials;-><init>(Lcom/google/auth/oauth2/AccessToken;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/auth/oauth2/AccessToken;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/google/auth/oauth2/OAuth2Credentials;->DEFAULT_REFRESH_MARGIN:Ljava/time/Duration;

    sget-object v1, Lcom/google/auth/oauth2/OAuth2Credentials;->DEFAULT_EXPIRATION_MARGIN:Ljava/time/Duration;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/auth/oauth2/OAuth2Credentials;-><init>(Lcom/google/auth/oauth2/AccessToken;Ljava/time/Duration;Ljava/time/Duration;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/auth/oauth2/AccessToken;Ljava/time/Duration;Ljava/time/Duration;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/auth/Credentials;-><init>()V

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->value:Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;

    .line 6
    sget-object v0, Lcom/google/api/client/util/Clock;->SYSTEM:Lcom/google/api/client/util/Clock;

    iput-object v0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->clock:Lcom/google/api/client/util/Clock;

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lcom/google/auth/oauth2/OAuth2Credentials;->EMPTY_EXTRA_HEADERS:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1, v0}, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;->create(Lcom/google/auth/oauth2/AccessToken;Ljava/util/Map;)Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->value:Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;

    .line 8
    :cond_0
    const-string p1, "refreshMargin"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    iput-object p1, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->refreshMargin:Ljava/time/Duration;

    .line 9
    invoke-virtual {p2}, Ljava/time/Duration;->isNegative()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "refreshMargin can\'t be negative"

    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    const-string p1, "expirationMargin"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    iput-object p1, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->expirationMargin:Ljava/time/Duration;

    .line 11
    invoke-virtual {p3}, Ljava/time/Duration;->isNegative()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "expirationMargin can\'t be negative"

    .line 12
    invoke-static {p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/auth/oauth2/OAuth2Credentials;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/OAuth2Credentials;->finishRefreshAsync(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/auth/oauth2/OAuth2Credentials;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->refreshMargin:Ljava/time/Duration;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/auth/oauth2/OAuth2Credentials;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->expirationMargin:Ljava/time/Duration;

    return-object p0
.end method

.method private asyncFetch(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/auth/oauth2/OAuth2Credentials;->getState()Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

    move-result-object v0

    sget-object v1, Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;->FRESH:Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->value:Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/auth/oauth2/OAuth2Credentials;->getState()Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

    move-result-object v2

    if-eq v2, v1, :cond_1

    invoke-direct {p0}, Lcom/google/auth/oauth2/OAuth2Credentials;->getOrCreateRefreshTask()Lcom/google/auth/oauth2/OAuth2Credentials$AsyncRefreshResult;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/google/auth/oauth2/OAuth2Credentials$AsyncRefreshResult;->executeIfNew(Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object p1, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    invoke-direct {p0}, Lcom/google/auth/oauth2/OAuth2Credentials;->getState()Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

    move-result-object v0

    sget-object v2, Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;->EXPIRED:Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

    if-eq v0, v2, :cond_3

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->value:Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/google/auth/oauth2/OAuth2Credentials$AsyncRefreshResult;->access$200(Lcom/google/auth/oauth2/OAuth2Credentials$AsyncRefreshResult;)Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Credentials expired, but there is no task to refresh"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static create(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/OAuth2Credentials;
    .locals 1

    invoke-static {}, Lcom/google/auth/oauth2/OAuth2Credentials;->newBuilder()Lcom/google/auth/oauth2/OAuth2Credentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/OAuth2Credentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->build()Lcom/google/auth/oauth2/OAuth2Credentials;

    move-result-object p0

    return-object p0
.end method

.method private finishRefreshAsync(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;

    iput-object v2, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->value:Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;

    iget-object v2, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->changeListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/auth/oauth2/OAuth2Credentials$CredentialsChangedListener;

    invoke-interface {v3, p0}, Lcom/google/auth/oauth2/OAuth2Credentials$CredentialsChangedListener;->onChanged(Lcom/google/auth/oauth2/OAuth2Credentials;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->refreshTask:Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;->getTask()Lcom/google/common/util/concurrent/ListenableFutureTask;

    move-result-object v2

    if-ne v2, p1, :cond_2

    :goto_1
    iput-object v1, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->refreshTask:Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_2
    iget-object v3, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->refreshTask:Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;->getTask()Lcom/google/common/util/concurrent/ListenableFutureTask;

    move-result-object v3

    if-ne v3, p1, :cond_1

    iput-object v1, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->refreshTask:Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;

    :cond_1
    throw v2

    :catch_0
    iget-object v2, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->refreshTask:Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;->getTask()Lcom/google/common/util/concurrent/ListenableFutureTask;

    move-result-object v2

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public static getFromServiceLoader(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getOrCreateRefreshTask()Lcom/google/auth/oauth2/OAuth2Credentials$AsyncRefreshResult;
    .locals 4

    iget-object v0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->refreshTask:Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;

    if-eqz v1, :cond_0

    new-instance p0, Lcom/google/auth/oauth2/OAuth2Credentials$AsyncRefreshResult;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/auth/oauth2/OAuth2Credentials$AsyncRefreshResult;-><init>(Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;Z)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/auth/oauth2/OAuth2Credentials$1;

    invoke-direct {v1, p0}, Lcom/google/auth/oauth2/OAuth2Credentials$1;-><init>(Lcom/google/auth/oauth2/OAuth2Credentials;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/ListenableFutureTask;->create(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFutureTask;

    move-result-object v1

    new-instance v2, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;

    new-instance v3, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTaskListener;

    invoke-direct {v3, p0, v1}, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTaskListener;-><init>(Lcom/google/auth/oauth2/OAuth2Credentials;Lcom/google/common/util/concurrent/ListenableFutureTask;)V

    invoke-direct {v2, p0, v1, v3}, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;-><init>(Lcom/google/auth/oauth2/OAuth2Credentials;Lcom/google/common/util/concurrent/ListenableFutureTask;Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTaskListener;)V

    iput-object v2, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->refreshTask:Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;

    new-instance p0, Lcom/google/auth/oauth2/OAuth2Credentials$AsyncRefreshResult;

    const/4 v1, 0x1

    invoke-direct {p0, v2, v1}, Lcom/google/auth/oauth2/OAuth2Credentials$AsyncRefreshResult;-><init>(Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;Z)V

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getState()Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;
    .locals 4

    iget-object v0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->value:Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;->EXPIRED:Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;->access$000(Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;)Lcom/google/auth/oauth2/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/auth/oauth2/AccessToken;->getExpirationTime()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;->FRESH:Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->clock:Lcom/google/api/client/util/Clock;

    invoke-interface {v2}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->expirationMargin:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v1

    if-gtz v1, :cond_2

    sget-object p0, Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;->EXPIRED:Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->refreshMargin:Ljava/time/Duration;

    invoke-virtual {v0, p0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p0

    if-gtz p0, :cond_3

    sget-object p0, Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;->STALE:Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;->FRESH:Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

    return-object p0
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/OAuth2Credentials$Builder;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;-><init>()V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    sget-object p1, Lcom/google/api/client/util/Clock;->SYSTEM:Lcom/google/api/client/util/Clock;

    iput-object p1, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->clock:Lcom/google/api/client/util/Clock;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->refreshTask:Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;

    return-void
.end method

.method private static unwrapDirectFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected error refreshing access token"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast p0, Ljava/io/IOException;

    throw p0

    :catch_1
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted while asynchronously refreshing the access token"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final addChangeListener(Lcom/google/auth/oauth2/OAuth2Credentials$CredentialsChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->changeListeners:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->changeListeners:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->changeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/auth/oauth2/OAuth2Credentials;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/google/auth/oauth2/OAuth2Credentials;

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->value:Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;

    iget-object p1, p1, Lcom/google/auth/oauth2/OAuth2Credentials;->value:Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getAccessToken()Lcom/google/auth/oauth2/AccessToken;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->value:Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;->access$000(Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;)Lcom/google/auth/oauth2/AccessToken;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAdditionalHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/google/auth/oauth2/OAuth2Credentials;->EMPTY_EXTRA_HEADERS:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method public getAuthenticationType()Ljava/lang/String;
    .locals 0

    const-string p0, "OAuth2"

    return-object p0
.end method

.method public getExpirationMargin()Ljava/time/Duration;
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->expirationMargin:Ljava/time/Duration;

    return-object p0
.end method

.method public getRefreshMargin()Ljava/time/Duration;
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->refreshMargin:Ljava/time/Duration;

    return-object p0
.end method

.method public getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/OAuth2Credentials;->asyncFetch(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcom/google/auth/oauth2/OAuth2Credentials;->unwrapDirectFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;

    invoke-static {p0}, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;->access$100(Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getRequestMetadata(Ljava/net/URI;Ljava/util/concurrent/Executor;Lcom/google/auth/RequestMetadataCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/auth/oauth2/OAuth2Credentials;->asyncFetch(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lcom/google/auth/oauth2/OAuth2Credentials$FutureCallbackToMetadataCallbackAdapter;

    invoke-direct {p1, p3}, Lcom/google/auth/oauth2/OAuth2Credentials$FutureCallbackToMetadataCallbackAdapter;-><init>(Lcom/google/auth/RequestMetadataCallback;)V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public getRequestMetadataInternal()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->value:Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;->access$100(Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasRequestMetadata()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hasRequestMetadataOnly()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->value:Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public refresh()V
    .locals 1

    invoke-direct {p0}, Lcom/google/auth/oauth2/OAuth2Credentials;->getOrCreateRefreshTask()Lcom/google/auth/oauth2/OAuth2Credentials$AsyncRefreshResult;

    move-result-object p0

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/auth/oauth2/OAuth2Credentials$AsyncRefreshResult;->executeIfNew(Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Lcom/google/auth/oauth2/OAuth2Credentials$AsyncRefreshResult;->access$200(Lcom/google/auth/oauth2/OAuth2Credentials$AsyncRefreshResult;)Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;

    move-result-object p0

    invoke-static {p0}, Lcom/google/auth/oauth2/OAuth2Credentials;->unwrapDirectFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    return-void
.end method

.method public refreshAccessToken()Lcom/google/auth/oauth2/AccessToken;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "OAuth2Credentials instance does not support refreshing the access token. An instance with a new access token should be used, or a derived type that supports refreshing."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public refreshIfExpired()V
    .locals 1

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/auth/oauth2/OAuth2Credentials;->asyncFetch(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcom/google/auth/oauth2/OAuth2Credentials;->unwrapDirectFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    return-void
.end method

.method public final removeChangeListener(Lcom/google/auth/oauth2/OAuth2Credentials$CredentialsChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->changeListeners:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toBuilder()Lcom/google/auth/oauth2/OAuth2Credentials$Builder;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;-><init>(Lcom/google/auth/oauth2/OAuth2Credentials;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->value:Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;->access$100(Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;->access$000(Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;)Lcom/google/auth/oauth2/AccessToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    const-string v2, "requestMetadata"

    invoke-virtual {p0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    const-string v1, "temporaryAccess"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
