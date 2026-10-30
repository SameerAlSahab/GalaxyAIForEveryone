.class public final LA3/z;
.super Ls3/b0;
.source "SourceFile"


# static fields
.field public static final p:Ls3/a;


# instance fields
.field public final g:LA3/p;

.field public final h:Ljava/util/HashMap;

.field public final i:Ls3/S0;

.field public final j:LA3/i;

.field public final k:Lt3/H2;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public m:LY2/f;

.field public n:Ljava/lang/Long;

.field public final o:Ls3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls3/a;

    const-string v1, "endpointTrackerKey"

    invoke-direct {v0, v1}, Ls3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LA3/z;->p:Ls3/a;

    return-void
.end method

.method public constructor <init>(Ls3/V;Lt3/H2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA3/z;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ls3/V;->b()Ls3/f;

    move-result-object v0

    iput-object v0, p0, LA3/z;->o:Ls3/f;

    new-instance v1, LA3/f;

    const-string v2, "helper"

    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/V;

    invoke-direct {v1, p0, v2}, LA3/f;-><init>(LA3/z;Ls3/V;)V

    new-instance v2, LA3/i;

    invoke-direct {v2, v1}, LA3/i;-><init>(LA3/f;)V

    iput-object v2, p0, LA3/z;->j:LA3/i;

    new-instance v1, LA3/p;

    invoke-direct {v1}, LA3/p;-><init>()V

    iput-object v1, p0, LA3/z;->g:LA3/p;

    invoke-virtual {p1}, Ls3/V;->d()Ls3/S0;

    move-result-object v1

    const-string v2, "syncContext"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/S0;

    iput-object v1, p0, LA3/z;->i:Ls3/S0;

    invoke-virtual {p1}, Ls3/V;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v1, "timeService"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, LA3/z;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, LA3/z;->k:Lt3/H2;

    sget-object p0, Ls3/e;->DEBUG:Ls3/e;

    const-string p1, "OutlierDetection lb created."

    invoke-virtual {v0, p0, p1}, Ls3/f;->a(Ls3/e;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/util/List;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/C;

    iget-object v2, v2, Ls3/C;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    return v0
.end method

.method public static h(LA3/p;I)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/o;

    invoke-virtual {v1}, LA3/o;->c()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ls3/X;)Ls3/N0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ls3/e;->DEBUG:Ls3/e;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, LA3/z;->o:Ls3/f;

    const-string v5, "Received resolution result: {0}"

    invoke-virtual {v4, v2, v5, v3}, Ls3/f;->b(Ls3/e;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ls3/X;->c:Ljava/lang/Object;

    check-cast v2, LA3/s;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v1, Ls3/X;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls3/C;

    iget-object v8, v7, Ls3/C;->a:Ljava/util/List;

    invoke-static {v8}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Ls3/C;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/SocketAddress;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Ls3/e;->WARNING:Ls3/e;

    const-string v11, "Unexpected duplicated address {0} belongs to multiple endpoints"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v10, v11, v12}, Ls3/f;->b(Ls3/e;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v6, v0, LA3/z;->g:LA3/p;

    invoke-virtual {v6}, Lcom/google/common/collect/ForwardingMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v7, v6, LA3/p;->a:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA3/o;

    iput-object v2, v8, LA3/o;->a:LA3/s;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    iget-object v8, v6, LA3/p;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v9, LA3/o;

    invoke-direct {v9, v2}, LA3/o;-><init>(LA3/s;)V

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v3, v0, LA3/z;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/SocketAddress;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA3/o;

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v3, v2, LA3/s;->e:LA3/r;

    if-nez v3, :cond_9

    iget-object v3, v2, LA3/s;->f:LA3/r;

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, v0, LA3/z;->m:LY2/f;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LY2/f;->f()V

    const/4 v3, 0x0

    iput-object v3, v0, LA3/z;->n:Ljava/lang/Long;

    iget-object v3, v6, LA3/p;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA3/o;

    invoke-virtual {v4}, LA3/o;->d()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, LA3/o;->e()V

    :cond_8
    const/4 v5, 0x0

    iput v5, v4, LA3/o;->e:I

    goto :goto_4

    :cond_9
    :goto_5
    iget-object v3, v0, LA3/z;->n:Ljava/lang/Long;

    iget-object v5, v2, LA3/s;->a:Ljava/lang/Long;

    const-wide/16 v7, 0x0

    if-nez v3, :cond_a

    move-object v3, v5

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v3, v0, LA3/z;->k:Lt3/H2;

    invoke-interface {v3}, Lt3/H2;->a()J

    move-result-wide v11

    iget-object v3, v0, LA3/z;->n:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v11, v13

    sub-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    iget-object v9, v0, LA3/z;->m:LY2/f;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, LY2/f;->f()V

    iget-object v6, v6, LA3/p;->a:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA3/o;

    iget-object v10, v9, LA3/o;->b:LT1/d;

    iget-object v11, v10, LT1/d;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v10, v10, LT1/d;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v9, v9, LA3/o;->c:LT1/d;

    iget-object v10, v9, LT1/d;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v9, v9, LT1/d;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_7

    :cond_b
    new-instance v13, LA3/n;

    const/4 v6, 0x0

    invoke-direct {v13, v0, v6, v2, v4}, LA3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sget-object v20, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v0, LA3/z;->i:Ls3/S0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls3/R0;

    invoke-direct {v3, v13}, Ls3/R0;-><init>(Ljava/lang/Runnable;)V

    new-instance v4, LY2/i;

    move-object v10, v4

    move-object v12, v3

    move-wide/from16 v14, v18

    invoke-direct/range {v10 .. v15}, LY2/i;-><init>(Ls3/S0;Ls3/R0;LA3/n;J)V

    iget-object v14, v0, LA3/z;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v15, v4

    invoke-interface/range {v14 .. v20}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    new-instance v5, LY2/f;

    invoke-direct {v5, v3, v4}, LY2/f;-><init>(Ls3/R0;Ljava/util/concurrent/ScheduledFuture;)V

    iput-object v5, v0, LA3/z;->m:LY2/f;

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ls3/X;->a()Li3/a;

    move-result-object v1

    iget-object v2, v2, LA3/s;->g:Ljava/lang/Object;

    iput-object v2, v1, Li3/a;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Li3/a;->d()Ls3/X;

    move-result-object v1

    iget-object v0, v0, LA3/z;->j:LA3/i;

    invoke-virtual {v0, v1}, LA3/i;->d(Ls3/X;)V

    sget-object v0, Ls3/N0;->e:Ls3/N0;

    return-object v0
.end method

.method public final c(Ls3/N0;)V
    .locals 0

    iget-object p0, p0, LA3/z;->j:LA3/i;

    invoke-virtual {p0, p1}, LA3/b;->c(Ls3/N0;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LA3/z;->j:LA3/i;

    invoke-virtual {p0}, LA3/i;->f()V

    return-void
.end method
