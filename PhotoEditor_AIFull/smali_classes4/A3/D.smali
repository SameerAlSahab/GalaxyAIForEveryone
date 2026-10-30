.class public final LA3/D;
.super Ls3/b0;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/logging/Logger;


# instance fields
.field public g:Ljava/util/ArrayList;

.field public final h:Ls3/V;

.field public i:Z

.field public final j:Lt3/Q1;

.field public k:Ls3/q;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Ls3/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LA3/D;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LA3/D;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ls3/V;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LA3/D;->g:Ljava/util/ArrayList;

    new-instance v0, Lt3/Q1;

    invoke-direct {v0}, Lt3/Q1;-><init>()V

    iput-object v0, p0, LA3/D;->j:Lt3/Q1;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/V;

    iput-object p1, p0, LA3/D;->h:Ls3/V;

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Created"

    sget-object v1, LA3/D;->n:Ljava/util/logging/Logger;

    invoke-virtual {v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LA3/D;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ls3/U;

    sget-object v0, Ls3/W;->e:Ls3/W;

    invoke-direct {p1, v0}, Ls3/U;-><init>(Ls3/W;)V

    iput-object p1, p0, LA3/D;->m:Ls3/Z;

    return-void
.end method


# virtual methods
.method public final a(Ls3/X;)Ls3/N0;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LA3/D;->i:Z

    invoke-virtual {p0, p1}, LA3/D;->g(Ls3/X;)LT1/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, LT1/d;->b:Ljava/lang/Object;

    check-cast v0, Ls3/N0;

    :try_start_1
    invoke-virtual {v0}, Ls3/N0;->f()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    iput-boolean v1, p0, LA3/D;->i:Z

    return-object v0

    :cond_0
    :try_start_2
    invoke-virtual {p0}, LA3/D;->j()V

    iget-object p1, p1, LT1/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/B;

    iget-object v3, v2, LA3/B;->b:Ls3/b0;

    invoke-virtual {v3}, Ls3/b0;->f()V

    sget-object v3, Ls3/q;->SHUTDOWN:Ls3/q;

    iput-object v3, v2, LA3/B;->c:Ls3/q;

    sget-object v3, LA3/D;->n:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Child balancer {0} deleted"

    iget-object v2, v2, LA3/B;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, LA3/D;->i:Z

    return-object v0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, LA3/D;->i:Z

    throw p1
.end method

.method public final c(Ls3/N0;)V
    .locals 2

    iget-object v0, p0, LA3/D;->k:Ls3/q;

    sget-object v1, Ls3/q;->READY:Ls3/q;

    if-eq v0, v1, :cond_0

    sget-object v0, Ls3/q;->TRANSIENT_FAILURE:Ls3/q;

    new-instance v1, Ls3/U;

    invoke-static {p1}, Ls3/W;->a(Ls3/N0;)Ls3/W;

    move-result-object p1

    invoke-direct {v1, p1}, Ls3/U;-><init>(Ls3/W;)V

    iget-object p0, p0, LA3/D;->h:Ls3/V;

    invoke-virtual {p0, v0, v1}, Ls3/V;->f(Ls3/q;Ls3/Z;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, LA3/D;->n:Ljava/util/logging/Logger;

    const-string v2, "Shutdown"

    invoke-virtual {v1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, LA3/D;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/B;

    iget-object v3, v2, LA3/B;->b:Ls3/b0;

    invoke-virtual {v3}, Ls3/b0;->f()V

    sget-object v3, Ls3/q;->SHUTDOWN:Ls3/q;

    iput-object v3, v2, LA3/B;->c:Ls3/q;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Child balancer {0} deleted"

    iget-object v2, v2, LA3/B;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LA3/D;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final g(Ls3/X;)LT1/d;
    .locals 9

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Received resolution result: {0}"

    sget-object v2, LA3/D;->n:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Ls3/X;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p1, Ls3/X;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/C;

    invoke-virtual {p1}, Ls3/X;->a()Li3/a;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Li3/a;->b:Ljava/lang/Object;

    sget-object v5, Ls3/b;->b:Ls3/b;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Ljava/util/IdentityHashMap;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/IdentityHashMap;-><init>(I)V

    sget-object v8, Ls3/b0;->f:Ls3/a;

    invoke-virtual {v7, v8, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Ls3/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v5}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls3/a;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v5, Ls3/b;

    invoke-direct {v5, v7}, Ls3/b;-><init>(Ljava/util/IdentityHashMap;)V

    iput-object v5, v4, Li3/a;->c:Ljava/lang/Object;

    iput-object v3, v4, Li3/a;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Li3/a;->d()Ls3/X;

    move-result-object v3

    new-instance v4, LA3/m;

    invoke-direct {v4, v2}, LA3/m;-><init>(Ls3/C;)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Ls3/N0;->m:Ls3/N0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NameResolver returned no usable address. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p1

    invoke-virtual {p0, p1}, LA3/D;->c(Ls3/N0;)V

    new-instance p0, LT1/d;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, v3}, LT1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    iget-object p1, p0, LA3/D;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v1, p0, LA3/D;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/B;

    iget-object v3, v2, LA3/B;->a:Ljava/lang/Object;

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/B;

    if-nez v3, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, LA3/B;

    iget-object v5, p0, LA3/D;->j:Lt3/Q1;

    invoke-direct {v4, p0, v3, v5}, LA3/B;-><init>(LA3/D;Ljava/lang/Object;Lt3/Q1;)V

    move-object v3, v4

    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/X;

    iget-object v3, v3, LA3/B;->b:Ls3/b0;

    invoke-virtual {v3, v2}, Ls3/b0;->d(Ls3/X;)V

    goto :goto_3

    :cond_7
    iput-object v1, p0, LA3/D;->g:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, LT1/d;

    sget-object v0, Ls3/N0;->e:Ls3/N0;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0}, LT1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;)LA3/C;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/B;

    iget-object v1, v1, LA3/B;->d:Ls3/Z;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LA3/C;

    iget-object p0, p0, LA3/D;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0, p0}, LA3/C;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object p1
.end method

.method public final i(Ls3/q;Ls3/Z;)V
    .locals 1

    iget-object v0, p0, LA3/D;->k:Ls3/q;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LA3/D;->m:Ls3/Z;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LA3/D;->h:Ls3/V;

    invoke-virtual {v0, p1, p2}, Ls3/V;->f(Ls3/q;Ls3/Z;)V

    iput-object p1, p0, LA3/D;->k:Ls3/q;

    iput-object p2, p0, LA3/D;->m:Ls3/Z;

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LA3/D;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/B;

    iget-object v3, v2, LA3/B;->c:Ls3/q;

    sget-object v4, Ls3/q;->READY:Ls3/q;

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LA3/D;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/B;

    iget-object v1, v1, LA3/B;->c:Ls3/q;

    sget-object v2, Ls3/q;->CONNECTING:Ls3/q;

    if-eq v1, v2, :cond_3

    sget-object v3, Ls3/q;->IDLE:Ls3/q;

    if-ne v1, v3, :cond_2

    :cond_3
    new-instance v0, Ls3/U;

    sget-object v1, Ls3/W;->e:Ls3/W;

    invoke-direct {v0, v1}, Ls3/U;-><init>(Ls3/W;)V

    invoke-virtual {p0, v2, v0}, LA3/D;->i(Ls3/q;Ls3/Z;)V

    goto :goto_1

    :cond_4
    sget-object v0, Ls3/q;->TRANSIENT_FAILURE:Ls3/q;

    iget-object v1, p0, LA3/D;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, LA3/D;->h(Ljava/util/ArrayList;)LA3/C;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LA3/D;->i(Ls3/q;Ls3/Z;)V

    goto :goto_1

    :cond_5
    sget-object v1, Ls3/q;->READY:Ls3/q;

    invoke-virtual {p0, v0}, LA3/D;->h(Ljava/util/ArrayList;)LA3/C;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LA3/D;->i(Ls3/q;Ls3/Z;)V

    :goto_1
    return-void
.end method
