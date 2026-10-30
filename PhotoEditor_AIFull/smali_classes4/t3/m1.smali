.class public final Lt3/m1;
.super Ls3/f0;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:Lt3/f0;

.field public static final D:Ls3/B;

.field public static final E:Ls3/o;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/lang/reflect/Method;

.field public static final z:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lt3/f0;

.field public final b:Lt3/f0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ls3/D0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ls3/B;

.field public final i:Ls3/o;

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Ls3/K;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/util/ArrayList;

.field public final x:Lu3/j;

.field public final y:Lq2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Unable to apply census stats"

    const-class v1, Lt3/m1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lt3/m1;->z:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lt3/m1;->A:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lt3/m1;->B:J

    sget-object v1, Lt3/r0;->p:Lt3/o;

    new-instance v2, Lt3/f0;

    invoke-direct {v2, v1}, Lt3/f0;-><init>(Lt3/D2;)V

    sput-object v2, Lt3/m1;->C:Lt3/f0;

    sget-object v1, Ls3/B;->d:Ls3/B;

    sput-object v1, Lt3/m1;->D:Ls3/B;

    sget-object v1, Ls3/o;->b:Ls3/o;

    sput-object v1, Lt3/m1;->E:Ls3/o;

    const-string v1, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lt3/m1;->F:Ljava/util/regex/Pattern;

    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getClientInterceptor"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    sget-object v2, Lt3/m1;->z:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v2, Lt3/m1;->z:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    sput-object v0, Lt3/m1;->G:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu3/j;Lq2/u;)V
    .locals 8

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lt3/m1;->C:Lt3/f0;

    iput-object v1, p0, Lt3/m1;->a:Lt3/f0;

    iput-object v1, p0, Lt3/m1;->b:Lt3/f0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt3/m1;->c:Ljava/util/ArrayList;

    sget-object v1, Ls3/D0;->d:Ljava/util/logging/Logger;

    const-class v1, Ls3/D0;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ls3/D0;->e:Ls3/D0;

    if-nez v2, :cond_2

    const-class v2, Ls3/C0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v4, Lt3/b0;

    sget-boolean v5, Lt3/b0;->a:Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Unable to find DNS NameResolver"

    sget-object v7, Ls3/D0;->d:Ljava/util/logging/Logger;

    invoke-virtual {v7, v5, v6, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-class v4, Ls3/C0;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-instance v5, Ls3/v0;

    invoke-direct {v5, v0}, Ls3/v0;-><init>(I)V

    invoke-static {v2, v3, v4, v5}, Ls3/F;->f(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Ls3/v0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ls3/D0;->d:Ljava/util/logging/Logger;

    const-string v4, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_1
    new-instance v3, Ls3/D0;

    invoke-direct {v3}, Ls3/D0;-><init>()V

    sput-object v3, Ls3/D0;->e:Ls3/D0;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/C0;

    sget-object v4, Ls3/D0;->d:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Service loader found "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v4, Ls3/D0;->e:Ls3/D0;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ls3/C0;->b()Z

    move-result v5

    const-string v6, "isAvailable() returned false"

    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v5, v4, Ls3/D0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_1
    sget-object v2, Ls3/D0;->e:Ls3/D0;

    invoke-virtual {v2}, Ls3/D0;->a()V

    :cond_2
    sget-object v2, Ls3/D0;->e:Ls3/D0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    iput-object v2, p0, Lt3/m1;->d:Ls3/D0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt3/m1;->e:Ljava/util/ArrayList;

    const-string v1, "pick_first"

    iput-object v1, p0, Lt3/m1;->g:Ljava/lang/String;

    sget-object v1, Lt3/m1;->D:Ls3/B;

    iput-object v1, p0, Lt3/m1;->h:Ls3/B;

    sget-object v1, Lt3/m1;->E:Ls3/o;

    iput-object v1, p0, Lt3/m1;->i:Ls3/o;

    sget-wide v1, Lt3/m1;->A:J

    iput-wide v1, p0, Lt3/m1;->j:J

    iput v0, p0, Lt3/m1;->k:I

    iput v0, p0, Lt3/m1;->l:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, p0, Lt3/m1;->m:J

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lt3/m1;->n:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/m1;->o:Z

    sget-object v1, Ls3/K;->e:Ls3/K;

    iput-object v1, p0, Lt3/m1;->p:Ls3/K;

    iput-boolean v0, p0, Lt3/m1;->q:Z

    iput-boolean v0, p0, Lt3/m1;->r:Z

    iput-boolean v0, p0, Lt3/m1;->s:Z

    iput-boolean v0, p0, Lt3/m1;->t:Z

    iput-boolean v0, p0, Lt3/m1;->u:Z

    iput-boolean v0, p0, Lt3/m1;->v:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt3/m1;->w:Ljava/util/ArrayList;

    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lt3/m1;->f:Ljava/lang/String;

    const-string p1, "clientTransportFactoryBuilder"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/j;

    iput-object p1, p0, Lt3/m1;->x:Lu3/j;

    iput-object p3, p0, Lt3/m1;->y:Lq2/u;

    invoke-static {}, Ls3/p;->b()Ls3/p;

    move-result-object p0

    monitor-enter p0

    :try_start_7
    iget-object p1, p0, Ls3/p;->a:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :catchall_2
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :goto_3
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Ls3/e0;
    .locals 19

    move-object/from16 v2, p0

    const/4 v1, 0x1

    iget-object v0, v2, Lt3/m1;->x:Lu3/j;

    iget-object v0, v0, Lu3/j;->a:Lu3/l;

    iget-wide v3, v0, Lu3/l;->h:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    move v11, v1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    new-instance v3, Lu3/k;

    iget-object v6, v0, Lu3/l;->c:Lt3/f0;

    iget-object v7, v0, Lu3/l;->d:Lt3/f0;

    sget-object v5, Lu3/h;->b:[I

    iget-object v8, v0, Lu3/l;->g:Lu3/i;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v5, v5, v9

    if-eq v5, v1, :cond_3

    const/4 v9, 0x2

    if-ne v5, v9, :cond_2

    :try_start_0
    iget-object v5, v0, Lu3/l;->e:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v5, :cond_1

    const-string v5, "Default"

    sget-object v8, Lio/grpc/okhttp/internal/j;->d:Lio/grpc/okhttp/internal/j;

    iget-object v8, v8, Lio/grpc/okhttp/internal/j;->a:Ljava/security/Provider;

    invoke-static {v5, v8}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    iput-object v5, v0, Lu3/l;->e:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v5, v0, Lu3/l;->e:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v5

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown negotiation type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v8, 0x0

    :goto_3
    iget v15, v0, Lu3/l;->j:I

    iget v12, v0, Lu3/l;->l:I

    iget-object v13, v0, Lu3/l;->b:Lt3/K2;

    iget-object v9, v0, Lu3/l;->f:Lio/grpc/okhttp/internal/c;

    iget v10, v0, Lu3/l;->k:I

    move/from16 v17, v15

    iget-wide v14, v0, Lu3/l;->h:J

    iget-wide v1, v0, Lu3/l;->i:J

    move-object v5, v3

    move v0, v12

    move-object/from16 v18, v13

    move-wide v12, v14

    move/from16 v16, v17

    const/4 v4, 0x0

    move-wide v14, v1

    move/from16 v17, v0

    invoke-direct/range {v5 .. v18}, Lu3/k;-><init>(Lt3/f0;Lt3/f0;Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/c;IZJJIILt3/K2;)V

    move-object/from16 v2, p0

    iget-object v1, v2, Lt3/m1;->f:Ljava/lang/String;

    iget-object v5, v2, Lt3/m1;->d:Ls3/D0;

    const-class v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string v7, "/"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    new-instance v14, Ljava/net/URI;

    invoke-direct {v14, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v4

    :goto_4
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_4
    monitor-enter v5

    :try_start_2
    iget-object v9, v5, Ls3/D0;->c:Lcom/google/common/collect/ImmutableMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/C0;

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    :goto_5
    move-object v0, v4

    :goto_6
    if-nez v0, :cond_7

    sget-object v9, Lt3/m1;->F:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_7

    :try_start_4
    new-instance v14, Ljava/net/URI;

    monitor-enter v5
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v0, v5, Ls3/D0;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v5

    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v14, v0, v9, v7, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_2

    invoke-virtual {v14}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v4

    goto :goto_8

    :cond_6
    monitor-enter v5

    :try_start_7
    iget-object v7, v5, Ls3/D0;->c:Lcom/google/common/collect/ImmutableMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v5

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/C0;

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catch_2
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/net/URISyntaxException; {:try_start_a .. :try_end_a} :catch_2

    :goto_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    :goto_8
    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_8
    const-string v2, ""

    :goto_9
    const-string v3, "Could not find a NameResolverProvider for "

    invoke-static {v3, v1, v2}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v6, :cond_b

    invoke-virtual {v0}, Ls3/C0;->a()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_a

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v14}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Address types of NameResolver \'"

    const-string v4, "\' for \'"

    const-string v5, "\' not supported by transport"

    invoke-static {v3, v2, v4, v1, v5}, Landroidx/appcompat/view/menu/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_a
    const-string v1, "targetUri"

    invoke-static {v14, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/net/URI;

    const-string v1, "provider"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ls3/C0;

    new-instance v11, Lt3/o1;

    new-instance v12, Lt3/l1;

    new-instance v7, Lt3/o;

    const/4 v0, 0x6

    invoke-direct {v7, v0}, Lt3/o;-><init>(I)V

    sget-object v0, Lt3/r0;->p:Lt3/o;

    new-instance v8, Lt3/f0;

    invoke-direct {v8, v0}, Lt3/f0;-><init>(Lt3/D2;)V

    sget-object v9, Lt3/r0;->r:Lt3/n0;

    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, v2, Lt3/m1;->c:Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_b

    :cond_c
    invoke-static {}, Ls3/p;->b()Ls3/p;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    iget-boolean v0, v2, Lt3/m1;->r:Z

    if-eqz v0, :cond_e

    sget-object v0, Lt3/m1;->G:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_d

    :try_start_b
    iget-boolean v1, v2, Lt3/m1;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v13, v2, Lt3/m1;->t:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v15, v2, Lt3/m1;->u:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    filled-new-array {v1, v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ls3/i;
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_d

    :goto_c
    sget-object v1, Lt3/m1;->z:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "Unable to apply census stats"

    invoke-virtual {v1, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    sget-object v1, Lt3/m1;->z:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "Unable to apply census stats"

    invoke-virtual {v1, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_e
    move-object v14, v4

    :goto_f
    if-eqz v14, :cond_e

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_e
    iget-boolean v0, v2, Lt3/m1;->v:Z

    if-eqz v0, :cond_f

    :try_start_c
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getClientInterceptor"

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ls3/i;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_15

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_13

    :goto_10
    sget-object v1, Lt3/m1;->z:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "Unable to apply census stats"

    invoke-virtual {v1, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_11
    sget-object v1, Lt3/m1;->z:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "Unable to apply census stats"

    invoke-virtual {v1, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_12
    sget-object v1, Lt3/m1;->z:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "Unable to apply census stats"

    invoke-virtual {v1, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_13
    sget-object v1, Lt3/m1;->z:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "Unable to apply census stats"

    invoke-virtual {v1, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    move-object v14, v4

    :goto_15
    if-eqz v14, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_f
    sget-object v0, Lt3/H2;->a:Lt3/H2;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    invoke-direct/range {v1 .. v10}, Lt3/l1;-><init>(Lt3/m1;Lu3/k;Ljava/net/URI;Ls3/C0;Lt3/o;Lt3/f0;Lt3/n0;Ljava/util/ArrayList;Lt3/H2;)V

    invoke-direct {v11, v12}, Lt3/o1;-><init>(Lt3/l1;)V

    return-object v11
.end method
